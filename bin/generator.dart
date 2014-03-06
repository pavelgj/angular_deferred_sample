import 'package:di/generator.dart' as di_generator;
import 'dart:io';

main() {
  var dartSdkPath = Platform.environment['DART_SDK'];
  if (dartSdkPath == null || dartSdkPath.isEmpty) {
    throw 'export DART_SDK=/path/to/dart/sdk';
  }
  var entryPointDartFile = 'web/web_sandbox.dart';
  var injectablesAnnotations = 'angular.core.NgComponent,'
      'angular.core.NgController,'
      'angular.core.NgDirective,'
      'angular.core.NgFilter,'
      'injectable.InjectableService,'
      'angular.core.service.NgInjectableService';
  var diOutputFile = 'lib/gen_tf.dart';
  var packageRoots = 'packages';

  _runDiGenerator(dartSdkPath, entryPointDartFile, injectablesAnnotations,
      diOutputFile, packageRoots);
}

_runDiGenerator(dartSdkPath, entryPointDartFile, injectablesAnnotations,
                outputFile, packageRoots) {
  di_generator.main([
      dartSdkPath,
      entryPointDartFile,
      injectablesAnnotations,
      outputFile,
      packageRoots
  ]);
}