import 'package:shared_preferences/shared_preferences.dart';

class LocalDataService {
  SharedPreferences sharedPrefs;
  // Future<SharedPreferences>? sharedPrefs;

  LocalDataService({required this.sharedPrefs});

  void setInt(String key, int value) async {
    final SharedPreferences prefs = await sharedPrefs!;
    prefs.setInt(key, value);
  }

  Future<int> getInt(String key) async {
    final SharedPreferences prefs = await sharedPrefs!;
    return prefs.getInt(key) ?? 0;
  }

  Future<void> setBool(String key, bool value) async {
    final SharedPreferences prefs = await sharedPrefs!;
    await prefs.setBool(key, value);
  }

  Future<bool> getBool(String key) async {
    final SharedPreferences prefs = await sharedPrefs!;
    return prefs.getBool(key) ?? false;
  }

  void setString(String key, String value) async {
    final SharedPreferences prefs = await sharedPrefs!;
    prefs.setString(key, value);
  }

  Future<String> getString(String key) async {
    final SharedPreferences prefs = await sharedPrefs!;
    return prefs.getString(key) ?? "";
  }

  Future<bool> contains(String key) async {
    final SharedPreferences prefs = await sharedPrefs!;
    if (!prefs.containsKey(key)) {
      return false;
    }
    return true;
  }

  void clear() async {
    final SharedPreferences prefs = await sharedPrefs!;
    prefs.clear();
  }

  void remove(String key) async {
    final SharedPreferences prefs = await sharedPrefs!;
    prefs.remove(key);
  }
}
