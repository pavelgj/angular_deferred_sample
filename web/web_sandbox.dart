@Injectables(const[Profiler, RootScope, AstParser, NgAnimate])
library entry;

import 'dart:async';

import 'package:angular/angular.dart';
import 'package:di/annotations.dart';
import 'package:di/static_injector.dart';
import 'package:logging/logging.dart';
import 'package:perf_api/perf_api.dart';

import 'package:web_sandbox/gen_tf.dart' as di_gen;

@MirrorsUsed(
  targets: const ['entry'],
  override: '*')
import 'dart:mirrors';

@lazyFoo
import 'package:web_sandbox/foo.dart' as foo;
@lazyBar
import 'package:web_sandbox/bar.dart' as bar;

const lazyFoo = const DeferredLibrary('foo');
const lazyBar = const DeferredLibrary('bar');


void main() {
  Logger.root.level = Level.FINEST;
  Logger.root.onRecord.listen((LogRecord r) { print(r.message); });

  var module = new Module()
      ..typeFactories = di_gen.typeFactories
      ..value(NgRoutingUsePushState, new NgRoutingUsePushState.value(false))
      ..value(RouteInitializerFn, (_, views) {
        views.configure({
          'foo': ngRoute(
              path: '/foo',
              view: 'foo.html',
              defaultRoute: true,
              modules: () => lazyFoo.load().then((_) {
                return [new foo.FooModule()];
              })),
          'bar': ngRoute(
              path: '/bar',
              view: 'bar.html',
              modules: () => lazyBar.load().then((_) {
                return [new bar.BarModule()];
              })),
        });
      });

  ngBootstrap(module: module,
      injectorFactory: (modules) => new StaticInjector(modules: modules));
}

