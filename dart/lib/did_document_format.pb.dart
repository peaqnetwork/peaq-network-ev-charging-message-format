//
//  Generated code. Do not modify.
//  source: did_document_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'did_document_format.pbenum.dart';

export 'did_document_format.pbenum.dart';

class VerificationMethod extends $pb.GeneratedMessage {
  factory VerificationMethod({
    $core.String? id,
    VerificationType? type,
    $core.String? controller,
    $core.String? publicKeyMultibase,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (controller != null) {
      $result.controller = controller;
    }
    if (publicKeyMultibase != null) {
      $result.publicKeyMultibase = publicKeyMultibase;
    }
    return $result;
  }
  VerificationMethod._() : super();
  factory VerificationMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<VerificationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.Ed25519VerificationKey2020, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOS(3, _omitFieldNames ? '' : 'controller')
    ..aOS(4, _omitFieldNames ? '' : 'publicKeyMultibase', protoName: 'publicKeyMultibase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationMethod clone() => VerificationMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationMethod copyWith(void Function(VerificationMethod) updates) => super.copyWith((message) => updates(message as VerificationMethod)) as VerificationMethod;

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
  factory Signature({
    VerificationType? type,
    $core.String? issuer,
    $core.String? hash,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  Signature._() : super();
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Signature', package: const $pb.PackageName(_omitMessageNames ? '' : 'document'), createEmptyInstance: create)
    ..e<VerificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.Ed25519VerificationKey2020, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'issuer')
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature;

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
  factory Metadata({
    $core.String? name,
    $core.String? power,
    Status? status,
    $core.String? chargePointClientId,
    $core.int? connectorsCount,
    $core.String? plugType,
    $core.double? pricePerKWHR,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (power != null) {
      $result.power = power;
    }
    if (status != null) {
      $result.status = status;
    }
    if (chargePointClientId != null) {
      $result.chargePointClientId = chargePointClientId;
    }
    if (connectorsCount != null) {
      $result.connectorsCount = connectorsCount;
    }
    if (plugType != null) {
      $result.plugType = plugType;
    }
    if (pricePerKWHR != null) {
      $result.pricePerKWHR = pricePerKWHR;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'power')
    ..e<Status>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.AVAILABLE, valueOf: Status.valueOf, enumValues: Status.values)
    ..aOS(4, _omitFieldNames ? '' : 'chargePointClientId', protoName: 'chargePointClientId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'connectorsCount', $pb.PbFieldType.O3, protoName: 'connectorsCount')
    ..aOS(6, _omitFieldNames ? '' : 'plugType', protoName: 'plugType')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'pricePerKWHR', $pb.PbFieldType.OF, protoName: 'pricePerKWHR')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

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

  @$pb.TagNumber(7)
  $core.double get pricePerKWHR => $_getN(6);
  @$pb.TagNumber(7)
  set pricePerKWHR($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPricePerKWHR() => $_has(6);
  @$pb.TagNumber(7)
  void clearPricePerKWHR() => clearField(7);
}

enum Service_ServiceEndpoint {
  stringData, 
  metadata, 
  notSet
}

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? id,
    ServiceType? type,
    $core.String? stringData,
    Metadata? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (stringData != null) {
      $result.stringData = stringData;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Service_ServiceEndpoint> _Service_ServiceEndpointByTag = {
    3 : Service_ServiceEndpoint.stringData,
    4 : Service_ServiceEndpoint.metadata,
    0 : Service_ServiceEndpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'document'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<ServiceType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ServiceType.p2p, valueOf: ServiceType.valueOf, enumValues: ServiceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'stringData', protoName: 'stringData')
    ..aOM<Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

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
  factory Document({
    $core.String? id,
    $core.String? controller,
    $core.Iterable<VerificationMethod>? verificationMethods,
    Signature? signature,
    $core.Iterable<Service>? services,
    $core.Iterable<$core.String>? authentications,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (controller != null) {
      $result.controller = controller;
    }
    if (verificationMethods != null) {
      $result.verificationMethods.addAll(verificationMethods);
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (authentications != null) {
      $result.authentications.addAll(authentications);
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'document'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'controller')
    ..pc<VerificationMethod>(3, _omitFieldNames ? '' : 'verificationMethods', $pb.PbFieldType.PM, protoName: 'verificationMethods', subBuilder: VerificationMethod.create)
    ..aOM<Signature>(4, _omitFieldNames ? '' : 'signature', subBuilder: Signature.create)
    ..pc<Service>(5, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..pPS(6, _omitFieldNames ? '' : 'authentications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
