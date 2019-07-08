import 'package:logger/logger.dart';

class UzimoLogPrinter extends LogPrinter{
  final String className;

  UzimoLogPrinter(this.className);

  @override
  void log(LogEvent event) {
    var level = event.level;
    var color = PrettyPrinter.levelColors[level];
    var emoji = PrettyPrinter.levelEmojis[level];
    var message = event.message;
    println(color('$emoji $className - $message'));
  }
}