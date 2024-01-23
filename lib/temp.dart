library {module_name};

import 'package:auto_route/auto_route.dart';

import '{module_name}.gm.dart';

export 'src/screen/{module_name}_screen.dart';
export '{module_name}.gm.dart';

@AutoRouterConfig.module(replaceInRouteName: 'Screen|Form,Route')
class TempModule extends $TempModule {}
