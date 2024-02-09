/// Utility function [convertToUrduNumbers] to convert the English number
/// into Urdu numerals

library get_time_ago;

String convertToArabicNumbers(int input) {
  const english = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
  const arabic = ['۰', '۱', '۲', '۳', '٤', '٥', '٦', '٧', '۸', '۹'];

  var result = input.toString();
  for (var i = 0; i < english.length; i++) {
    result = result.replaceAll(english[i], arabic[i]);
  }

  return result;
}
