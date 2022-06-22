///
//  Generated code. Do not modify.
//  source: base_event_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'p2p_message_format.pb.dart' as $0;
import 'charge_point_gateway_format.pb.dart' as $1;

import 'base_event_format.pbenum.dart';

export 'base_event_format.pbenum.dart';

enum Event_Data {
  chargingStatusData, 
  serviceAckData, 
  serviceRequestedData, 
  serviceDeliveredData, 
  stopChargeData, 
  stopChargeRespData, 
  identityChallengeData, 
  identityResponseData, 
  chainEventData, 
  emitShowInfoData, 
  getBalanceAckData, 
  getPkAckData, 
  republishAckData, 
  reconnectAckData, 
  serviceRequestedAckData, 
  bootNotificationRequestData, 
  logData, 
  authorizeRequestData, 
  authorizeResponseData, 
  checkAvailabilityRequestData, 
  checkAvailabilityResponseData, 
  startTransactionRequestData, 
  startTransactionResponseData, 
  evChargeStatusData, 
  stopTransactionRequestData, 
  stopTransactionResponseData, 
  notifyChargePointStateChangeData, 
  notSet
}

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Data> _Event_DataByTag = {
    2 : Event_Data.chargingStatusData,
    3 : Event_Data.serviceAckData,
    4 : Event_Data.serviceRequestedData,
    5 : Event_Data.serviceDeliveredData,
    6 : Event_Data.stopChargeData,
    7 : Event_Data.stopChargeRespData,
    8 : Event_Data.identityChallengeData,
    9 : Event_Data.identityResponseData,
    10 : Event_Data.chainEventData,
    11 : Event_Data.emitShowInfoData,
    12 : Event_Data.getBalanceAckData,
    13 : Event_Data.getPkAckData,
    14 : Event_Data.republishAckData,
    15 : Event_Data.reconnectAckData,
    16 : Event_Data.serviceRequestedAckData,
    17 : Event_Data.bootNotificationRequestData,
    18 : Event_Data.logData,
    19 : Event_Data.authorizeRequestData,
    20 : Event_Data.authorizeResponseData,
    21 : Event_Data.checkAvailabilityRequestData,
    22 : Event_Data.checkAvailabilityResponseData,
    24 : Event_Data.startTransactionRequestData,
    25 : Event_Data.startTransactionResponseData,
    26 : Event_Data.evChargeStatusData,
    27 : Event_Data.stopTransactionRequestData,
    28 : Event_Data.stopTransactionResponseData,
    29 : Event_Data.notifyChargePointStateChangeData,
    0 : Event_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'events'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29])
    ..e<EventType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventId', $pb.PbFieldType.OE, defaultOrMaker: EventType.CHARGING_STATUS, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<$0.ChargingStatusData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargingStatusData', subBuilder: $0.ChargingStatusData.create)
    ..aOM<$0.ServiceAckData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAckData', subBuilder: $0.ServiceAckData.create)
    ..aOM<$0.ServiceRequestedData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRequestedData', subBuilder: $0.ServiceRequestedData.create)
    ..aOM<$0.ServiceDeliveredData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceDeliveredData', subBuilder: $0.ServiceDeliveredData.create)
    ..aOM<$0.StopChargeData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopChargeData', subBuilder: $0.StopChargeData.create)
    ..aOM<$0.StopChargeResponseData>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopChargeRespData', subBuilder: $0.StopChargeResponseData.create)
    ..aOM<$0.IdentityChallengeData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityChallengeData', subBuilder: $0.IdentityChallengeData.create)
    ..aOM<$0.IdentityResponseData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityResponseData', subBuilder: $0.IdentityResponseData.create)
    ..aOM<$0.ChainEventData>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainEventData', subBuilder: $0.ChainEventData.create)
    ..aOM<$0.EmitShowInfoData>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emitShowInfoData', subBuilder: $0.EmitShowInfoData.create)
    ..aOM<$0.GetBalanceAckData>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBalanceAckData', subBuilder: $0.GetBalanceAckData.create)
    ..aOM<$0.GetPKAckData>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getPkAckData', subBuilder: $0.GetPKAckData.create)
    ..aOM<$0.RePublishDIDAckData>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'republishAckData', subBuilder: $0.RePublishDIDAckData.create)
    ..aOM<$0.ReconnectAckData>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconnectAckData', subBuilder: $0.ReconnectAckData.create)
    ..aOM<$0.ServiceRequestedAckData>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRequestedAckData', subBuilder: $0.ServiceRequestedAckData.create)
    ..aOM<$1.BootNotificationRequestData>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bootNotificationRequestData', subBuilder: $1.BootNotificationRequestData.create)
    ..aOM<$1.LogData>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logData', subBuilder: $1.LogData.create)
    ..aOM<$1.AuthorizeRequestData>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizeRequestData', subBuilder: $1.AuthorizeRequestData.create)
    ..aOM<$1.AuthorizeResponseData>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizeResponseData', subBuilder: $1.AuthorizeResponseData.create)
    ..aOM<$1.CheckAvailabilityRequestData>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkAvailabilityRequestData', subBuilder: $1.CheckAvailabilityRequestData.create)
    ..aOM<$1.CheckAvailabilityResponseData>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkAvailabilityResponseData', subBuilder: $1.CheckAvailabilityResponseData.create)
    ..aOM<$1.StartTransactionRequestData>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTransactionRequestData', subBuilder: $1.StartTransactionRequestData.create)
    ..aOM<$1.StartTransactionResponseData>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTransactionResponseData', subBuilder: $1.StartTransactionResponseData.create)
    ..aOM<$1.EVChargingStatusData>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evChargeStatusData', subBuilder: $1.EVChargingStatusData.create)
    ..aOM<$1.StopTransactionRequestData>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopTransactionRequestData', subBuilder: $1.StopTransactionRequestData.create)
    ..aOM<$1.StopTransactionResponseData>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopTransactionResponseData', subBuilder: $1.StopTransactionResponseData.create)
    ..aOM<$1.NotifyChargePointStateChangeData>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyChargePointStateChangeData', subBuilder: $1.NotifyChargePointStateChangeData.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    EventType? eventId,
    $0.ChargingStatusData? chargingStatusData,
    $0.ServiceAckData? serviceAckData,
    $0.ServiceRequestedData? serviceRequestedData,
    $0.ServiceDeliveredData? serviceDeliveredData,
    $0.StopChargeData? stopChargeData,
    $0.StopChargeResponseData? stopChargeRespData,
    $0.IdentityChallengeData? identityChallengeData,
    $0.IdentityResponseData? identityResponseData,
    $0.ChainEventData? chainEventData,
    $0.EmitShowInfoData? emitShowInfoData,
    $0.GetBalanceAckData? getBalanceAckData,
    $0.GetPKAckData? getPkAckData,
    $0.RePublishDIDAckData? republishAckData,
    $0.ReconnectAckData? reconnectAckData,
    $0.ServiceRequestedAckData? serviceRequestedAckData,
    $1.BootNotificationRequestData? bootNotificationRequestData,
    $1.LogData? logData,
    $1.AuthorizeRequestData? authorizeRequestData,
    $1.AuthorizeResponseData? authorizeResponseData,
    $1.CheckAvailabilityRequestData? checkAvailabilityRequestData,
    $1.CheckAvailabilityResponseData? checkAvailabilityResponseData,
    $1.StartTransactionRequestData? startTransactionRequestData,
    $1.StartTransactionResponseData? startTransactionResponseData,
    $1.EVChargingStatusData? evChargeStatusData,
    $1.StopTransactionRequestData? stopTransactionRequestData,
    $1.StopTransactionResponseData? stopTransactionResponseData,
    $1.NotifyChargePointStateChangeData? notifyChargePointStateChangeData,
  }) {
    final _result = create();
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (chargingStatusData != null) {
      _result.chargingStatusData = chargingStatusData;
    }
    if (serviceAckData != null) {
      _result.serviceAckData = serviceAckData;
    }
    if (serviceRequestedData != null) {
      _result.serviceRequestedData = serviceRequestedData;
    }
    if (serviceDeliveredData != null) {
      _result.serviceDeliveredData = serviceDeliveredData;
    }
    if (stopChargeData != null) {
      _result.stopChargeData = stopChargeData;
    }
    if (stopChargeRespData != null) {
      _result.stopChargeRespData = stopChargeRespData;
    }
    if (identityChallengeData != null) {
      _result.identityChallengeData = identityChallengeData;
    }
    if (identityResponseData != null) {
      _result.identityResponseData = identityResponseData;
    }
    if (chainEventData != null) {
      _result.chainEventData = chainEventData;
    }
    if (emitShowInfoData != null) {
      _result.emitShowInfoData = emitShowInfoData;
    }
    if (getBalanceAckData != null) {
      _result.getBalanceAckData = getBalanceAckData;
    }
    if (getPkAckData != null) {
      _result.getPkAckData = getPkAckData;
    }
    if (republishAckData != null) {
      _result.republishAckData = republishAckData;
    }
    if (reconnectAckData != null) {
      _result.reconnectAckData = reconnectAckData;
    }
    if (serviceRequestedAckData != null) {
      _result.serviceRequestedAckData = serviceRequestedAckData;
    }
    if (bootNotificationRequestData != null) {
      _result.bootNotificationRequestData = bootNotificationRequestData;
    }
    if (logData != null) {
      _result.logData = logData;
    }
    if (authorizeRequestData != null) {
      _result.authorizeRequestData = authorizeRequestData;
    }
    if (authorizeResponseData != null) {
      _result.authorizeResponseData = authorizeResponseData;
    }
    if (checkAvailabilityRequestData != null) {
      _result.checkAvailabilityRequestData = checkAvailabilityRequestData;
    }
    if (checkAvailabilityResponseData != null) {
      _result.checkAvailabilityResponseData = checkAvailabilityResponseData;
    }
    if (startTransactionRequestData != null) {
      _result.startTransactionRequestData = startTransactionRequestData;
    }
    if (startTransactionResponseData != null) {
      _result.startTransactionResponseData = startTransactionResponseData;
    }
    if (evChargeStatusData != null) {
      _result.evChargeStatusData = evChargeStatusData;
    }
    if (stopTransactionRequestData != null) {
      _result.stopTransactionRequestData = stopTransactionRequestData;
    }
    if (stopTransactionResponseData != null) {
      _result.stopTransactionResponseData = stopTransactionResponseData;
    }
    if (notifyChargePointStateChangeData != null) {
      _result.notifyChargePointStateChangeData = notifyChargePointStateChangeData;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Data whichData() => _Event_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EventType get eventId => $_getN(0);
  @$pb.TagNumber(1)
  set eventId(EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $0.ChargingStatusData get chargingStatusData => $_getN(1);
  @$pb.TagNumber(2)
  set chargingStatusData($0.ChargingStatusData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChargingStatusData() => $_has(1);
  @$pb.TagNumber(2)
  void clearChargingStatusData() => clearField(2);
  @$pb.TagNumber(2)
  $0.ChargingStatusData ensureChargingStatusData() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ServiceAckData get serviceAckData => $_getN(2);
  @$pb.TagNumber(3)
  set serviceAckData($0.ServiceAckData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceAckData() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAckData() => clearField(3);
  @$pb.TagNumber(3)
  $0.ServiceAckData ensureServiceAckData() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ServiceRequestedData get serviceRequestedData => $_getN(3);
  @$pb.TagNumber(4)
  set serviceRequestedData($0.ServiceRequestedData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceRequestedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceRequestedData() => clearField(4);
  @$pb.TagNumber(4)
  $0.ServiceRequestedData ensureServiceRequestedData() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ServiceDeliveredData get serviceDeliveredData => $_getN(4);
  @$pb.TagNumber(5)
  set serviceDeliveredData($0.ServiceDeliveredData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceDeliveredData() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceDeliveredData() => clearField(5);
  @$pb.TagNumber(5)
  $0.ServiceDeliveredData ensureServiceDeliveredData() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StopChargeData get stopChargeData => $_getN(5);
  @$pb.TagNumber(6)
  set stopChargeData($0.StopChargeData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopChargeData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopChargeData() => clearField(6);
  @$pb.TagNumber(6)
  $0.StopChargeData ensureStopChargeData() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StopChargeResponseData get stopChargeRespData => $_getN(6);
  @$pb.TagNumber(7)
  set stopChargeRespData($0.StopChargeResponseData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopChargeRespData() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopChargeRespData() => clearField(7);
  @$pb.TagNumber(7)
  $0.StopChargeResponseData ensureStopChargeRespData() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.IdentityChallengeData get identityChallengeData => $_getN(7);
  @$pb.TagNumber(8)
  set identityChallengeData($0.IdentityChallengeData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIdentityChallengeData() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdentityChallengeData() => clearField(8);
  @$pb.TagNumber(8)
  $0.IdentityChallengeData ensureIdentityChallengeData() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.IdentityResponseData get identityResponseData => $_getN(8);
  @$pb.TagNumber(9)
  set identityResponseData($0.IdentityResponseData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIdentityResponseData() => $_has(8);
  @$pb.TagNumber(9)
  void clearIdentityResponseData() => clearField(9);
  @$pb.TagNumber(9)
  $0.IdentityResponseData ensureIdentityResponseData() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.ChainEventData get chainEventData => $_getN(9);
  @$pb.TagNumber(10)
  set chainEventData($0.ChainEventData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChainEventData() => $_has(9);
  @$pb.TagNumber(10)
  void clearChainEventData() => clearField(10);
  @$pb.TagNumber(10)
  $0.ChainEventData ensureChainEventData() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.EmitShowInfoData get emitShowInfoData => $_getN(10);
  @$pb.TagNumber(11)
  set emitShowInfoData($0.EmitShowInfoData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEmitShowInfoData() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmitShowInfoData() => clearField(11);
  @$pb.TagNumber(11)
  $0.EmitShowInfoData ensureEmitShowInfoData() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.GetBalanceAckData get getBalanceAckData => $_getN(11);
  @$pb.TagNumber(12)
  set getBalanceAckData($0.GetBalanceAckData v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGetBalanceAckData() => $_has(11);
  @$pb.TagNumber(12)
  void clearGetBalanceAckData() => clearField(12);
  @$pb.TagNumber(12)
  $0.GetBalanceAckData ensureGetBalanceAckData() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.GetPKAckData get getPkAckData => $_getN(12);
  @$pb.TagNumber(13)
  set getPkAckData($0.GetPKAckData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGetPkAckData() => $_has(12);
  @$pb.TagNumber(13)
  void clearGetPkAckData() => clearField(13);
  @$pb.TagNumber(13)
  $0.GetPKAckData ensureGetPkAckData() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.RePublishDIDAckData get republishAckData => $_getN(13);
  @$pb.TagNumber(14)
  set republishAckData($0.RePublishDIDAckData v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRepublishAckData() => $_has(13);
  @$pb.TagNumber(14)
  void clearRepublishAckData() => clearField(14);
  @$pb.TagNumber(14)
  $0.RePublishDIDAckData ensureRepublishAckData() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.ReconnectAckData get reconnectAckData => $_getN(14);
  @$pb.TagNumber(15)
  set reconnectAckData($0.ReconnectAckData v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasReconnectAckData() => $_has(14);
  @$pb.TagNumber(15)
  void clearReconnectAckData() => clearField(15);
  @$pb.TagNumber(15)
  $0.ReconnectAckData ensureReconnectAckData() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.ServiceRequestedAckData get serviceRequestedAckData => $_getN(15);
  @$pb.TagNumber(16)
  set serviceRequestedAckData($0.ServiceRequestedAckData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasServiceRequestedAckData() => $_has(15);
  @$pb.TagNumber(16)
  void clearServiceRequestedAckData() => clearField(16);
  @$pb.TagNumber(16)
  $0.ServiceRequestedAckData ensureServiceRequestedAckData() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.BootNotificationRequestData get bootNotificationRequestData => $_getN(16);
  @$pb.TagNumber(17)
  set bootNotificationRequestData($1.BootNotificationRequestData v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBootNotificationRequestData() => $_has(16);
  @$pb.TagNumber(17)
  void clearBootNotificationRequestData() => clearField(17);
  @$pb.TagNumber(17)
  $1.BootNotificationRequestData ensureBootNotificationRequestData() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.LogData get logData => $_getN(17);
  @$pb.TagNumber(18)
  set logData($1.LogData v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLogData() => $_has(17);
  @$pb.TagNumber(18)
  void clearLogData() => clearField(18);
  @$pb.TagNumber(18)
  $1.LogData ensureLogData() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.AuthorizeRequestData get authorizeRequestData => $_getN(18);
  @$pb.TagNumber(19)
  set authorizeRequestData($1.AuthorizeRequestData v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAuthorizeRequestData() => $_has(18);
  @$pb.TagNumber(19)
  void clearAuthorizeRequestData() => clearField(19);
  @$pb.TagNumber(19)
  $1.AuthorizeRequestData ensureAuthorizeRequestData() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.AuthorizeResponseData get authorizeResponseData => $_getN(19);
  @$pb.TagNumber(20)
  set authorizeResponseData($1.AuthorizeResponseData v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthorizeResponseData() => $_has(19);
  @$pb.TagNumber(20)
  void clearAuthorizeResponseData() => clearField(20);
  @$pb.TagNumber(20)
  $1.AuthorizeResponseData ensureAuthorizeResponseData() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.CheckAvailabilityRequestData get checkAvailabilityRequestData => $_getN(20);
  @$pb.TagNumber(21)
  set checkAvailabilityRequestData($1.CheckAvailabilityRequestData v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCheckAvailabilityRequestData() => $_has(20);
  @$pb.TagNumber(21)
  void clearCheckAvailabilityRequestData() => clearField(21);
  @$pb.TagNumber(21)
  $1.CheckAvailabilityRequestData ensureCheckAvailabilityRequestData() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.CheckAvailabilityResponseData get checkAvailabilityResponseData => $_getN(21);
  @$pb.TagNumber(22)
  set checkAvailabilityResponseData($1.CheckAvailabilityResponseData v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCheckAvailabilityResponseData() => $_has(21);
  @$pb.TagNumber(22)
  void clearCheckAvailabilityResponseData() => clearField(22);
  @$pb.TagNumber(22)
  $1.CheckAvailabilityResponseData ensureCheckAvailabilityResponseData() => $_ensure(21);

  @$pb.TagNumber(24)
  $1.StartTransactionRequestData get startTransactionRequestData => $_getN(22);
  @$pb.TagNumber(24)
  set startTransactionRequestData($1.StartTransactionRequestData v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasStartTransactionRequestData() => $_has(22);
  @$pb.TagNumber(24)
  void clearStartTransactionRequestData() => clearField(24);
  @$pb.TagNumber(24)
  $1.StartTransactionRequestData ensureStartTransactionRequestData() => $_ensure(22);

  @$pb.TagNumber(25)
  $1.StartTransactionResponseData get startTransactionResponseData => $_getN(23);
  @$pb.TagNumber(25)
  set startTransactionResponseData($1.StartTransactionResponseData v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasStartTransactionResponseData() => $_has(23);
  @$pb.TagNumber(25)
  void clearStartTransactionResponseData() => clearField(25);
  @$pb.TagNumber(25)
  $1.StartTransactionResponseData ensureStartTransactionResponseData() => $_ensure(23);

  @$pb.TagNumber(26)
  $1.EVChargingStatusData get evChargeStatusData => $_getN(24);
  @$pb.TagNumber(26)
  set evChargeStatusData($1.EVChargingStatusData v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasEvChargeStatusData() => $_has(24);
  @$pb.TagNumber(26)
  void clearEvChargeStatusData() => clearField(26);
  @$pb.TagNumber(26)
  $1.EVChargingStatusData ensureEvChargeStatusData() => $_ensure(24);

  @$pb.TagNumber(27)
  $1.StopTransactionRequestData get stopTransactionRequestData => $_getN(25);
  @$pb.TagNumber(27)
  set stopTransactionRequestData($1.StopTransactionRequestData v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasStopTransactionRequestData() => $_has(25);
  @$pb.TagNumber(27)
  void clearStopTransactionRequestData() => clearField(27);
  @$pb.TagNumber(27)
  $1.StopTransactionRequestData ensureStopTransactionRequestData() => $_ensure(25);

  @$pb.TagNumber(28)
  $1.StopTransactionResponseData get stopTransactionResponseData => $_getN(26);
  @$pb.TagNumber(28)
  set stopTransactionResponseData($1.StopTransactionResponseData v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStopTransactionResponseData() => $_has(26);
  @$pb.TagNumber(28)
  void clearStopTransactionResponseData() => clearField(28);
  @$pb.TagNumber(28)
  $1.StopTransactionResponseData ensureStopTransactionResponseData() => $_ensure(26);

  @$pb.TagNumber(29)
  $1.NotifyChargePointStateChangeData get notifyChargePointStateChangeData => $_getN(27);
  @$pb.TagNumber(29)
  set notifyChargePointStateChangeData($1.NotifyChargePointStateChangeData v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasNotifyChargePointStateChangeData() => $_has(27);
  @$pb.TagNumber(29)
  void clearNotifyChargePointStateChangeData() => clearField(29);
  @$pb.TagNumber(29)
  $1.NotifyChargePointStateChangeData ensureNotifyChargePointStateChangeData() => $_ensure(27);
}

