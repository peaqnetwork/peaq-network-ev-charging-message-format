//
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'p2p_message_format.pbenum.dart';

export 'p2p_message_format.pbenum.dart';

class ChargingStatusData extends $pb.GeneratedMessage {
  factory ChargingStatusData({
    $core.double? progress,
    $core.String? chargingPeriod,
    $core.String? energyConsumption,
    $core.String? tokenSpent,
  }) {
    final $result = create();
    if (progress != null) {
      $result.progress = progress;
    }
    if (chargingPeriod != null) {
      $result.chargingPeriod = chargingPeriod;
    }
    if (energyConsumption != null) {
      $result.energyConsumption = energyConsumption;
    }
    if (tokenSpent != null) {
      $result.tokenSpent = tokenSpent;
    }
    return $result;
  }
  ChargingStatusData._() : super();
  factory ChargingStatusData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChargingStatusData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChargingStatusData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'chargingPeriod')
    ..aOS(3, _omitFieldNames ? '' : 'energyConsumption')
    ..aOS(4, _omitFieldNames ? '' : 'tokenSpent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChargingStatusData clone() => ChargingStatusData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChargingStatusData copyWith(void Function(ChargingStatusData) updates) => super.copyWith((message) => updates(message as ChargingStatusData)) as ChargingStatusData;

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

  @$pb.TagNumber(2)
  $core.String get chargingPeriod => $_getSZ(1);
  @$pb.TagNumber(2)
  set chargingPeriod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChargingPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearChargingPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get energyConsumption => $_getSZ(2);
  @$pb.TagNumber(3)
  set energyConsumption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnergyConsumption() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnergyConsumption() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tokenSpent => $_getSZ(3);
  @$pb.TagNumber(4)
  set tokenSpent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenSpent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenSpent() => clearField(4);
}

