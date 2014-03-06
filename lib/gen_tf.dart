library di.generated.type_factories;
import "package:perf_api/perf_api.dart" as import_5;
import "package:angular/core/module.dart" as import_12;
import "package:angular/core/parser/parser.dart" as import_18;
import "package:angular/change_detection/dirty_checking_change_detector.dart" as import_20;
import "package:angular/core_dom/module.dart" as import_13;
import "package:di/di.dart" as import_10;
import "dart:html" as import_8;
import "package:angular/directive/module.dart" as import_14;
import "package:angular/filter/module.dart" as import_15;
import "package:angular/routing/module.dart" as import_17;
import "package:route_hierarchical/client.dart" as import_22;
import "package:angular/angular.dart" as import_1;
import "package:angular/core/parser/lexer.dart" as import_19;
import "package:angular/core/parser/dynamic_parser.dart" as import_23;
import "package:angular/core/parser/static_parser.dart" as import_24;
var typeFactories = {
import_5.Profiler: (f) => new import_5.Profiler(),
import_12.RootScope: (f) => new import_12.RootScope(f(Object), f(import_12.AstParser), f(import_18.Parser), f(import_20.GetterCache), f(import_12.FilterMap), f(import_12.ExceptionHandler), f(import_12.ScopeDigestTTL), f(import_12.NgZone), f(import_12.ScopeStats)),
import_12.AstParser: (f) => new import_12.AstParser(f(import_18.Parser)),
import_13.NgAnimate: (f) => new import_13.NgAnimate(),
import_12.ExceptionHandler: (f) => new import_12.ExceptionHandler(),
import_12.FilterMap: (f) => new import_12.FilterMap(f(import_10.Injector), f(import_12.MetadataExtractor)),
import_12.Interpolate: (f) => new import_12.Interpolate(f(import_18.Parser)),
import_12.MetadataExtractor: (f) => new import_12.MetadataExtractor(),
import_12.ScopeDigestTTL: (f) => new import_12.ScopeDigestTTL(),
import_13.BlockCache: (f) => new import_13.BlockCache(f(import_13.Http), f(import_13.TemplateCache), f(import_13.Compiler), f(import_8.NodeTreeSanitizer)),
import_13.BrowserCookies: (f) => new import_13.BrowserCookies(f(import_12.ExceptionHandler)),
import_13.Compiler: (f) => new import_13.Compiler(f(import_5.Profiler), f(import_18.Parser), f(Expando)),
import_13.DirectiveMap: (f) => new import_13.DirectiveMap(f(import_10.Injector), f(import_12.MetadataExtractor), f(import_13.FieldMetadataExtractor), f(import_13.DirectiveSelectorFactory)),
import_13.FieldMetadataExtractor: (f) => new import_13.FieldMetadataExtractor(),
import_13.UrlRewriter: (f) => new import_13.UrlRewriter(),
import_13.HttpBackend: (f) => new import_13.HttpBackend(),
import_13.LocationWrapper: (f) => new import_13.LocationWrapper(),
import_13.HttpInterceptors: (f) => new import_13.HttpInterceptors(),
import_13.HttpDefaultHeaders: (f) => new import_13.HttpDefaultHeaders(),
import_13.HttpDefaults: (f) => new import_13.HttpDefaults(f(import_13.HttpDefaultHeaders)),
import_13.Http: (f) => new import_13.Http(f(import_13.BrowserCookies), f(import_13.LocationWrapper), f(import_13.UrlRewriter), f(import_13.HttpBackend), f(import_13.HttpDefaults), f(import_13.HttpInterceptors)),
import_13.NgTextMustacheDirective: (f) => new import_13.NgTextMustacheDirective(f(import_8.Node), f(String), f(import_12.Interpolate), f(import_12.Scope), f(import_12.AstParser), f(import_12.FilterMap)),
import_13.NgAttrMustacheDirective: (f) => new import_13.NgAttrMustacheDirective(f(import_13.NodeAttrs), f(String), f(import_12.Interpolate), f(import_12.Scope), f(import_12.AstParser), f(import_12.FilterMap)),
import_13.DirectiveSelectorFactory: (f) => new import_13.DirectiveSelectorFactory(),
import_13.NullTreeSanitizer: (f) => new import_13.NullTreeSanitizer(),
import_14.NgADirective: (f) => new import_14.NgADirective(f(import_8.Element)),
import_14.NgBindDirective: (f) => new import_14.NgBindDirective(f(import_8.Element)),
import_14.NgBindHtmlDirective: (f) => new import_14.NgBindHtmlDirective(f(import_8.Element), f(import_8.NodeValidator)),
import_14.NgBindTemplateDirective: (f) => new import_14.NgBindTemplateDirective(f(import_8.Element)),
import_14.NgClassDirective: (f) => new import_14.NgClassDirective(f(import_8.Element), f(import_12.Scope), f(import_13.NodeAttrs), f(import_12.AstParser), f(import_13.NgAnimate)),
import_14.NgClassOddDirective: (f) => new import_14.NgClassOddDirective(f(import_8.Element), f(import_12.Scope), f(import_13.NodeAttrs), f(import_12.AstParser), f(import_13.NgAnimate)),
import_14.NgClassEvenDirective: (f) => new import_14.NgClassEvenDirective(f(import_8.Element), f(import_12.Scope), f(import_13.NodeAttrs), f(import_12.AstParser), f(import_13.NgAnimate)),
import_14.NgEventDirective: (f) => new import_14.NgEventDirective(f(import_8.Element), f(import_12.Scope)),
import_14.NgCloakDirective: (f) => new import_14.NgCloakDirective(f(import_8.Element), f(import_13.NgAnimate)),
import_14.NgIfDirective: (f) => new import_14.NgIfDirective(f(import_13.BoundBlockFactory), f(import_13.BlockHole), f(import_12.Scope)),
import_14.NgUnlessDirective: (f) => new import_14.NgUnlessDirective(f(import_13.BoundBlockFactory), f(import_13.BlockHole), f(import_12.Scope)),
import_14.NgIncludeDirective: (f) => new import_14.NgIncludeDirective(f(import_8.Element), f(import_12.Scope), f(import_13.BlockCache), f(import_10.Injector), f(import_13.DirectiveMap)),
import_14.NgModel: (f) => new import_14.NgModel(f(import_12.Scope), f(import_8.Element), f(import_10.Injector), f(import_14.NgForm), f(import_12.AstParser), f(import_13.NodeAttrs), f(import_13.NgAnimate)),
import_14.InputCheckboxDirective: (f) => new import_14.InputCheckboxDirective(f(import_8.Element), f(import_14.NgModel), f(import_12.Scope), f(import_14.NgTrueValue), f(import_14.NgFalseValue)),
import_14.InputTextLikeDirective: (f) => new import_14.InputTextLikeDirective(f(import_8.Element), f(import_14.NgModel), f(import_12.Scope)),
import_14.InputNumberLikeDirective: (f) => new import_14.InputNumberLikeDirective(f(import_8.Element), f(import_14.NgModel), f(import_12.Scope)),
import_14.NgValue: (f) => new import_14.NgValue(f(import_8.Element)),
import_14.NgTrueValue: (f) => new import_14.NgTrueValue(f(import_8.Element)),
import_14.NgFalseValue: (f) => new import_14.NgFalseValue(f(import_8.Element)),
import_14.InputRadioDirective: (f) => new import_14.InputRadioDirective(f(import_8.Element), f(import_14.NgModel), f(import_12.Scope), f(import_14.NgValue), f(import_13.NodeAttrs)),
import_14.ContentEditableDirective: (f) => new import_14.ContentEditableDirective(f(import_8.Element), f(import_14.NgModel), f(import_12.Scope)),
import_14.NgPluralizeDirective: (f) => new import_14.NgPluralizeDirective(f(import_12.Scope), f(import_8.Element), f(import_12.Interpolate), f(import_13.NodeAttrs), f(import_12.AstParser)),
import_14.NgRepeatDirective: (f) => new import_14.NgRepeatDirective(f(import_13.BlockHole), f(import_13.BoundBlockFactory), f(import_12.Scope), f(import_18.Parser), f(import_12.AstParser), f(import_12.FilterMap)),
import_14.NgTemplateDirective: (f) => new import_14.NgTemplateDirective(f(import_8.Element), f(import_13.TemplateCache)),
import_14.NgHideDirective: (f) => new import_14.NgHideDirective(f(import_8.Element), f(import_13.NgAnimate)),
import_14.NgShowDirective: (f) => new import_14.NgShowDirective(f(import_8.Element), f(import_13.NgAnimate)),
import_14.NgBooleanAttributeDirective: (f) => new import_14.NgBooleanAttributeDirective(f(import_13.NodeAttrs)),
import_14.NgSourceDirective: (f) => new import_14.NgSourceDirective(f(import_13.NodeAttrs)),
import_14.NgAttributeDirective: (f) => new import_14.NgAttributeDirective(f(import_13.NodeAttrs)),
import_14.NgStyleDirective: (f) => new import_14.NgStyleDirective(f(import_8.Element), f(import_12.Scope), f(import_12.AstParser)),
import_14.NgSwitchDirective: (f) => new import_14.NgSwitchDirective(f(import_12.Scope)),
import_14.NgSwitchWhenDirective: (f) => new import_14.NgSwitchWhenDirective(f(import_14.NgSwitchDirective), f(import_13.BlockHole), f(import_13.BoundBlockFactory), f(import_12.Scope)),
import_14.NgSwitchDefaultDirective: (f) => new import_14.NgSwitchDefaultDirective(f(import_14.NgSwitchDirective), f(import_13.BlockHole), f(import_13.BoundBlockFactory), f(import_12.Scope)),
import_14.NgNonBindableDirective: (f) => new import_14.NgNonBindableDirective(),
import_14.InputSelectDirective: (f) => new import_14.InputSelectDirective(f(import_8.Element), f(import_13.NodeAttrs), f(import_14.NgModel), f(import_12.Scope)),
import_14.OptionValueDirective: (f) => new import_14.OptionValueDirective(f(import_8.Element), f(import_14.InputSelectDirective), f(import_14.NgValue)),
import_14.NgForm: (f) => new import_14.NgForm(f(import_12.Scope), f(import_8.Element), f(import_10.Injector), f(import_13.NgAnimate)),
import_14.NgModelRequiredValidator: (f) => new import_14.NgModelRequiredValidator(f(import_14.NgModel)),
import_14.NgModelUrlValidator: (f) => new import_14.NgModelUrlValidator(f(import_14.NgModel)),
import_14.NgModelEmailValidator: (f) => new import_14.NgModelEmailValidator(f(import_14.NgModel)),
import_14.NgModelNumberValidator: (f) => new import_14.NgModelNumberValidator(f(import_14.NgModel)),
import_14.NgModelMaxNumberValidator: (f) => new import_14.NgModelMaxNumberValidator(f(import_14.NgModel)),
import_14.NgModelMinNumberValidator: (f) => new import_14.NgModelMinNumberValidator(f(import_14.NgModel)),
import_14.NgModelPatternValidator: (f) => new import_14.NgModelPatternValidator(f(import_14.NgModel)),
import_14.NgModelMinLengthValidator: (f) => new import_14.NgModelMinLengthValidator(f(import_14.NgModel)),
import_14.NgModelMaxLengthValidator: (f) => new import_14.NgModelMaxLengthValidator(f(import_14.NgModel)),
import_15.CurrencyFilter: (f) => new import_15.CurrencyFilter(),
import_15.DateFilter: (f) => new import_15.DateFilter(),
import_15.FilterFilter: (f) => new import_15.FilterFilter(f(import_18.Parser)),
import_15.JsonFilter: (f) => new import_15.JsonFilter(),
import_15.LimitToFilter: (f) => new import_15.LimitToFilter(f(import_10.Injector)),
import_15.LowercaseFilter: (f) => new import_15.LowercaseFilter(),
import_15.NumberFilter: (f) => new import_15.NumberFilter(),
import_15.OrderByFilter: (f) => new import_15.OrderByFilter(f(import_18.Parser)),
import_15.UppercaseFilter: (f) => new import_15.UppercaseFilter(),
import_17.NgRoutingUsePushState: (f) => new import_17.NgRoutingUsePushState(),
import_17.NgRoutingHelper: (f) => new import_17.NgRoutingHelper(f(import_17.RouteInitializer), f(import_10.Injector), f(import_22.Router), f(import_1.NgApp)),
import_17.NgViewDirective: (f) => new import_17.NgViewDirective(f(import_8.Element), f(import_13.BlockCache), f(import_10.Injector), f(import_22.Router), f(import_12.Scope)),
import_17.NgBindRouteDirective: (f) => new import_17.NgBindRouteDirective(f(import_22.Router), f(import_10.Injector), f(import_17.NgRoutingHelper)),
import_19.Lexer: (f) => new import_19.Lexer(),
import_23.ClosureMap: (f) => new import_23.ClosureMap(),
import_23.DynamicParser: (f) => new import_23.DynamicParser(f(import_19.Lexer), f(import_18.ParserBackend)),
import_23.DynamicParserBackend: (f) => new import_23.DynamicParserBackend(f(import_23.ClosureMap)),
import_24.StaticParser: (f) => new import_24.StaticParser(f(import_24.StaticParserFunctions), f(import_23.DynamicParser)),

};
main() {}
