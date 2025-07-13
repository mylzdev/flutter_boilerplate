import 'package:logger/logger.dart';

/// Used for logging throughout the app.
class KLogger {
  static final Logger _logger = Logger(printer: PrettyPrinter());

  static void verbose(dynamic message) {
    _logger.t(message);
  }

  static void debug(dynamic message) {
    _logger.d(message);
  }

  static void info(dynamic message) {
    _logger.i(message);
  }

  static void warning(dynamic message) {
    _logger.w(message);
  }

  static void error(dynamic message) {
    _logger.e(message);
  }

  static void fatal(dynamic message) {
    _logger.f(message);
  }
}