class ServiceAckData extends $pb.GeneratedMessage {
  factory ServiceAckData({
    Response? resp,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  ServiceAckData._() : super();
  factory ServiceAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAckData clone() => ServiceAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAckData copyWith(void Function(ServiceAckData) updates) => super.copyWith((message) => updates(message as ServiceAckData)) as ServiceAckData;

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

class ServiceRequestedAckData extends $pb.GeneratedMessage {
  factory ServiceRequestedAckData({
    Response? resp,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  ServiceRequestedAckData._() : super();
  factory ServiceRequestedAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRequestedAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRequestedAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRequestedAckData clone() => ServiceRequestedAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRequestedAckData copyWith(void Function(ServiceRequestedAckData) updates) => super.copyWith((message) => updates(message as ServiceRequestedAckData)) as ServiceRequestedAckData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRequestedAckData create() => ServiceRequestedAckData._();
  ServiceRequestedAckData createEmptyInstance() => create();
  static $pb.PbList<ServiceRequestedAckData> createRepeated() => $pb.PbList<ServiceRequestedAckData>();
  @$core.pragma('dart2js:noInline')
  static ServiceRequestedAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRequestedAckData>(create);
  static ServiceRequestedAckData? _defaultInstance;

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
  factory ServiceRequestedData({
    $core.String? consumer,
    $core.String? provider,
    $core.String? tokenDeposited,
    $core.int? connectorId,
  }) {
    final $result = create();
    if (consumer != null) {
      $result.consumer = consumer;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (tokenDeposited != null) {
      $result.tokenDeposited = tokenDeposited;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    return $result;
  }
  ServiceRequestedData._() : super();
  factory ServiceRequestedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRequestedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRequestedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consumer')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOS(3, _omitFieldNames ? '' : 'tokenDeposited')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'connectorId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRequestedData clone() => ServiceRequestedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRequestedData copyWith(void Function(ServiceRequestedData) updates) => super.copyWith((message) => updates(message as ServiceRequestedData)) as ServiceRequestedData;

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

  @$pb.TagNumber(4)
  $core.int get connectorId => $_getIZ(3);
  @$pb.TagNumber(4)
  set connectorId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectorId() => clearField(4);
}

class ServiceDeliveredData extends $pb.GeneratedMessage {
  factory ServiceDeliveredData({
    $core.String? consumer,
    $core.String? provider,
    TransactionValue? refundInfo,
    TransactionValue? spentInfo,
  }) {
    final $result = create();
    if (consumer != null) {
      $result.consumer = consumer;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (refundInfo != null) {
      $result.refundInfo = refundInfo;
    }
    if (spentInfo != null) {
      $result.spentInfo = spentInfo;
    }
    return $result;
  }
  ServiceDeliveredData._() : super();
  factory ServiceDeliveredData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceDeliveredData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceDeliveredData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consumer')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOM<TransactionValue>(3, _omitFieldNames ? '' : 'refundInfo', subBuilder: TransactionValue.create)
    ..aOM<TransactionValue>(4, _omitFieldNames ? '' : 'spentInfo', subBuilder: TransactionValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceDeliveredData clone() => ServiceDeliveredData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceDeliveredData copyWith(void Function(ServiceDeliveredData) updates) => super.copyWith((message) => updates(message as ServiceDeliveredData)) as ServiceDeliveredData;

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
  factory StopChargeResponseData({
    Response? resp,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  StopChargeResponseData._() : super();
  factory StopChargeResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopChargeResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopChargeResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopChargeResponseData clone() => StopChargeResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopChargeResponseData copyWith(void Function(StopChargeResponseData) updates) => super.copyWith((message) => updates(message as StopChargeResponseData)) as StopChargeResponseData;

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
  factory IdentityChallengeData({
    $core.String? plainData,
  }) {
    final $result = create();
    if (plainData != null) {
      $result.plainData = plainData;
    }
    return $result;
  }
  IdentityChallengeData._() : super();
  factory IdentityChallengeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityChallengeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityChallengeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'plainData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityChallengeData clone() => IdentityChallengeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityChallengeData copyWith(void Function(IdentityChallengeData) updates) => super.copyWith((message) => updates(message as IdentityChallengeData)) as IdentityChallengeData;

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
  factory IdentityResponseData({
    Response? resp,
    $core.String? signature,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  IdentityResponseData._() : super();
  factory IdentityResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..aOS(3, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityResponseData clone() => IdentityResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityResponseData copyWith(void Function(IdentityResponseData) updates) => super.copyWith((message) => updates(message as IdentityResponseData)) as IdentityResponseData;

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
  factory Response({
    $core.bool? error,
    $core.String? message,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

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
  factory TransactionValue_TimePoint({
    $fixnum.Int64? height,
    $fixnum.Int64? index,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  TransactionValue_TimePoint._() : super();
  factory TransactionValue_TimePoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionValue_TimePoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionValue.TimePoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aInt64(2, _omitFieldNames ? '' : 'index')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionValue_TimePoint clone() => TransactionValue_TimePoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionValue_TimePoint copyWith(void Function(TransactionValue_TimePoint) updates) => super.copyWith((message) => updates(message as TransactionValue_TimePoint)) as TransactionValue_TimePoint;

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
  factory TransactionValue({
    $core.String? tokenNum,
    $core.String? txHash,
    TransactionValue_TimePoint? timePoint,
    $core.String? callHash,
  }) {
    final $result = create();
    if (tokenNum != null) {
      $result.tokenNum = tokenNum;
    }
    if (txHash != null) {
      $result.txHash = txHash;
    }
    if (timePoint != null) {
      $result.timePoint = timePoint;
    }
    if (callHash != null) {
      $result.callHash = callHash;
    }
    return $result;
  }
  TransactionValue._() : super();
  factory TransactionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenNum')
    ..aOS(2, _omitFieldNames ? '' : 'txHash')
    ..aOM<TransactionValue_TimePoint>(3, _omitFieldNames ? '' : 'timePoint', subBuilder: TransactionValue_TimePoint.create)
    ..aOS(4, _omitFieldNames ? '' : 'callHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionValue clone() => TransactionValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionValue copyWith(void Function(TransactionValue) updates) => super.copyWith((message) => updates(message as TransactionValue)) as TransactionValue;

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

class ChainEventData extends $pb.GeneratedMessage {
  factory ChainEventData({
    $core.String? eventId,
    $core.String? attributes,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    return $result;
  }
  ChainEventData._() : super();
  factory ChainEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'attributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainEventData clone() => ChainEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainEventData copyWith(void Function(ChainEventData) updates) => super.copyWith((message) => updates(message as ChainEventData)) as ChainEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainEventData create() => ChainEventData._();
  ChainEventData createEmptyInstance() => create();
  static $pb.PbList<ChainEventData> createRepeated() => $pb.PbList<ChainEventData>();
  @$core.pragma('dart2js:noInline')
  static ChainEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainEventData>(create);
  static ChainEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attributes => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributes() => clearField(2);
}

class EmitShowInfoData extends $pb.GeneratedMessage {
  factory EmitShowInfoData({
    EmitShowInfoData_ShowInfoType? type,
    $core.String? data,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EmitShowInfoData._() : super();
  factory EmitShowInfoData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmitShowInfoData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmitShowInfoData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..e<EmitShowInfoData_ShowInfoType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EmitShowInfoData_ShowInfoType.LOG_INFO, valueOf: EmitShowInfoData_ShowInfoType.valueOf, enumValues: EmitShowInfoData_ShowInfoType.values)
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmitShowInfoData clone() => EmitShowInfoData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmitShowInfoData copyWith(void Function(EmitShowInfoData) updates) => super.copyWith((message) => updates(message as EmitShowInfoData)) as EmitShowInfoData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmitShowInfoData create() => EmitShowInfoData._();
  EmitShowInfoData createEmptyInstance() => create();
  static $pb.PbList<EmitShowInfoData> createRepeated() => $pb.PbList<EmitShowInfoData>();
  @$core.pragma('dart2js:noInline')
  static EmitShowInfoData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmitShowInfoData>(create);
  static EmitShowInfoData? _defaultInstance;

  @$pb.TagNumber(1)
  EmitShowInfoData_ShowInfoType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EmitShowInfoData_ShowInfoType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class GetBalanceAckData extends $pb.GeneratedMessage {
  factory GetBalanceAckData({
    Response? resp,
    $core.String? balance,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  GetBalanceAckData._() : super();
  factory GetBalanceAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalanceAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalanceAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'balance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalanceAckData clone() => GetBalanceAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalanceAckData copyWith(void Function(GetBalanceAckData) updates) => super.copyWith((message) => updates(message as GetBalanceAckData)) as GetBalanceAckData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalanceAckData create() => GetBalanceAckData._();
  GetBalanceAckData createEmptyInstance() => create();
  static $pb.PbList<GetBalanceAckData> createRepeated() => $pb.PbList<GetBalanceAckData>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalanceAckData>(create);
  static GetBalanceAckData? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get balance => $_getSZ(1);
  @$pb.TagNumber(2)
  set balance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class GetPKAckData extends $pb.GeneratedMessage {
  factory GetPKAckData({
    Response? resp,
    $core.String? pk,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  GetPKAckData._() : super();
  factory GetPKAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPKAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPKAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'pk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPKAckData clone() => GetPKAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPKAckData copyWith(void Function(GetPKAckData) updates) => super.copyWith((message) => updates(message as GetPKAckData)) as GetPKAckData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPKAckData create() => GetPKAckData._();
  GetPKAckData createEmptyInstance() => create();
  static $pb.PbList<GetPKAckData> createRepeated() => $pb.PbList<GetPKAckData>();
  @$core.pragma('dart2js:noInline')
  static GetPKAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPKAckData>(create);
  static GetPKAckData? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get pk => $_getSZ(1);
  @$pb.TagNumber(2)
  set pk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPk() => clearField(2);
}

class RePublishDIDAckData extends $pb.GeneratedMessage {
  factory RePublishDIDAckData({
    Response? resp,
    $core.String? pk,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    if (pk != null) {
      $result.pk = pk;
    }
    return $result;
  }
  RePublishDIDAckData._() : super();
  factory RePublishDIDAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RePublishDIDAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RePublishDIDAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'pk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RePublishDIDAckData clone() => RePublishDIDAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RePublishDIDAckData copyWith(void Function(RePublishDIDAckData) updates) => super.copyWith((message) => updates(message as RePublishDIDAckData)) as RePublishDIDAckData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RePublishDIDAckData create() => RePublishDIDAckData._();
  RePublishDIDAckData createEmptyInstance() => create();
  static $pb.PbList<RePublishDIDAckData> createRepeated() => $pb.PbList<RePublishDIDAckData>();
  @$core.pragma('dart2js:noInline')
  static RePublishDIDAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RePublishDIDAckData>(create);
  static RePublishDIDAckData? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get pk => $_getSZ(1);
  @$pb.TagNumber(2)
  set pk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPk() => clearField(2);
}

class ReconnectAckData extends $pb.GeneratedMessage {
  factory ReconnectAckData({
    Response? resp,
    $core.String? message,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ReconnectAckData._() : super();
  factory ReconnectAckData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconnectAckData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconnectAckData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconnectAckData clone() => ReconnectAckData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconnectAckData copyWith(void Function(ReconnectAckData) updates) => super.copyWith((message) => updates(message as ReconnectAckData)) as ReconnectAckData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconnectAckData create() => ReconnectAckData._();
  ReconnectAckData createEmptyInstance() => create();
  static $pb.PbList<ReconnectAckData> createRepeated() => $pb.PbList<ReconnectAckData>();
  @$core.pragma('dart2js:noInline')
  static ReconnectAckData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconnectAckData>(create);
  static ReconnectAckData? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class StopChargeData extends $pb.GeneratedMessage {
  factory StopChargeData({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  StopChargeData._() : super();
  factory StopChargeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopChargeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopChargeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'p2p'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopChargeData clone() => StopChargeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopChargeData copyWith(void Function(StopChargeData) updates) => super.copyWith((message) => updates(message as StopChargeData)) as StopChargeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopChargeData create() => StopChargeData._();
  StopChargeData createEmptyInstance() => create();
  static $pb.PbList<StopChargeData> createRepeated() => $pb.PbList<StopChargeData>();
  @$core.pragma('dart2js:noInline')
  static StopChargeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopChargeData>(create);
  static StopChargeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
