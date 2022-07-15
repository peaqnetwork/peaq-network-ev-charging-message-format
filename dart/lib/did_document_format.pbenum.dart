///
//  Generated code. Do not modify.
//  source: did_document_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServiceType extends $pb.ProtobufEnum {
  static const ServiceType p2p = ServiceType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'p2p');
  static const ServiceType payment = ServiceType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'payment');
  static const ServiceType metadata = ServiceType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'metadata');

  static const $core.List<ServiceType> values = <ServiceType> [
    p2p,
    payment,
    metadata,
  ];

  static final $core.Map<$core.int, ServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceType? valueOf($core.int value) => _byValue[value];

  const ServiceType._($core.int v, $core.String n) : super(v, n);
}

class Status extends $pb.ProtobufEnum {
  static const Status AVAILABLE = Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVAILABLE');
  static const Status UNAVAILABLE = Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');

  static const $core.List<Status> values = <Status> [
    AVAILABLE,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status? valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

class VerificationType extends $pb.ProtobufEnum {
  static const VerificationType Ed25519VerificationKey2020 = VerificationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ed25519VerificationKey2020');
  static const VerificationType Sr25519VerificationKey2020 = VerificationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Sr25519VerificationKey2020');

  static const $core.List<VerificationType> values = <VerificationType> [
    Ed25519VerificationKey2020,
    Sr25519VerificationKey2020,
  ];

  static final $core.Map<$core.int, VerificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerificationType? valueOf($core.int value) => _byValue[value];

  const VerificationType._($core.int v, $core.String n) : super(v, n);
}

