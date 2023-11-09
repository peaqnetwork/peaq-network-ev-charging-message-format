//
//  Generated code. Do not modify.
//  source: charge_point_gateway_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BootNotificationRequestData extends $pb.GeneratedMessage {
  factory BootNotificationRequestData({
    $core.String? chargeBoxSerialNumber,
    $core.String? chargePointModel,
    $core.String? chargePointSerialNumber,
    $core.String? chargePointVendor,
    $core.String? firmwareVersion,
    $core.String? iccid,
    $core.String? imsi,
    $core.String? meterSerialNumber,
    $core.String? meterType,
  }) {
    final $result = create();
    if (chargeBoxSerialNumber != null) {
      $result.chargeBoxSerialNumber = chargeBoxSerialNumber;
    }
    if (chargePointModel != null) {
      $result.chargePointModel = chargePointModel;
    }
    if (chargePointSerialNumber != null) {
      $result.chargePointSerialNumber = chargePointSerialNumber;
    }
    if (chargePointVendor != null) {
      $result.chargePointVendor = chargePointVendor;
    }
    if (firmwareVersion != null) {
      $result.firmwareVersion = firmwareVersion;
    }
    if (iccid != null) {
      $result.iccid = iccid;
    }
    if (imsi != null) {
      $result.imsi = imsi;
    }
    if (meterSerialNumber != null) {
      $result.meterSerialNumber = meterSerialNumber;
    }
    if (meterType != null) {
      $result.meterType = meterType;
    }
    return $result;
  }
  BootNotificationRequestData._() : super();
  factory BootNotificationRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootNotificationRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootNotificationRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargeBoxSerialNumber')
    ..aOS(2, _omitFieldNames ? '' : 'chargePointModel')
    ..aOS(3, _omitFieldNames ? '' : 'ChargePointSerialNumber', protoName: 'Charge_point_serial_number')
    ..aOS(4, _omitFieldNames ? '' : 'ChargePointVendor', protoName: 'Charge_point_vendor')
    ..aOS(5, _omitFieldNames ? '' : 'firmwareVersion')
    ..aOS(6, _omitFieldNames ? '' : 'iccid')
    ..aOS(7, _omitFieldNames ? '' : 'imsi')
    ..aOS(8, _omitFieldNames ? '' : 'meterSerialNumber')
    ..aOS(9, _omitFieldNames ? '' : 'meterType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootNotificationRequestData clone() => BootNotificationRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootNotificationRequestData copyWith(void Function(BootNotificationRequestData) updates) => super.copyWith((message) => updates(message as BootNotificationRequestData)) as BootNotificationRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootNotificationRequestData create() => BootNotificationRequestData._();
  BootNotificationRequestData createEmptyInstance() => create();
  static $pb.PbList<BootNotificationRequestData> createRepeated() => $pb.PbList<BootNotificationRequestData>();
  @$core.pragma('dart2js:noInline')
  static BootNotificationRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootNotificationRequestData>(create);
  static BootNotificationRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargeBoxSerialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargeBoxSerialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargeBoxSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargeBoxSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chargePointModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set chargePointModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChargePointModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChargePointModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chargePointSerialNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set chargePointSerialNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChargePointSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearChargePointSerialNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chargePointVendor => $_getSZ(3);
  @$pb.TagNumber(4)
  set chargePointVendor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChargePointVendor() => $_has(3);
  @$pb.TagNumber(4)
  void clearChargePointVendor() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get firmwareVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set firmwareVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirmwareVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmwareVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iccid => $_getSZ(5);
  @$pb.TagNumber(6)
  set iccid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIccid() => $_has(5);
  @$pb.TagNumber(6)
  void clearIccid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imsi => $_getSZ(6);
  @$pb.TagNumber(7)
  set imsi($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImsi() => $_has(6);
  @$pb.TagNumber(7)
  void clearImsi() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get meterSerialNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set meterSerialNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMeterSerialNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeterSerialNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get meterType => $_getSZ(8);
  @$pb.TagNumber(9)
  set meterType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMeterType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMeterType() => clearField(9);
}

class LogData extends $pb.GeneratedMessage {
  factory LogData({
    $core.String? currentTime,
    Response? resp,
  }) {
    final $result = create();
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  LogData._() : super();
  factory LogData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentTime')
    ..aOM<Response>(2, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogData clone() => LogData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogData copyWith(void Function(LogData) updates) => super.copyWith((message) => updates(message as LogData)) as LogData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogData create() => LogData._();
  LogData createEmptyInstance() => create();
  static $pb.PbList<LogData> createRepeated() => $pb.PbList<LogData>();
  @$core.pragma('dart2js:noInline')
  static LogData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogData>(create);
  static LogData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);

  @$pb.TagNumber(2)
  Response get resp => $_getN(1);
  @$pb.TagNumber(2)
  set resp(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureResp() => $_ensure(1);
}

class AuthorizeRequestData extends $pb.GeneratedMessage {
  factory AuthorizeRequestData({
    $core.String? chargePointClientId,
    $core.String? consumerPublicKey,
  }) {
    final $result = create();
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    return $result;
  }
  AuthorizeRequestData._() : super();
  factory AuthorizeRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargePointClientId')
    ..aOS(2, _omitFieldNames ? '' : 'consumerPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeRequestData clone() => AuthorizeRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeRequestData copyWith(void Function(AuthorizeRequestData) updates) => super.copyWith((message) => updates(message as AuthorizeRequestData)) as AuthorizeRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeRequestData create() => AuthorizeRequestData._();
  AuthorizeRequestData createEmptyInstance() => create();
  static $pb.PbList<AuthorizeRequestData> createRepeated() => $pb.PbList<AuthorizeRequestData>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeRequestData>(create);
  static AuthorizeRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargePointClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargePointClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargePointClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargePointClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get consumerPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumerPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerPublicKey() => clearField(2);
}

class AuthorizeResponseData extends $pb.GeneratedMessage {
  factory AuthorizeResponseData({
    $core.String? consumerPublicKey,
    Response? resp,
  }) {
    final $result = create();
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  AuthorizeResponseData._() : super();
  factory AuthorizeResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consumerPublicKey')
    ..aOM<Response>(2, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeResponseData clone() => AuthorizeResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeResponseData copyWith(void Function(AuthorizeResponseData) updates) => super.copyWith((message) => updates(message as AuthorizeResponseData)) as AuthorizeResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeResponseData create() => AuthorizeResponseData._();
  AuthorizeResponseData createEmptyInstance() => create();
  static $pb.PbList<AuthorizeResponseData> createRepeated() => $pb.PbList<AuthorizeResponseData>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeResponseData>(create);
  static AuthorizeResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  Response get resp => $_getN(1);
  @$pb.TagNumber(2)
  set resp(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureResp() => $_ensure(1);
}

class CheckAvailabilityRequestData extends $pb.GeneratedMessage {
  factory CheckAvailabilityRequestData({
    $core.String? chargePointClientId,
    $core.int? connectorId,
  }) {
    final $result = create();
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    return $result;
  }
  CheckAvailabilityRequestData._() : super();
  factory CheckAvailabilityRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAvailabilityRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAvailabilityRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargePointClientId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'connectorId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAvailabilityRequestData clone() => CheckAvailabilityRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAvailabilityRequestData copyWith(void Function(CheckAvailabilityRequestData) updates) => super.copyWith((message) => updates(message as CheckAvailabilityRequestData)) as CheckAvailabilityRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAvailabilityRequestData create() => CheckAvailabilityRequestData._();
  CheckAvailabilityRequestData createEmptyInstance() => create();
  static $pb.PbList<CheckAvailabilityRequestData> createRepeated() => $pb.PbList<CheckAvailabilityRequestData>();
  @$core.pragma('dart2js:noInline')
  static CheckAvailabilityRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAvailabilityRequestData>(create);
  static CheckAvailabilityRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargePointClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargePointClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargePointClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargePointClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get connectorId => $_getIZ(1);
  @$pb.TagNumber(2)
  set connectorId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorId() => clearField(2);
}

class CheckAvailabilityResponseData extends $pb.GeneratedMessage {
  factory CheckAvailabilityResponseData({
    Response? resp,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  CheckAvailabilityResponseData._() : super();
  factory CheckAvailabilityResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAvailabilityResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAvailabilityResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOM<Response>(1, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAvailabilityResponseData clone() => CheckAvailabilityResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAvailabilityResponseData copyWith(void Function(CheckAvailabilityResponseData) updates) => super.copyWith((message) => updates(message as CheckAvailabilityResponseData)) as CheckAvailabilityResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAvailabilityResponseData create() => CheckAvailabilityResponseData._();
  CheckAvailabilityResponseData createEmptyInstance() => create();
  static $pb.PbList<CheckAvailabilityResponseData> createRepeated() => $pb.PbList<CheckAvailabilityResponseData>();
  @$core.pragma('dart2js:noInline')
  static CheckAvailabilityResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAvailabilityResponseData>(create);
  static CheckAvailabilityResponseData? _defaultInstance;

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

class StartTransactionRequestData extends $pb.GeneratedMessage {
  factory StartTransactionRequestData({
    $core.String? chargePointClientId,
    $core.int? connectorId,
    $core.String? consumerPublicKey,
  }) {
    final $result = create();
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    return $result;
  }
  StartTransactionRequestData._() : super();
  factory StartTransactionRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTransactionRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartTransactionRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargePointClientId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'connectorId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'consumerPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartTransactionRequestData clone() => StartTransactionRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartTransactionRequestData copyWith(void Function(StartTransactionRequestData) updates) => super.copyWith((message) => updates(message as StartTransactionRequestData)) as StartTransactionRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTransactionRequestData create() => StartTransactionRequestData._();
  StartTransactionRequestData createEmptyInstance() => create();
  static $pb.PbList<StartTransactionRequestData> createRepeated() => $pb.PbList<StartTransactionRequestData>();
  @$core.pragma('dart2js:noInline')
  static StartTransactionRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTransactionRequestData>(create);
  static StartTransactionRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargePointClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargePointClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargePointClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargePointClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get connectorId => $_getIZ(1);
  @$pb.TagNumber(2)
  set connectorId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerPublicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerPublicKey() => clearField(3);
}

class StartTransactionResponseData extends $pb.GeneratedMessage {
  factory StartTransactionResponseData({
    $core.String? consumerPublicKey,
    Response? resp,
  }) {
    final $result = create();
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  StartTransactionResponseData._() : super();
  factory StartTransactionResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTransactionResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartTransactionResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consumerPublicKey')
    ..aOM<Response>(2, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartTransactionResponseData clone() => StartTransactionResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartTransactionResponseData copyWith(void Function(StartTransactionResponseData) updates) => super.copyWith((message) => updates(message as StartTransactionResponseData)) as StartTransactionResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTransactionResponseData create() => StartTransactionResponseData._();
  StartTransactionResponseData createEmptyInstance() => create();
  static $pb.PbList<StartTransactionResponseData> createRepeated() => $pb.PbList<StartTransactionResponseData>();
  @$core.pragma('dart2js:noInline')
  static StartTransactionResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTransactionResponseData>(create);
  static StartTransactionResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  Response get resp => $_getN(1);
  @$pb.TagNumber(2)
  set resp(Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => clearField(2);
  @$pb.TagNumber(2)
  Response ensureResp() => $_ensure(1);
}

class NotifyChargePointStateChangeData extends $pb.GeneratedMessage {
  factory NotifyChargePointStateChangeData({
    $core.String? chargePointClientId,
  }) {
    final $result = create();
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    return $result;
  }
  NotifyChargePointStateChangeData._() : super();
  factory NotifyChargePointStateChangeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyChargePointStateChangeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyChargePointStateChangeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargePointClientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyChargePointStateChangeData clone() => NotifyChargePointStateChangeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyChargePointStateChangeData copyWith(void Function(NotifyChargePointStateChangeData) updates) => super.copyWith((message) => updates(message as NotifyChargePointStateChangeData)) as NotifyChargePointStateChangeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyChargePointStateChangeData create() => NotifyChargePointStateChangeData._();
  NotifyChargePointStateChangeData createEmptyInstance() => create();
  static $pb.PbList<NotifyChargePointStateChangeData> createRepeated() => $pb.PbList<NotifyChargePointStateChangeData>();
  @$core.pragma('dart2js:noInline')
  static NotifyChargePointStateChangeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyChargePointStateChangeData>(create);
  static NotifyChargePointStateChangeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargePointClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargePointClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargePointClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargePointClientId() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
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

/// EVChargingStatusData contains status of the current ongoing charging
class EVChargingStatusData extends $pb.GeneratedMessage {
  factory EVChargingStatusData({
    $core.double? currentOffered,
    $core.String? currentUnit,
    $core.double? voltageOffered,
    $core.String? voltageUnit,
  }) {
    final $result = create();
    if (currentOffered != null) {
      $result.currentOffered = currentOffered;
    }
    if (currentUnit != null) {
      $result.currentUnit = currentUnit;
    }
    if (voltageOffered != null) {
      $result.voltageOffered = voltageOffered;
    }
    if (voltageUnit != null) {
      $result.voltageUnit = voltageUnit;
    }
    return $result;
  }
  EVChargingStatusData._() : super();
  factory EVChargingStatusData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EVChargingStatusData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EVChargingStatusData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentOffered', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'currentUnit')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'voltageOffered', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'voltageUnit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EVChargingStatusData clone() => EVChargingStatusData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EVChargingStatusData copyWith(void Function(EVChargingStatusData) updates) => super.copyWith((message) => updates(message as EVChargingStatusData)) as EVChargingStatusData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EVChargingStatusData create() => EVChargingStatusData._();
  EVChargingStatusData createEmptyInstance() => create();
  static $pb.PbList<EVChargingStatusData> createRepeated() => $pb.PbList<EVChargingStatusData>();
  @$core.pragma('dart2js:noInline')
  static EVChargingStatusData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EVChargingStatusData>(create);
  static EVChargingStatusData? _defaultInstance;

  /// the electrical current offered to EV
  @$pb.TagNumber(1)
  $core.double get currentOffered => $_getN(0);
  @$pb.TagNumber(1)
  set currentOffered($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentOffered() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentOffered() => clearField(1);

  /// the current offered value unit - A
  @$pb.TagNumber(2)
  $core.String get currentUnit => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentUnit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentUnit() => clearField(2);

  /// the electrical voltage offered to EV
  @$pb.TagNumber(3)
  $core.double get voltageOffered => $_getN(2);
  @$pb.TagNumber(3)
  set voltageOffered($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoltageOffered() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoltageOffered() => clearField(3);

  /// the voltage offered value unit - V
  @$pb.TagNumber(4)
  $core.String get voltageUnit => $_getSZ(3);
  @$pb.TagNumber(4)
  set voltageUnit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoltageUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoltageUnit() => clearField(4);
}

class StopTransactionRequestData extends $pb.GeneratedMessage {
  factory StopTransactionRequestData({
    $core.String? chargePointClientId,
    $core.int? connectorId,
    $core.String? consumerPublicKey,
  }) {
    final $result = create();
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    return $result;
  }
  StopTransactionRequestData._() : super();
  factory StopTransactionRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopTransactionRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopTransactionRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chargePointClientId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'connectorId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'consumerPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopTransactionRequestData clone() => StopTransactionRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopTransactionRequestData copyWith(void Function(StopTransactionRequestData) updates) => super.copyWith((message) => updates(message as StopTransactionRequestData)) as StopTransactionRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopTransactionRequestData create() => StopTransactionRequestData._();
  StopTransactionRequestData createEmptyInstance() => create();
  static $pb.PbList<StopTransactionRequestData> createRepeated() => $pb.PbList<StopTransactionRequestData>();
  @$core.pragma('dart2js:noInline')
  static StopTransactionRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopTransactionRequestData>(create);
  static StopTransactionRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargePointClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargePointClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargePointClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargePointClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get connectorId => $_getIZ(1);
  @$pb.TagNumber(2)
  set connectorId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerPublicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerPublicKey() => clearField(3);
}

class StopTransactionResponseData extends $pb.GeneratedMessage {
  factory StopTransactionResponseData({
    $core.String? consumerPublicKey,
    TransactionInfo? transactionInfo,
    Response? resp,
  }) {
    final $result = create();
    if (consumerPublicKey != null) {
      $result.consumerPublicKey = consumerPublicKey;
    }
    if (transactionInfo != null) {
      $result.transactionInfo = transactionInfo;
    }
    if (resp != null) {
      $result.resp = resp;
    }
    return $result;
  }
  StopTransactionResponseData._() : super();
  factory StopTransactionResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopTransactionResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopTransactionResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consumerPublicKey')
    ..aOM<TransactionInfo>(2, _omitFieldNames ? '' : 'transactionInfo', subBuilder: TransactionInfo.create)
    ..aOM<Response>(3, _omitFieldNames ? '' : 'resp', subBuilder: Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopTransactionResponseData clone() => StopTransactionResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopTransactionResponseData copyWith(void Function(StopTransactionResponseData) updates) => super.copyWith((message) => updates(message as StopTransactionResponseData)) as StopTransactionResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopTransactionResponseData create() => StopTransactionResponseData._();
  StopTransactionResponseData createEmptyInstance() => create();
  static $pb.PbList<StopTransactionResponseData> createRepeated() => $pb.PbList<StopTransactionResponseData>();
  @$core.pragma('dart2js:noInline')
  static StopTransactionResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopTransactionResponseData>(create);
  static StopTransactionResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  TransactionInfo get transactionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set transactionInfo(TransactionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionInfo() => clearField(2);
  @$pb.TagNumber(2)
  TransactionInfo ensureTransactionInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  Response get resp => $_getN(2);
  @$pb.TagNumber(3)
  set resp(Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearResp() => clearField(3);
  @$pb.TagNumber(3)
  Response ensureResp() => $_ensure(2);
}

/// ChargePointState defined connected charge point state data
class ChargePointState extends $pb.GeneratedMessage {
  factory ChargePointState({
    $core.String? id,
    $core.String? status,
    $core.Map<$core.int, ConnectorInfo>? connectors,
    $core.Map<$core.int, TransactionInfo>? transactions,
    $core.Map<$core.String, ConsumerAuthData>? authList,
    $core.int? currentAuthListVersion,
    $core.int? currentTransactionId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (connectors != null) {
      $result.connectors.addAll(connectors);
    }
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    if (authList != null) {
      $result.authList.addAll(authList);
    }
    if (currentAuthListVersion != null) {
      $result.currentAuthListVersion = currentAuthListVersion;
    }
    if (currentTransactionId != null) {
      $result.currentTransactionId = currentTransactionId;
    }
    return $result;
  }
  ChargePointState._() : super();
  factory ChargePointState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChargePointState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChargePointState', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..m<$core.int, ConnectorInfo>(3, _omitFieldNames ? '' : 'connectors', entryClassName: 'ChargePointState.ConnectorsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConnectorInfo.create, valueDefaultOrMaker: ConnectorInfo.getDefault, packageName: const $pb.PackageName('gateway'))
    ..m<$core.int, TransactionInfo>(4, _omitFieldNames ? '' : 'transactions', entryClassName: 'ChargePointState.TransactionsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TransactionInfo.create, valueDefaultOrMaker: TransactionInfo.getDefault, packageName: const $pb.PackageName('gateway'))
    ..m<$core.String, ConsumerAuthData>(5, _omitFieldNames ? '' : 'authList', entryClassName: 'ChargePointState.AuthListEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConsumerAuthData.create, valueDefaultOrMaker: ConsumerAuthData.getDefault, packageName: const $pb.PackageName('gateway'))
    ..a<$core.int>(6, _omitFieldNames ? '' : 'currentAuthListVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'currentTransactionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChargePointState clone() => ChargePointState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChargePointState copyWith(void Function(ChargePointState) updates) => super.copyWith((message) => updates(message as ChargePointState)) as ChargePointState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChargePointState create() => ChargePointState._();
  ChargePointState createEmptyInstance() => create();
  static $pb.PbList<ChargePointState> createRepeated() => $pb.PbList<ChargePointState>();
  @$core.pragma('dart2js:noInline')
  static ChargePointState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChargePointState>(create);
  static ChargePointState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Charge point connector data using connector Id as key
  @$pb.TagNumber(3)
  $core.Map<$core.int, ConnectorInfo> get connectors => $_getMap(2);

  /// Charge point transactions data using transaction Id as key
  @$pb.TagNumber(4)
  $core.Map<$core.int, TransactionInfo> get transactions => $_getMap(3);

  /// current auth data using IdTag as key
  @$pb.TagNumber(5)
  $core.Map<$core.String, ConsumerAuthData> get authList => $_getMap(4);

  /// used to inncrement local auth list version
  /// ocpp requires SendLocalAuthList request to contain new version
  @$pb.TagNumber(6)
  $core.int get currentAuthListVersion => $_getIZ(5);
  @$pb.TagNumber(6)
  set currentAuthListVersion($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentAuthListVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentAuthListVersion() => clearField(6);

  /// used to inncrement transacton Ids by keep the last transaction Id
  @$pb.TagNumber(7)
  $core.int get currentTransactionId => $_getIZ(6);
  @$pb.TagNumber(7)
  set currentTransactionId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentTransactionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentTransactionId() => clearField(7);
}

/// ConnectorInfo contains status and ongoing transaction ID for a connector
class ConnectorInfo extends $pb.GeneratedMessage {
  factory ConnectorInfo({
    $core.int? id,
    $core.String? status,
    $core.int? currentTransaction,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (currentTransaction != null) {
      $result.currentTransaction = currentTransaction;
    }
    return $result;
  }
  ConnectorInfo._() : super();
  factory ConnectorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentTransaction', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectorInfo clone() => ConnectorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectorInfo copyWith(void Function(ConnectorInfo) updates) => super.copyWith((message) => updates(message as ConnectorInfo)) as ConnectorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorInfo create() => ConnectorInfo._();
  ConnectorInfo createEmptyInstance() => create();
  static $pb.PbList<ConnectorInfo> createRepeated() => $pb.PbList<ConnectorInfo>();
  @$core.pragma('dart2js:noInline')
  static ConnectorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectorInfo>(create);
  static ConnectorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// status of the connector e.g AVAILABLE, PREPARING, CHARGING
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// holds the current Id of ongoing transacton
  @$pb.TagNumber(3)
  $core.int get currentTransaction => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentTransaction($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTransaction() => clearField(3);
}

/// TransactionInfo contains info about a transaction
class TransactionInfo extends $pb.GeneratedMessage {
  factory TransactionInfo({
    $core.int? id,
    $core.String? idTag,
    $core.int? connectorId,
    $core.String? startTime,
    $core.String? endTime,
    $core.int? startMeter,
    $core.int? endMeter,
    EVChargingStatusData? progress,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (idTag != null) {
      $result.idTag = idTag;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startMeter != null) {
      $result.startMeter = startMeter;
    }
    if (endMeter != null) {
      $result.endMeter = endMeter;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  TransactionInfo._() : super();
  factory TransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'idTag')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'connectorId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'startTime')
    ..aOS(5, _omitFieldNames ? '' : 'endTime')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'startMeter', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'endMeter', $pb.PbFieldType.O3)
    ..aOM<EVChargingStatusData>(8, _omitFieldNames ? '' : 'progress', subBuilder: EVChargingStatusData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInfo clone() => TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInfo copyWith(void Function(TransactionInfo) updates) => super.copyWith((message) => updates(message as TransactionInfo)) as TransactionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionInfo create() => TransactionInfo._();
  TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo> createRepeated() => $pb.PbList<TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInfo>(create);
  static TransactionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set idTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get connectorId => $_getIZ(2);
  @$pb.TagNumber(3)
  set connectorId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectorId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set startTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set endTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startMeter => $_getIZ(5);
  @$pb.TagNumber(6)
  set startMeter($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartMeter() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartMeter() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get endMeter => $_getIZ(6);
  @$pb.TagNumber(7)
  set endMeter($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndMeter() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndMeter() => clearField(7);

  @$pb.TagNumber(8)
  EVChargingStatusData get progress => $_getN(7);
  @$pb.TagNumber(8)
  set progress(EVChargingStatusData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProgress() => $_has(7);
  @$pb.TagNumber(8)
  void clearProgress() => clearField(8);
  @$pb.TagNumber(8)
  EVChargingStatusData ensureProgress() => $_ensure(7);
}

/// ConsumerAuthData contains the consumer public key assigned to the local
/// authorized data. This keeps track of consumer auth ownership.
class ConsumerAuthData extends $pb.GeneratedMessage {
  factory ConsumerAuthData({
    $core.String? publicKey,
    $core.int? transactionId,
    LocalAuthorizationData? authData,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (authData != null) {
      $result.authData = authData;
    }
    return $result;
  }
  ConsumerAuthData._() : super();
  factory ConsumerAuthData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumerAuthData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerAuthData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'transactionId', $pb.PbFieldType.O3)
    ..aOM<LocalAuthorizationData>(3, _omitFieldNames ? '' : 'authData', subBuilder: LocalAuthorizationData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumerAuthData clone() => ConsumerAuthData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumerAuthData copyWith(void Function(ConsumerAuthData) updates) => super.copyWith((message) => updates(message as ConsumerAuthData)) as ConsumerAuthData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerAuthData create() => ConsumerAuthData._();
  ConsumerAuthData createEmptyInstance() => create();
  static $pb.PbList<ConsumerAuthData> createRepeated() => $pb.PbList<ConsumerAuthData>();
  @$core.pragma('dart2js:noInline')
  static ConsumerAuthData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerAuthData>(create);
  static ConsumerAuthData? _defaultInstance;

  /// consumer of the service public key
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get transactionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  /// local charge point auth data assigned to consumer
  @$pb.TagNumber(3)
  LocalAuthorizationData get authData => $_getN(2);
  @$pb.TagNumber(3)
  set authData(LocalAuthorizationData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthData() => clearField(3);
  @$pb.TagNumber(3)
  LocalAuthorizationData ensureAuthData() => $_ensure(2);
}

class LocalAuthorizationData extends $pb.GeneratedMessage {
  factory LocalAuthorizationData({
    $core.String? idTag,
    IdTagInfo? idTagInfo,
  }) {
    final $result = create();
    if (idTag != null) {
      $result.idTag = idTag;
    }
    if (idTagInfo != null) {
      $result.idTagInfo = idTagInfo;
    }
    return $result;
  }
  LocalAuthorizationData._() : super();
  factory LocalAuthorizationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalAuthorizationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalAuthorizationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idTag', protoName: 'idTag')
    ..aOM<IdTagInfo>(2, _omitFieldNames ? '' : 'idTagInfo', protoName: 'idTagInfo', subBuilder: IdTagInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalAuthorizationData clone() => LocalAuthorizationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalAuthorizationData copyWith(void Function(LocalAuthorizationData) updates) => super.copyWith((message) => updates(message as LocalAuthorizationData)) as LocalAuthorizationData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalAuthorizationData create() => LocalAuthorizationData._();
  LocalAuthorizationData createEmptyInstance() => create();
  static $pb.PbList<LocalAuthorizationData> createRepeated() => $pb.PbList<LocalAuthorizationData>();
  @$core.pragma('dart2js:noInline')
  static LocalAuthorizationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalAuthorizationData>(create);
  static LocalAuthorizationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set idTag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdTag() => clearField(1);

  @$pb.TagNumber(2)
  IdTagInfo get idTagInfo => $_getN(1);
  @$pb.TagNumber(2)
  set idTagInfo(IdTagInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdTagInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdTagInfo() => clearField(2);
  @$pb.TagNumber(2)
  IdTagInfo ensureIdTagInfo() => $_ensure(1);
}

class IdTagInfo extends $pb.GeneratedMessage {
  factory IdTagInfo({
    $core.String? expiryDate,
    $core.String? parentIdTag,
    $core.String? status,
  }) {
    final $result = create();
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (parentIdTag != null) {
      $result.parentIdTag = parentIdTag;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  IdTagInfo._() : super();
  factory IdTagInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdTagInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdTagInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..aOS(2, _omitFieldNames ? '' : 'parentIdTag', protoName: 'parentIdTag')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdTagInfo clone() => IdTagInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdTagInfo copyWith(void Function(IdTagInfo) updates) => super.copyWith((message) => updates(message as IdTagInfo)) as IdTagInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdTagInfo create() => IdTagInfo._();
  IdTagInfo createEmptyInstance() => create();
  static $pb.PbList<IdTagInfo> createRepeated() => $pb.PbList<IdTagInfo>();
  @$core.pragma('dart2js:noInline')
  static IdTagInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdTagInfo>(create);
  static IdTagInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expiryDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set expiryDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiryDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiryDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentIdTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentIdTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentIdTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentIdTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
