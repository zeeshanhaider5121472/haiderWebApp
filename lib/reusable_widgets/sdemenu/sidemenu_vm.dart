import 'package:stacked/stacked.dart';

import '../theme/theme_provider.dart';

class GenericDrawerVM extends BaseViewModel {
  void toggleTheme(ThemeProvider themeProvider) {
    themeProvider.toggleTheme();
    // isSwitched = !isSwitched;
    notifyListeners();
  }
}
