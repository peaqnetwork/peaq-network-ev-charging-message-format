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
  static const EventType RECEIVE_CHAIN_EVENT = EventType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECEIVE_CHAIN_EVENT');
  static const EventType EMIT_SHOW_INFO = EventType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMIT_SHOW_INFO');
  static const EventType GET_BALANCE = EventType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_BALANCE');
  static const EventType GET_BALANCE_ACK = EventType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_BALANCE_ACK');
  static const EventType GET_PK = EventType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_PK');
  static const EventType GET_PK_ACK = EventType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_PK_ACK');
  static const EventType REPUBLISH_DID = EventType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPUBLISH_DID');
  static const EventType REPUBLISH_DID_ACK = EventType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPUBLISH_DID_ACK');
  static const EventType RECONNECT = EventType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONNECT');
  static const EventType RECONNECT_ACK = EventType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONNECT_ACK');
  static const EventType PEER_CONNECTED = EventType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_CONNECTED');
  static const EventType PEER_SUBSCRIBED = EventType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_SUBSCRIBED');
  static const EventType PEER_CONNECTION_FAILED = EventType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_CONNECTION_FAILED');
  static const EventType PEER_SUBSCRIPTION_FAILED = EventType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_SUBSCRIPTION_FAILED');

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
    RECEIVE_CHAIN_EVENT,
    EMIT_SHOW_INFO,
    GET_BALANCE,
    GET_BALANCE_ACK,
    GET_PK,
    GET_PK_ACK,
    REPUBLISH_DID,
    REPUBLISH_DID_ACK,
    RECONNECT,
    RECONNECT_ACK,
    PEER_CONNECTED,
    PEER_SUBSCRIBED,
    PEER_CONNECTION_FAILED,
    PEER_SUBSCRIPTION_FAILED,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}

class EmitShowInfoData_ShowInfoType extends $pb.ProtobufEnum {
  static const EmitShowInfoData_ShowInfoType LOG_INFO = EmitShowInfoData_ShowInfoType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_INFO');
  static const EmitShowInfoData_ShowInfoType EVENT_INFO = EmitShowInfoData_ShowInfoType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_INFO');

  static const $core.List<EmitShowInfoData_ShowInfoType> values = <EmitShowInfoData_ShowInfoType> [
    LOG_INFO,
    EVENT_INFO,
  ];

  static final $core.Map<$core.int, EmitShowInfoData_ShowInfoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmitShowInfoData_ShowInfoType? valueOf($core.int value) => _byValue[value];

  const EmitShowInfoData_ShowInfoType._($core.int v, $core.String n) : super(v, n);
}

