library foo;

import 'dart:html';
import 'package:angular/angular.dart';
import 'gen_tf-foo.dart' as di_gen;

class FooModule extends Module {
  FooModule() {
    type(FooDirective);
    typeFactories = di_gen.typeFactories;
  }
}

@NgDirective(
  selector: '[foo]'
)
class FooDirective {
  FooDirective(Element element) {
    element.innerHtml = 'Foo Was Here!';
  }
}