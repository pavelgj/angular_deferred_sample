library bar;

import 'package:angular/angular.dart';
import 'dart:html';
import 'gen_tf-bar.dart' as di_gen;

class BarModule extends Module {
  BarModule() {
    type(BarDirective);
    typeFactories = di_gen.typeFactories;
  }
}

@NgDirective(
  selector: '[bar]'
)
class BarDirective {
  BarDirective(Element element) {
    element.innerHtml = 'Bar Was Here!';
  }
}