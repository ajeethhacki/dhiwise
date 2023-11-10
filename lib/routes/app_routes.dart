import 'package:ajeeth_s_application1/presentation/baseline_reporting_screen/baseline_reporting_screen.dart';
import 'package:ajeeth_s_application1/presentation/baseline_reporting_screen/binding/baseline_reporting_binding.dart';
import 'package:ajeeth_s_application1/presentation/ad_hoc_reporting_screen/ad_hoc_reporting_screen.dart';
import 'package:ajeeth_s_application1/presentation/ad_hoc_reporting_screen/binding/ad_hoc_reporting_binding.dart';
import 'package:ajeeth_s_application1/presentation/demo_account_screen/demo_account_screen.dart';
import 'package:ajeeth_s_application1/presentation/demo_account_screen/binding/demo_account_binding.dart';
import 'package:ajeeth_s_application1/presentation/express_delivery_screen/express_delivery_screen.dart';
import 'package:ajeeth_s_application1/presentation/express_delivery_screen/binding/express_delivery_binding.dart';
import 'package:ajeeth_s_application1/presentation/graphical_charts_screen/graphical_charts_screen.dart';
import 'package:ajeeth_s_application1/presentation/graphical_charts_screen/binding/graphical_charts_binding.dart';
import 'package:ajeeth_s_application1/presentation/inventory_trend_analysis_screen/inventory_trend_analysis_screen.dart';
import 'package:ajeeth_s_application1/presentation/inventory_trend_analysis_screen/binding/inventory_trend_analysis_binding.dart';
import 'package:ajeeth_s_application1/presentation/sales_reporting_screen/sales_reporting_screen.dart';
import 'package:ajeeth_s_application1/presentation/sales_reporting_screen/binding/sales_reporting_binding.dart';
import 'package:ajeeth_s_application1/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:ajeeth_s_application1/presentation/performance_tracker_screen/binding/performance_tracker_binding.dart';
import 'package:ajeeth_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ajeeth_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String baselineReportingScreen = '/baseline_reporting_screen';

  static const String adHocReportingScreen = '/ad_hoc_reporting_screen';

  static const String demoAccountScreen = '/demo_account_screen';

  static const String expressDeliveryScreen = '/express_delivery_screen';

  static const String graphicalChartsScreen = '/graphical_charts_screen';

  static const String inventoryTrendAnalysisScreen =
      '/inventory_trend_analysis_screen';

  static const String salesReportingScreen = '/sales_reporting_screen';

  static const String performanceTrackerScreen = '/performance_tracker_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: baselineReportingScreen,
      page: () => BaselineReportingScreen(),
      bindings: [
        BaselineReportingBinding(),
      ],
    ),
    GetPage(
      name: adHocReportingScreen,
      page: () => AdHocReportingScreen(),
      bindings: [
        AdHocReportingBinding(),
      ],
    ),
    GetPage(
      name: demoAccountScreen,
      page: () => DemoAccountScreen(),
      bindings: [
        DemoAccountBinding(),
      ],
    ),
    GetPage(
      name: expressDeliveryScreen,
      page: () => ExpressDeliveryScreen(),
      bindings: [
        ExpressDeliveryBinding(),
      ],
    ),
    GetPage(
      name: graphicalChartsScreen,
      page: () => GraphicalChartsScreen(),
      bindings: [
        GraphicalChartsBinding(),
      ],
    ),
    GetPage(
      name: inventoryTrendAnalysisScreen,
      page: () => InventoryTrendAnalysisScreen(),
      bindings: [
        InventoryTrendAnalysisBinding(),
      ],
    ),
    GetPage(
      name: salesReportingScreen,
      page: () => SalesReportingScreen(),
      bindings: [
        SalesReportingBinding(),
      ],
    ),
    GetPage(
      name: performanceTrackerScreen,
      page: () => PerformanceTrackerScreen(),
      bindings: [
        PerformanceTrackerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ExpressDeliveryScreen(),
      bindings: [
        ExpressDeliveryBinding(),
      ],
    )
  ];
}
