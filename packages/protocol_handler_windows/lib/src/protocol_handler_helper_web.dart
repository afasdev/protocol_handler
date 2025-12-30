import 'package:protocol_handler_platform_interface/protocol_handler_platform_interface.dart';

class ProtocolHandlerWindows extends MethodChannelProtocolHandler {
  /// The [ProtocolHandlerWindows] constructor.
  ProtocolHandlerWindows() : super();

  static void registerWith() {
    ProtocolHandlerPlatform.instance = ProtocolHandlerWindows();
  }

  Future<void> register(String scheme, {String? friendlyAppName}) async {
    // Web implementation does nothing.
  }
}
