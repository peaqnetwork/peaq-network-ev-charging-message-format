///
//  Generated code. Do not modify.
//  source: did_document_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'did_document_format.pbenum.dart';

export 'did_document_format.pbenum.dart';

class VerificationMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationMethod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<VerificationType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.Ed25519VerificationKey2020, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyMultibase', protoName: 'publicKeyMultibase')
    ..hasRequiredFields = false
  ;

  VerificationMethod._() : super();
  factory VerificationMethod({
    $core.String? id,
    VerificationType? type,
    $core.String? controller,
    $core.String? publicKeyMultibase,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (controller != null) {
      _result.controller = controller;
    }
    if (publicKeyMultibase != null) {
      _result.publicKeyMultibase = publicKeyMultibase;
    }
    return _result;
  }
  factory VerificationMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationMethod clone() => VerificationMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationMethod copyWith(void Function(VerificationMethod) updates) => super.copyWith((message) => updates(message as VerificationMethod)) as VerificationMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationMethod create() => VerificationMethod._();
  VerificationMethod createEmptyInstance() => create();
  static $pb.PbList<VerificationMethod> createRepeated() => $pb.PbList<VerificationMethod>();
  @$core.pragma('dart2js:noInline')
  static VerificationMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationMethod>(create);
  static VerificationMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  VerificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VerificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get controller => $_getSZ(2);
  @$pb.TagNumber(3)
  set controller($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasController() => $_has(2);
  @$pb.TagNumber(3)
  void clearController() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKeyMultibase => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKeyMultibase($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKeyMultibase() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKeyMultibase() => clearField(4);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'document'), createEmptyInstance: create)
    ..e<VerificationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.Ed25519VerificationKey2020, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature({
    VerificationType? type,
    $core.String? issuer,
    $core.String? hash,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VerificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuer => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'power')
    ..e<Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.AVAILABLE, valueOf: Status.valueOf, enumValues: Status.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargePointClientId', protoName: 'chargePointClientId')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectorsCount', $pb.PbFieldType.O3, protoName: 'connectorsCount')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plugType', protoName: 'plugType')
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.String? name,
    $core.String? power,
    Status? status,
    $core.String? chargePointClientId,
    $core.int? connectorsCount,
    $core.String? plugType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (power != null) {
      _result.power = power;
    }
    if (status != null) {
      _result.status = status;
    }
    if (chargePointClientId != null) {
      _result.chargePointClientId = chargePointClientId;
    }
    if (connectorsCount != null) {
      _result.connectorsCount = connectorsCount;
    }
    if (plugType != null) {
      _result.plugType = plugType;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get power => $_getSZ(1);
  @$pb.TagNumber(2)
  set power($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => clearField(2);

  @$pb.TagNumber(3)
  Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chargePointClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set chargePointClientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChargePointClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChargePointClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get connectorsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set connectorsCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnectorsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectorsCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get plugType => $_getSZ(5);
  @$pb.TagNumber(6)
  set plugType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlugType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlugType() => clearField(6);
}

enum Service_ServiceEndpoint {
  stringData, 
  metadata, 
  notSet
}

class Service extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Service_ServiceEndpoint> _Service_ServiceEndpointByTag = {
    3 : Service_ServiceEndpoint.stringData,
    4 : Service_ServiceEndpoint.metadata,
    0 : Service_ServiceEndpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Service', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'document'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<ServiceType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ServiceType.p2p, valueOf: ServiceType.valueOf, enumValues: ServiceType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringData', protoName: 'stringData')
    ..aOM<Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  Service._() : super();
  factory Service({
    $core.String? id,
    ServiceType? type,
    $core.String? stringData,
    Metadata? metadata,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (stringData != null) {
      _result.stringData = stringData;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  Service_ServiceEndpoint whichServiceEndpoint() => _Service_ServiceEndpointByTag[$_whichOneof(0)]!;
  void clearServiceEndpoint() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ServiceType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ServiceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringData => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringData() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringData() => clearField(3);

  @$pb.TagNumber(4)
  Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  Metadata ensureMetadata() => $_ensure(3);
}

class Document extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Document', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..pc<VerificationMethod>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationMethods', $pb.PbFieldType.PM, protoName: 'verificationMethods', subBuilder: VerificationMethod.create)
    ..aOM<Signature>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: Signature.create)
    ..pc<Service>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authentications')
    ..hasRequiredFields = false
  ;

  Document._() : super();
  factory Document({
    $core.String? id,
    $core.String? controller,
    $core.Iterable<VerificationMethod>? verificationMethods,
    Signature? signature,
    $core.Iterable<Service>? services,
    $core.Iterable<$core.String>? authentications,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (controller != null) {
      _result.controller = controller;
    }
    if (verificationMethods != null) {
      _result.verificationMethods.addAll(verificationMethods);
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (authentications != null) {
      _result.authentications.addAll(authentications);
    }
    return _result;
  }
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get controller => $_getSZ(1);
  @$pb.TagNumber(2)
  set controller($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasController() => $_has(1);
  @$pb.TagNumber(2)
  void clearController() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<VerificationMethod> get verificationMethods => $_getList(2);

  @$pb.TagNumber(4)
  Signature get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature(Signature v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
  @$pb.TagNumber(4)
  Signature ensureSignature() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Service> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get authentications => $_getList(5);
}

