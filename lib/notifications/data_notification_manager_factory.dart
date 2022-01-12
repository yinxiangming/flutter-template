import 'package:flutter_template/notifications/message.dart';
import 'package:flutter_template/notifications/message_filter.dart';
import 'package:flutter_template/notifications/message_handler.dart';
import 'package:flutter_template/notifications/message_parser.dart';
import 'package:flutter_template/notifications/data_notification_manager.dart';

class DataNotificationsManagerFactory {
  static DataNotificationManager create({
    MessageFilter? messageFilter,
    MessageHandler<Message>? globalPreMessageHandler,
    MessageHandler<Message>? globalPostMessageHandler,
  }) {
    return DataNotificationManager(
      messageParser: StubMessageParser(), //todo add a message parser
      messageFilter: messageFilter,
      globalPreMessageHandler: globalPreMessageHandler,
      globalPostMessageHandler: globalPostMessageHandler,
    );
    //todo register message action handlers
    //..registerMessageHandler(handler: handler, forMessageTypes: []);
  }
}