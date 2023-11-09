//
//  Generated code. Do not modify.
//  source: base_event_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Events types
class EventType extends $pb.ProtobufEnum {
  static const EventType CHARGING_STATUS = EventType._(0, _omitEnumNames ? '' : 'CHARGING_STATUS');
  static const EventType SERVICE_REQUEST_ACK = EventType._(1, _omitEnumNames ? '' : 'SERVICE_REQUEST_ACK');
  static const EventType SERVICE_DELIVERY_ACK = EventType._(2, _omitEnumNames ? '' : 'SERVICE_DELIVERY_ACK');
  static const EventType SERVICE_REQUESTED = EventType._(3, _omitEnumNames ? '' : 'SERVICE_REQUESTED');
  static const EventType SERVICE_DELIVERED = EventType._(4, _omitEnumNames ? '' : 'SERVICE_DELIVERED');
  static const EventType STOP_CHARGE_REQUEST = EventType._(5, _omitEnumNames ? '' : 'STOP_CHARGE_REQUEST');
  static const EventType STOP_CHARGE_RESPONSE = EventType._(6, _omitEnumNames ? '' : 'STOP_CHARGE_RESPONSE');
  static const EventType IDENTITY_CHALLENGE = EventType._(7, _omitEnumNames ? '' : 'IDENTITY_CHALLENGE');
  static const EventType IDENTITY_RESPONSE = EventType._(8, _omitEnumNames ? '' : 'IDENTITY_RESPONSE');
  static const EventType RECEIVE_CHAIN_EVENT = EventType._(9, _omitEnumNames ? '' : 'RECEIVE_CHAIN_EVENT');
  static const EventType EMIT_SHOW_INFO = EventType._(10, _omitEnumNames ? '' : 'EMIT_SHOW_INFO');
  static const EventType GET_BALANCE = EventType._(11, _omitEnumNames ? '' : 'GET_BALANCE');
  static const EventType GET_BALANCE_ACK = EventType._(12, _omitEnumNames ? '' : 'GET_BALANCE_ACK');
  static const EventType GET_PK = EventType._(13, _omitEnumNames ? '' : 'GET_PK');
  static const EventType GET_PK_ACK = EventType._(14, _omitEnumNames ? '' : 'GET_PK_ACK');
  static const EventType REPUBLISH_DID = EventType._(15, _omitEnumNames ? '' : 'REPUBLISH_DID');
  static const EventType REPUBLISH_DID_ACK = EventType._(16, _omitEnumNames ? '' : 'REPUBLISH_DID_ACK');
  static const EventType RECONNECT = EventType._(17, _omitEnumNames ? '' : 'RECONNECT');
  static const EventType RECONNECT_ACK = EventType._(18, _omitEnumNames ? '' : 'RECONNECT_ACK');
  static const EventType PEER_CONNECTED = EventType._(19, _omitEnumNames ? '' : 'PEER_CONNECTED');
  static const EventType PEER_SUBSCRIBED = EventType._(20, _omitEnumNames ? '' : 'PEER_SUBSCRIBED');
  static const EventType PEER_CONNECTION_FAILED = EventType._(21, _omitEnumNames ? '' : 'PEER_CONNECTION_FAILED');
  static const EventType PEER_SUBSCRIPTION_FAILED = EventType._(22, _omitEnumNames ? '' : 'PEER_SUBSCRIPTION_FAILED');
  static const EventType BOOT_NOTIFICATION_REQUEST = EventType._(23, _omitEnumNames ? '' : 'BOOT_NOTIFICATION_REQUEST');
  static const EventType LOG = EventType._(24, _omitEnumNames ? '' : 'LOG');
  static const EventType AUTHORIZE_REQUEST = EventType._(25, _omitEnumNames ? '' : 'AUTHORIZE_REQUEST');
  static const EventType AUTHORIZE_RESPONSE = EventType._(26, _omitEnumNames ? '' : 'AUTHORIZE_RESPONSE');
  static const EventType CHECK_AVAILABILITY_REQUEST = EventType._(27, _omitEnumNames ? '' : 'CHECK_AVAILABILITY_REQUEST');
  static const EventType CHECK_AVAILABILITY_RESPONSE = EventType._(28, _omitEnumNames ? '' : 'CHECK_AVAILABILITY_RESPONSE');
  static const EventType START_TRANSACTION_REQUEST = EventType._(29, _omitEnumNames ? '' : 'START_TRANSACTION_REQUEST');
  static const EventType START_TRANSACTION_RESPONSE = EventType._(30, _omitEnumNames ? '' : 'START_TRANSACTION_RESPONSE');
  static const EventType EV_CHARGE_STATUS = EventType._(31, _omitEnumNames ? '' : 'EV_CHARGE_STATUS');
  static const EventType NOTIFY_CHARGE_POINT_STATE_CHANGE = EventType._(32, _omitEnumNames ? '' : 'NOTIFY_CHARGE_POINT_STATE_CHANGE');
  static const EventType STOP_TRANSACTION_REQUEST = EventType._(33, _omitEnumNames ? '' : 'STOP_TRANSACTION_REQUEST');
  static const EventType STOP_TRANSACTION_RESPONSE = EventType._(34, _omitEnumNames ? '' : 'STOP_TRANSACTION_RESPONSE');

  static const $core.List<EventType> values = <EventType> [
    CHARGING_STATUS,
    SERVICE_REQUEST_ACK,
    SERVICE_DELIVERY_ACK,
    SERVICE_REQUESTED,
    SERVICE_DELIVERED,
    STOP_CHARGE_REQUEST,
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
    BOOT_NOTIFICATION_REQUEST,
    LOG,
    AUTHORIZE_REQUEST,
    AUTHORIZE_RESPONSE,
    CHECK_AVAILABILITY_REQUEST,
    CHECK_AVAILABILITY_RESPONSE,
    START_TRANSACTION_REQUEST,
    START_TRANSACTION_RESPONSE,
    EV_CHARGE_STATUS,
    NOTIFY_CHARGE_POINT_STATE_CHANGE,
    STOP_TRANSACTION_REQUEST,
    STOP_TRANSACTION_RESPONSE,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
