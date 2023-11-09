//
//  Generated code. Do not modify.
//  source: did_document_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceTypeDescriptor instead')
const ServiceType$json = {
  '1': 'ServiceType',
  '2': [
    {'1': 'p2p', '2': 0},
    {'1': 'payment', '2': 1},
    {'1': 'metadata', '2': 2},
  ],
};

/// Descriptor for `ServiceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceTypeDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlVHlwZRIHCgNwMnAQABILCgdwYXltZW50EAESDAoIbWV0YWRhdGEQAg==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'AVAILABLE', '2': 0},
    {'1': 'UNAVAILABLE', '2': 1},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSDQoJQVZBSUxBQkxFEAASDwoLVU5BVkFJTEFCTEUQAQ==');

@$core.Deprecated('Use verificationTypeDescriptor instead')
const VerificationType$json = {
  '1': 'VerificationType',
  '2': [
    {'1': 'Ed25519VerificationKey2020', '2': 0},
    {'1': 'Sr25519VerificationKey2020', '2': 1},
  ],
};

/// Descriptor for `VerificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationTypeDescriptor = $convert.base64Decode(
    'ChBWZXJpZmljYXRpb25UeXBlEh4KGkVkMjU1MTlWZXJpZmljYXRpb25LZXkyMDIwEAASHgoaU3'
    'IyNTUxOVZlcmlmaWNhdGlvbktleTIwMjAQAQ==');

@$core.Deprecated('Use verificationMethodDescriptor instead')
const VerificationMethod$json = {
  '1': 'VerificationMethod',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.document.VerificationType', '10': 'type'},
    {'1': 'controller', '3': 3, '4': 1, '5': 9, '10': 'controller'},
    {'1': 'publicKeyMultibase', '3': 4, '4': 1, '5': 9, '10': 'publicKeyMultibase'},
  ],
};

/// Descriptor for `VerificationMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationMethodDescriptor = $convert.base64Decode(
    'ChJWZXJpZmljYXRpb25NZXRob2QSDgoCaWQYASABKAlSAmlkEi4KBHR5cGUYAiABKA4yGi5kb2'
    'N1bWVudC5WZXJpZmljYXRpb25UeXBlUgR0eXBlEh4KCmNvbnRyb2xsZXIYAyABKAlSCmNvbnRy'
    'b2xsZXISLgoScHVibGljS2V5TXVsdGliYXNlGAQgASgJUhJwdWJsaWNLZXlNdWx0aWJhc2U=');

@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = {
  '1': 'Signature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.document.VerificationType', '10': 'type'},
    {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSLgoEdHlwZRgBIAEoDjIaLmRvY3VtZW50LlZlcmlmaWNhdGlvblR5cGVSBH'
    'R5cGUSFgoGaXNzdWVyGAIgASgJUgZpc3N1ZXISEgoEaGFzaBgDIAEoCVIEaGFzaA==');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'power', '3': 2, '4': 1, '5': 9, '10': 'power'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.document.Status', '10': 'status'},
    {'1': 'chargePointClientId', '3': 4, '4': 1, '5': 9, '10': 'chargePointClientId'},
    {'1': 'connectorsCount', '3': 5, '4': 1, '5': 5, '10': 'connectorsCount'},
    {'1': 'plugType', '3': 6, '4': 1, '5': 9, '10': 'plugType'},
    {'1': 'pricePerKWHR', '3': 7, '4': 1, '5': 2, '10': 'pricePerKWHR'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXBvd2VyGAIgASgJUgVwb3dlchIoCg'
    'ZzdGF0dXMYAyABKA4yEC5kb2N1bWVudC5TdGF0dXNSBnN0YXR1cxIwChNjaGFyZ2VQb2ludENs'
    'aWVudElkGAQgASgJUhNjaGFyZ2VQb2ludENsaWVudElkEigKD2Nvbm5lY3RvcnNDb3VudBgFIA'
    'EoBVIPY29ubmVjdG9yc0NvdW50EhoKCHBsdWdUeXBlGAYgASgJUghwbHVnVHlwZRIiCgxwcmlj'
    'ZVBlcktXSFIYByABKAJSDHByaWNlUGVyS1dIUg==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.document.ServiceType', '10': 'type'},
    {'1': 'stringData', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringData'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.document.Metadata', '9': 0, '10': 'metadata'},
  ],
  '8': [
    {'1': 'serviceEndpoint'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEg4KAmlkGAEgASgJUgJpZBIpCgR0eXBlGAIgASgOMhUuZG9jdW1lbnQuU2Vydm'
    'ljZVR5cGVSBHR5cGUSIAoKc3RyaW5nRGF0YRgDIAEoCUgAUgpzdHJpbmdEYXRhEjAKCG1ldGFk'
    'YXRhGAQgASgLMhIuZG9jdW1lbnQuTWV0YWRhdGFIAFIIbWV0YWRhdGFCEQoPc2VydmljZUVuZH'
    'BvaW50');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'controller', '3': 2, '4': 1, '5': 9, '10': 'controller'},
    {'1': 'verificationMethods', '3': 3, '4': 3, '5': 11, '6': '.document.VerificationMethod', '10': 'verificationMethods'},
    {'1': 'signature', '3': 4, '4': 1, '5': 11, '6': '.document.Signature', '10': 'signature'},
    {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.document.Service', '10': 'services'},
    {'1': 'authentications', '3': 6, '4': 3, '5': 9, '10': 'authentications'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIOCgJpZBgBIAEoCVICaWQSHgoKY29udHJvbGxlchgCIAEoCVIKY29udHJvbG'
    'xlchJOChN2ZXJpZmljYXRpb25NZXRob2RzGAMgAygLMhwuZG9jdW1lbnQuVmVyaWZpY2F0aW9u'
    'TWV0aG9kUhN2ZXJpZmljYXRpb25NZXRob2RzEjEKCXNpZ25hdHVyZRgEIAEoCzITLmRvY3VtZW'
    '50LlNpZ25hdHVyZVIJc2lnbmF0dXJlEi0KCHNlcnZpY2VzGAUgAygLMhEuZG9jdW1lbnQuU2Vy'
    'dmljZVIIc2VydmljZXMSKAoPYXV0aGVudGljYXRpb25zGAYgAygJUg9hdXRoZW50aWNhdGlvbn'
    'M=');

