///
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EventType extends $pb.ProtobufEnum {
  static const EventType CHARGING_STATUS = EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHARGING_STATUS');
  static const EventType SERVICE_REQUEST_ACK = EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_REQUEST_ACK');
  static const EventType SERVICE_DELIVERY_ACK = EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_DELIVERY_ACK');
  static const EventType SERVICE_REQUESTED = EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_REQUESTED');
  static const EventType SERVICE_DELIVERED = EventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_DELIVERED');
  static const EventType STOP_CHARGE = EventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_CHARGE');
  static const EventType STOP_CHARGE_RESPONSE = EventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_CHARGE_RESPONSE');
  static const EventType IDENTITY_CHALLENGE = EventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDENTITY_CHALLENGE');
  static const EventType IDENTITY_RESPONSE = EventType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDENTITY_RESPONSE');

  static const $core.List<EventType> values = <EventType> [
    CHARGING_STATUS,
    SERVICE_REQUEST_ACK,
    SERVICE_DELIVERY_ACK,
    SERVICE_REQUESTED,
    SERVICE_DELIVERED,
    STOP_CHARGE,
    STOP_CHARGE_RESPONSE,
    IDENTITY_CHALLENGE,
    IDENTITY_RESPONSE,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}

