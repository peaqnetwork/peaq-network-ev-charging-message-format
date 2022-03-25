///
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'p2p_message_format.pbenum.dart';

export 'p2p_message_format.pbenum.dart';

enum Event_Data {
  chargingStatusData, 
  serviceAckData, 
  serviceRequestedData, 
  serviceDeliveredData, 
  stopChargeData, 
  identityChallengeData, 
  identityResponseData, 
  notSet
}

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Data> _Event_DataByTag = {
    2 : Event_Data.chargingStatusData,
    3 : Event_Data.serviceAckData,
    4 : Event_Data.serviceRequestedData,
    5 : Event_Data.serviceDeliveredData,
    6 : Event_Data.stopChargeData,
    7 : Event_Data.identityChallengeData,
    8 : Event_Data.identityResponseData,
    0 : Event_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..e<EventType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventId', $pb.PbFieldType.OE, defaultOrMaker: EventType.CHARGING_STATUS, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<ChargingStatusData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargingStatusData', subBuilder: ChargingStatusData.create)
    ..aOM<ServiceAckData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAckData', subBuilder: ServiceAckData.create)
    ..aOM<ServiceRequestedData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRequestedData', subBuilder: ServiceRequestedData.create)
    ..aOM<ServiceDeliveredData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceDeliveredData', subBuilder: ServiceDeliveredData.create)
    ..aOM<StopChargeResponseData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopChargeData', subBuilder: StopChargeResponseData.create)
    ..aOM<IdentityChallengeData>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityChallengeData', subBuilder: IdentityChallengeData.create)
    ..aOM<IdentityResponseData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityResponseData', subBuilder: IdentityResponseData.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    EventType? eventId,
    ChargingStatusData? chargingStatusData,
    ServiceAckData? serviceAckData,
    ServiceRequestedData? serviceRequestedData,
    ServiceDeliveredData? serviceDeliveredData,
    StopChargeResponseData? stopChargeData,
    IdentityChallengeData? identityChallengeData,
    IdentityResponseData? identityResponseData,
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
    if (identityChallengeData != null) {
      _result.identityChallengeData = identityChallengeData;
    }
    if (identityResponseData != null) {
      _result.identityResponseData = identityResponseData;
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
  ChargingStatusData get chargingStatusData => $_getN(1);
  @$pb.TagNumber(2)
  set chargingStatusData(ChargingStatusData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChargingStatusData() => $_has(1);
  @$pb.TagNumber(2)
  void clearChargingStatusData() => clearField(2);
  @$pb.TagNumber(2)
  ChargingStatusData ensureChargingStatusData() => $_ensure(1);

  @$pb.TagNumber(3)
  ServiceAckData get serviceAckData => $_getN(2);
  @$pb.TagNumber(3)
  set serviceAckData(ServiceAckData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceAckData() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAckData() => clearField(3);
  @$pb.TagNumber(3)
  ServiceAckData ensureServiceAckData() => $_ensure(2);

  @$pb.TagNumber(4)
  ServiceRequestedData get serviceRequestedData => $_getN(3);
  @$pb.TagNumber(4)
  set serviceRequestedData(ServiceRequestedData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceRequestedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceRequestedData() => clearField(4);
  @$pb.TagNumber(4)
  ServiceRequestedData ensureServiceRequestedData() => $_ensure(3);

  @$pb.TagNumber(5)
  ServiceDeliveredData get serviceDeliveredData => $_getN(4);
  @$pb.TagNumber(5)
  set serviceDeliveredData(ServiceDeliveredData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceDeliveredData() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceDeliveredData() => clearField(5);
  @$pb.TagNumber(5)
  ServiceDeliveredData ensureServiceDeliveredData() => $_ensure(4);

  @$pb.TagNumber(6)
  StopChargeResponseData get stopChargeData => $_getN(5);
  @$pb.TagNumber(6)
  set stopChargeData(StopChargeResponseData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopChargeData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopChargeData() => clearField(6);
  @$pb.TagNumber(6)
  StopChargeResponseData ensureStopChargeData() => $_ensure(5);

  @$pb.TagNumber(7)
  IdentityChallengeData get identityChallengeData => $_getN(6);
  @$pb.TagNumber(7)
  set identityChallengeData(IdentityChallengeData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIdentityChallengeData() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdentityChallengeData() => clearField(7);
  @$pb.TagNumber(7)
  IdentityChallengeData ensureIdentityChallengeData() => $_ensure(6);

  @$pb.TagNumber(8)
  IdentityResponseData get identityResponseData => $_getN(7);
  @$pb.TagNumber(8)
  set identityResponseData(IdentityResponseData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIdentityResponseData() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdentityResponseData() => clearField(8);
  @$pb.TagNumber(8)
  IdentityResponseData ensureIdentityResponseData() => $_ensure(7);
}

class ChargingStatusData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChargingStatusData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ChargingStatusData._() : super();
  factory ChargingStatusData({
    $core.double? progress,
  }) {
    final _result = create();
    if (progress != null) {
      _result.progress = progress;
    }
    return _result;
  }
  factory ChargingStatusData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChargingStatusData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChargingStatusData clone() => ChargingStatusData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChargingStatusData copyWith(void Function(ChargingStatusData) updates) => super.copyWith((message) => updates(message as ChargingStatusData)) as ChargingStatusData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChargingStatusData create() => ChargingStatusData._();
  ChargingStatusData createEmptyInstance() => create();
  static $pb.PbList<ChargingStatusData> createRepeated() => $pb.PbList<ChargingStatusData>();
  @$core.pragma('dart2js:noInline')
  static ChargingStatusData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChargingStatusData>(create);
  static ChargingStatusData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => clearField(1);
}

class ServiceAckData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceAckData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  ServiceAckData._() : super();
  factory ServiceAckData({
    Response? resp,
  }) {
    final _result = create();
    if (resp != null) {
      _result.resp = resp;
    }
    return _result;
  }
  factory ServiceAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAckData clone() => ServiceAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAckData copyWith(void Function(ServiceAckData) updates) => super.copyWith((message) => updates(message as ServiceAckData)) as ServiceAckData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAckData create() => ServiceAckData._();
  ServiceAckData createEmptyInstance() => create();
  static $pb.PbList<ServiceAckData> createRepeated() => $pb.PbList<ServiceAckData>();
  @$core.pragma('dart2js:noInline')
  static ServiceAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAckData>(create);
  static ServiceAckData? _defaultInstance;

  @$pb.TagNumber(1)
  Response get resp => $_getN(0);
  @$pb.TagNumber(1)
  set resp(Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearResp() => clearField(1);
  @$pb.TagNumber(1)
  Response ensureResp() => $_ensure(0);
}

class ServiceRequestedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceRequestedData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumer')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenDeposited')
    ..hasRequiredFields = false
  ;

  ServiceRequestedData._() : super();
  factory ServiceRequestedData({
    $core.String? consumer,
    $core.String? provider,
    $core.String? tokenDeposited,
  }) {
    final _result = create();
    if (consumer != null) {
      _result.consumer = consumer;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (tokenDeposited != null) {
      _result.tokenDeposited = tokenDeposited;
    }
    return _result;
  }
  factory ServiceRequestedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRequestedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRequestedData clone() => ServiceRequestedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRequestedData copyWith(void Function(ServiceRequestedData) updates) => super.copyWith((message) => updates(message as ServiceRequestedData)) as ServiceRequestedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceRequestedData create() => ServiceRequestedData._();
  ServiceRequestedData createEmptyInstance() => create();
  static $pb.PbList<ServiceRequestedData> createRepeated() => $pb.PbList<ServiceRequestedData>();
  @$core.pragma('dart2js:noInline')
  static ServiceRequestedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRequestedData>(create);
  static ServiceRequestedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumer => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumer() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenDeposited => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenDeposited($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenDeposited() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenDeposited() => clearField(3);
}

class ServiceDeliveredData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceDeliveredData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumer')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOM<TransactionValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refundInfo', subBuilder: TransactionValue.create)
    ..aOM<TransactionValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spentInfo', subBuilder: TransactionValue.create)
    ..hasRequiredFields = false
  ;

  ServiceDeliveredData._() : super();
  factory ServiceDeliveredData({
    $core.String? consumer,
    $core.String? provider,
    TransactionValue? refundInfo,
    TransactionValue? spentInfo,
  }) {
    final _result = create();
    if (consumer != null) {
      _result.consumer = consumer;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (refundInfo != null) {
      _result.refundInfo = refundInfo;
    }
    if (spentInfo != null) {
      _result.spentInfo = spentInfo;
    }
    return _result;
  }
  factory ServiceDeliveredData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceDeliveredData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceDeliveredData clone() => ServiceDeliveredData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceDeliveredData copyWith(void Function(ServiceDeliveredData) updates) => super.copyWith((message) => updates(message as ServiceDeliveredData)) as ServiceDeliveredData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceDeliveredData create() => ServiceDeliveredData._();
  ServiceDeliveredData createEmptyInstance() => create();
  static $pb.PbList<ServiceDeliveredData> createRepeated() => $pb.PbList<ServiceDeliveredData>();
  @$core.pragma('dart2js:noInline')
  static ServiceDeliveredData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceDeliveredData>(create);
  static ServiceDeliveredData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumer => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumer() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  TransactionValue get refundInfo => $_getN(2);
  @$pb.TagNumber(3)
  set refundInfo(TransactionValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefundInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefundInfo() => clearField(3);
  @$pb.TagNumber(3)
  TransactionValue ensureRefundInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  TransactionValue get spentInfo => $_getN(3);
  @$pb.TagNumber(4)
  set spentInfo(TransactionValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpentInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpentInfo() => clearField(4);
  @$pb.TagNumber(4)
  TransactionValue ensureSpentInfo() => $_ensure(3);
}

class StopChargeResponseData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopChargeResponseData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  StopChargeResponseData._() : super();
  factory StopChargeResponseData({
    Response? resp,
  }) {
    final _result = create();
    if (resp != null) {
      _result.resp = resp;
    }
    return _result;
  }
  factory StopChargeResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopChargeResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopChargeResponseData clone() => StopChargeResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopChargeResponseData copyWith(void Function(StopChargeResponseData) updates) => super.copyWith((message) => updates(message as StopChargeResponseData)) as StopChargeResponseData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopChargeResponseData create() => StopChargeResponseData._();
  StopChargeResponseData createEmptyInstance() => create();
  static $pb.PbList<StopChargeResponseData> createRepeated() => $pb.PbList<StopChargeResponseData>();
  @$core.pragma('dart2js:noInline')
  static StopChargeResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopChargeResponseData>(create);
  static StopChargeResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  Response get resp => $_getN(0);
  @$pb.TagNumber(1)
  set resp(Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearResp() => clearField(1);
  @$pb.TagNumber(1)
  Response ensureResp() => $_ensure(0);
}

class IdentityChallengeData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdentityChallengeData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plainData')
    ..hasRequiredFields = false
  ;

  IdentityChallengeData._() : super();
  factory IdentityChallengeData({
    $core.String? plainData,
  }) {
    final _result = create();
    if (plainData != null) {
      _result.plainData = plainData;
    }
    return _result;
  }
  factory IdentityChallengeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityChallengeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityChallengeData clone() => IdentityChallengeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityChallengeData copyWith(void Function(IdentityChallengeData) updates) => super.copyWith((message) => updates(message as IdentityChallengeData)) as IdentityChallengeData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityChallengeData create() => IdentityChallengeData._();
  IdentityChallengeData createEmptyInstance() => create();
  static $pb.PbList<IdentityChallengeData> createRepeated() => $pb.PbList<IdentityChallengeData>();
  @$core.pragma('dart2js:noInline')
  static IdentityChallengeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityChallengeData>(create);
  static IdentityChallengeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get plainData => $_getSZ(0);
  @$pb.TagNumber(1)
  set plainData($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlainData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlainData() => clearField(1);
}

class IdentityResponseData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdentityResponseData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resp', subBuilder: Response.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  IdentityResponseData._() : super();
  factory IdentityResponseData({
    Response? resp,
    $core.String? signature,
  }) {
    final _result = create();
    if (resp != null) {
      _result.resp = resp;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory IdentityResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityResponseData clone() => IdentityResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityResponseData copyWith(void Function(IdentityResponseData) updates) => super.copyWith((message) => updates(message as IdentityResponseData)) as IdentityResponseData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityResponseData create() => IdentityResponseData._();
  IdentityResponseData createEmptyInstance() => create();
  static $pb.PbList<IdentityResponseData> createRepeated() => $pb.PbList<IdentityResponseData>();
  @$core.pragma('dart2js:noInline')
  static IdentityResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityResponseData>(create);
  static IdentityResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  Response get resp => $_getN(0);
  @$pb.TagNumber(1)
  set resp(Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearResp() => clearField(1);
  @$pb.TagNumber(1)
  Response ensureResp() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(3)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.bool? error,
    $core.String? message,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class TransactionValue_TimePoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionValue.TimePoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..hasRequiredFields = false
  ;

  TransactionValue_TimePoint._() : super();
  factory TransactionValue_TimePoint({
    $fixnum.Int64? height,
    $fixnum.Int64? index,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory TransactionValue_TimePoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionValue_TimePoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionValue_TimePoint clone() => TransactionValue_TimePoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionValue_TimePoint copyWith(void Function(TransactionValue_TimePoint) updates) => super.copyWith((message) => updates(message as TransactionValue_TimePoint)) as TransactionValue_TimePoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionValue_TimePoint create() => TransactionValue_TimePoint._();
  TransactionValue_TimePoint createEmptyInstance() => create();
  static $pb.PbList<TransactionValue_TimePoint> createRepeated() => $pb.PbList<TransactionValue_TimePoint>();
  @$core.pragma('dart2js:noInline')
  static TransactionValue_TimePoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionValue_TimePoint>(create);
  static TransactionValue_TimePoint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class TransactionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenNum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txHash')
    ..aOM<TransactionValue_TimePoint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timePoint', subBuilder: TransactionValue_TimePoint.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callHash')
    ..hasRequiredFields = false
  ;

  TransactionValue._() : super();
  factory TransactionValue({
    $core.String? tokenNum,
    $core.String? txHash,
    TransactionValue_TimePoint? timePoint,
    $core.String? callHash,
  }) {
    final _result = create();
    if (tokenNum != null) {
      _result.tokenNum = tokenNum;
    }
    if (txHash != null) {
      _result.txHash = txHash;
    }
    if (timePoint != null) {
      _result.timePoint = timePoint;
    }
    if (callHash != null) {
      _result.callHash = callHash;
    }
    return _result;
  }
  factory TransactionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionValue clone() => TransactionValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionValue copyWith(void Function(TransactionValue) updates) => super.copyWith((message) => updates(message as TransactionValue)) as TransactionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionValue create() => TransactionValue._();
  TransactionValue createEmptyInstance() => create();
  static $pb.PbList<TransactionValue> createRepeated() => $pb.PbList<TransactionValue>();
  @$core.pragma('dart2js:noInline')
  static TransactionValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionValue>(create);
  static TransactionValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenNum => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenNum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);

  @$pb.TagNumber(3)
  TransactionValue_TimePoint get timePoint => $_getN(2);
  @$pb.TagNumber(3)
  set timePoint(TransactionValue_TimePoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimePoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimePoint() => clearField(3);
  @$pb.TagNumber(3)
  TransactionValue_TimePoint ensureTimePoint() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get callHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set callHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallHash() => clearField(4);
}

