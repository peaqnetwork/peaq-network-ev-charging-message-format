# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: p2p_message_format.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='p2p_message_format.proto',
  package='p2p',
  syntax='proto3',
  serialized_pb=_b('\n\x18p2p_message_format.proto\x12\x03p2p\"\xca\x03\n\x05\x45vent\x12 \n\x08\x65vent_id\x18\x01 \x01(\x0e\x32\x0e.p2p.EventType\x12\x37\n\x14\x63harging_status_data\x18\x02 \x01(\x0b\x32\x17.p2p.ChargingStatusDataH\x00\x12/\n\x10service_ack_data\x18\x03 \x01(\x0b\x32\x13.p2p.ServiceAckDataH\x00\x12;\n\x16service_requested_data\x18\x04 \x01(\x0b\x32\x19.p2p.ServiceRequestedDataH\x00\x12;\n\x16service_delivered_data\x18\x05 \x01(\x0b\x32\x19.p2p.ServiceDeliveredDataH\x00\x12\x37\n\x10stop_charge_data\x18\x06 \x01(\x0b\x32\x1b.p2p.StopChargeResponseDataH\x00\x12=\n\x17identity_challenge_data\x18\x07 \x01(\x0b\x32\x1a.p2p.IdentityChallengeDataH\x00\x12;\n\x16identity_response_data\x18\x08 \x01(\x0b\x32\x19.p2p.IdentityResponseDataH\x00\x42\x06\n\x04\x64\x61ta\"&\n\x12\x43hargingStatusData\x12\x10\n\x08progress\x18\x01 \x01(\x02\"-\n\x0eServiceAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\"S\n\x14ServiceRequestedData\x12\x10\n\x08\x63onsumer\x18\x01 \x01(\t\x12\x10\n\x08provider\x18\x02 \x01(\t\x12\x17\n\x0ftoken_deposited\x18\x03 \x01(\t\"\x91\x01\n\x14ServiceDeliveredData\x12\x10\n\x08\x63onsumer\x18\x01 \x01(\t\x12\x10\n\x08provider\x18\x02 \x01(\t\x12*\n\x0brefund_info\x18\x03 \x01(\x0b\x32\x15.p2p.TransactionValue\x12)\n\nspent_info\x18\x04 \x01(\x0b\x32\x15.p2p.TransactionValue\"5\n\x16StopChargeResponseData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\"+\n\x15IdentityChallengeData\x12\x12\n\nplain_data\x18\x01 \x01(\t\"F\n\x14IdentityResponseData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\x11\n\tsignature\x18\x03 \x01(\t\"*\n\x08Response\x12\r\n\x05\x65rror\x18\x01 \x01(\x08\x12\x0f\n\x07message\x18\x02 \x01(\t\"\xaa\x01\n\x10TransactionValue\x12\x11\n\ttoken_num\x18\x01 \x01(\t\x12\x0f\n\x07tx_hash\x18\x02 \x01(\t\x12\x33\n\ntime_point\x18\x03 \x01(\x0b\x32\x1f.p2p.TransactionValue.TimePoint\x12\x11\n\tcall_hash\x18\x04 \x01(\t\x1a*\n\tTimePoint\x12\x0e\n\x06height\x18\x01 \x01(\x03\x12\r\n\x05index\x18\x02 \x01(\x03*\xdb\x01\n\tEventType\x12\x13\n\x0f\x43HARGING_STATUS\x10\x00\x12\x17\n\x13SERVICE_REQUEST_ACK\x10\x01\x12\x18\n\x14SERVICE_DELIVERY_ACK\x10\x02\x12\x15\n\x11SERVICE_REQUESTED\x10\x03\x12\x15\n\x11SERVICE_DELIVERED\x10\x04\x12\x0f\n\x0bSTOP_CHARGE\x10\x05\x12\x18\n\x14STOP_CHARGE_RESPONSE\x10\x06\x12\x16\n\x12IDENTITY_CHALLENGE\x10\x07\x12\x15\n\x11IDENTITY_RESPONSE\x10\x08\x42WZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/message;messageb\x06proto3')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_EVENTTYPE = _descriptor.EnumDescriptor(
  name='EventType',
  full_name='p2p.EventType',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='CHARGING_STATUS', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SERVICE_REQUEST_ACK', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SERVICE_DELIVERY_ACK', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SERVICE_REQUESTED', index=3, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SERVICE_DELIVERED', index=4, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='STOP_CHARGE', index=5, number=5,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='STOP_CHARGE_RESPONSE', index=6, number=6,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='IDENTITY_CHALLENGE', index=7, number=7,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='IDENTITY_RESPONSE', index=8, number=8,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1204,
  serialized_end=1423,
)
_sym_db.RegisterEnumDescriptor(_EVENTTYPE)

EventType = enum_type_wrapper.EnumTypeWrapper(_EVENTTYPE)
CHARGING_STATUS = 0
SERVICE_REQUEST_ACK = 1
SERVICE_DELIVERY_ACK = 2
SERVICE_REQUESTED = 3
SERVICE_DELIVERED = 4
STOP_CHARGE = 5
STOP_CHARGE_RESPONSE = 6
IDENTITY_CHALLENGE = 7
IDENTITY_RESPONSE = 8



_EVENT = _descriptor.Descriptor(
  name='Event',
  full_name='p2p.Event',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='event_id', full_name='p2p.Event.event_id', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='charging_status_data', full_name='p2p.Event.charging_status_data', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='service_ack_data', full_name='p2p.Event.service_ack_data', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='service_requested_data', full_name='p2p.Event.service_requested_data', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='service_delivered_data', full_name='p2p.Event.service_delivered_data', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='stop_charge_data', full_name='p2p.Event.stop_charge_data', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identity_challenge_data', full_name='p2p.Event.identity_challenge_data', index=6,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identity_response_data', full_name='p2p.Event.identity_response_data', index=7,
      number=8, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
    _descriptor.OneofDescriptor(
      name='data', full_name='p2p.Event.data',
      index=0, containing_type=None, fields=[]),
  ],
  serialized_start=34,
  serialized_end=492,
)


_CHARGINGSTATUSDATA = _descriptor.Descriptor(
  name='ChargingStatusData',
  full_name='p2p.ChargingStatusData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='progress', full_name='p2p.ChargingStatusData.progress', index=0,
      number=1, type=2, cpp_type=6, label=1,
      has_default_value=False, default_value=float(0),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=494,
  serialized_end=532,
)


_SERVICEACKDATA = _descriptor.Descriptor(
  name='ServiceAckData',
  full_name='p2p.ServiceAckData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='resp', full_name='p2p.ServiceAckData.resp', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=534,
  serialized_end=579,
)


_SERVICEREQUESTEDDATA = _descriptor.Descriptor(
  name='ServiceRequestedData',
  full_name='p2p.ServiceRequestedData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='consumer', full_name='p2p.ServiceRequestedData.consumer', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='p2p.ServiceRequestedData.provider', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='token_deposited', full_name='p2p.ServiceRequestedData.token_deposited', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=581,
  serialized_end=664,
)


_SERVICEDELIVEREDDATA = _descriptor.Descriptor(
  name='ServiceDeliveredData',
  full_name='p2p.ServiceDeliveredData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='consumer', full_name='p2p.ServiceDeliveredData.consumer', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='p2p.ServiceDeliveredData.provider', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='refund_info', full_name='p2p.ServiceDeliveredData.refund_info', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='spent_info', full_name='p2p.ServiceDeliveredData.spent_info', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=667,
  serialized_end=812,
)


_STOPCHARGERESPONSEDATA = _descriptor.Descriptor(
  name='StopChargeResponseData',
  full_name='p2p.StopChargeResponseData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='resp', full_name='p2p.StopChargeResponseData.resp', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=814,
  serialized_end=867,
)


_IDENTITYCHALLENGEDATA = _descriptor.Descriptor(
  name='IdentityChallengeData',
  full_name='p2p.IdentityChallengeData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='plain_data', full_name='p2p.IdentityChallengeData.plain_data', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=869,
  serialized_end=912,
)


_IDENTITYRESPONSEDATA = _descriptor.Descriptor(
  name='IdentityResponseData',
  full_name='p2p.IdentityResponseData',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='resp', full_name='p2p.IdentityResponseData.resp', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='signature', full_name='p2p.IdentityResponseData.signature', index=1,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=914,
  serialized_end=984,
)


_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='p2p.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='error', full_name='p2p.Response.error', index=0,
      number=1, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='message', full_name='p2p.Response.message', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=986,
  serialized_end=1028,
)


_TRANSACTIONVALUE_TIMEPOINT = _descriptor.Descriptor(
  name='TimePoint',
  full_name='p2p.TransactionValue.TimePoint',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='height', full_name='p2p.TransactionValue.TimePoint.height', index=0,
      number=1, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='index', full_name='p2p.TransactionValue.TimePoint.index', index=1,
      number=2, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1159,
  serialized_end=1201,
)

_TRANSACTIONVALUE = _descriptor.Descriptor(
  name='TransactionValue',
  full_name='p2p.TransactionValue',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='token_num', full_name='p2p.TransactionValue.token_num', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='tx_hash', full_name='p2p.TransactionValue.tx_hash', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='time_point', full_name='p2p.TransactionValue.time_point', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='call_hash', full_name='p2p.TransactionValue.call_hash', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[_TRANSACTIONVALUE_TIMEPOINT, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1031,
  serialized_end=1201,
)

_EVENT.fields_by_name['event_id'].enum_type = _EVENTTYPE
_EVENT.fields_by_name['charging_status_data'].message_type = _CHARGINGSTATUSDATA
_EVENT.fields_by_name['service_ack_data'].message_type = _SERVICEACKDATA
_EVENT.fields_by_name['service_requested_data'].message_type = _SERVICEREQUESTEDDATA
_EVENT.fields_by_name['service_delivered_data'].message_type = _SERVICEDELIVEREDDATA
_EVENT.fields_by_name['stop_charge_data'].message_type = _STOPCHARGERESPONSEDATA
_EVENT.fields_by_name['identity_challenge_data'].message_type = _IDENTITYCHALLENGEDATA
_EVENT.fields_by_name['identity_response_data'].message_type = _IDENTITYRESPONSEDATA
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['charging_status_data'])
_EVENT.fields_by_name['charging_status_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['service_ack_data'])
_EVENT.fields_by_name['service_ack_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['service_requested_data'])
_EVENT.fields_by_name['service_requested_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['service_delivered_data'])
_EVENT.fields_by_name['service_delivered_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['stop_charge_data'])
_EVENT.fields_by_name['stop_charge_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['identity_challenge_data'])
_EVENT.fields_by_name['identity_challenge_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_EVENT.oneofs_by_name['data'].fields.append(
  _EVENT.fields_by_name['identity_response_data'])
_EVENT.fields_by_name['identity_response_data'].containing_oneof = _EVENT.oneofs_by_name['data']
_SERVICEACKDATA.fields_by_name['resp'].message_type = _RESPONSE
_SERVICEDELIVEREDDATA.fields_by_name['refund_info'].message_type = _TRANSACTIONVALUE
_SERVICEDELIVEREDDATA.fields_by_name['spent_info'].message_type = _TRANSACTIONVALUE
_STOPCHARGERESPONSEDATA.fields_by_name['resp'].message_type = _RESPONSE
_IDENTITYRESPONSEDATA.fields_by_name['resp'].message_type = _RESPONSE
_TRANSACTIONVALUE_TIMEPOINT.containing_type = _TRANSACTIONVALUE
_TRANSACTIONVALUE.fields_by_name['time_point'].message_type = _TRANSACTIONVALUE_TIMEPOINT
DESCRIPTOR.message_types_by_name['Event'] = _EVENT
DESCRIPTOR.message_types_by_name['ChargingStatusData'] = _CHARGINGSTATUSDATA
DESCRIPTOR.message_types_by_name['ServiceAckData'] = _SERVICEACKDATA
DESCRIPTOR.message_types_by_name['ServiceRequestedData'] = _SERVICEREQUESTEDDATA
DESCRIPTOR.message_types_by_name['ServiceDeliveredData'] = _SERVICEDELIVEREDDATA
DESCRIPTOR.message_types_by_name['StopChargeResponseData'] = _STOPCHARGERESPONSEDATA
DESCRIPTOR.message_types_by_name['IdentityChallengeData'] = _IDENTITYCHALLENGEDATA
DESCRIPTOR.message_types_by_name['IdentityResponseData'] = _IDENTITYRESPONSEDATA
DESCRIPTOR.message_types_by_name['Response'] = _RESPONSE
DESCRIPTOR.message_types_by_name['TransactionValue'] = _TRANSACTIONVALUE
DESCRIPTOR.enum_types_by_name['EventType'] = _EVENTTYPE

Event = _reflection.GeneratedProtocolMessageType('Event', (_message.Message,), dict(
  DESCRIPTOR = _EVENT,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.Event)
  ))
_sym_db.RegisterMessage(Event)

ChargingStatusData = _reflection.GeneratedProtocolMessageType('ChargingStatusData', (_message.Message,), dict(
  DESCRIPTOR = _CHARGINGSTATUSDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ChargingStatusData)
  ))
_sym_db.RegisterMessage(ChargingStatusData)

ServiceAckData = _reflection.GeneratedProtocolMessageType('ServiceAckData', (_message.Message,), dict(
  DESCRIPTOR = _SERVICEACKDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceAckData)
  ))
_sym_db.RegisterMessage(ServiceAckData)

ServiceRequestedData = _reflection.GeneratedProtocolMessageType('ServiceRequestedData', (_message.Message,), dict(
  DESCRIPTOR = _SERVICEREQUESTEDDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceRequestedData)
  ))
_sym_db.RegisterMessage(ServiceRequestedData)

ServiceDeliveredData = _reflection.GeneratedProtocolMessageType('ServiceDeliveredData', (_message.Message,), dict(
  DESCRIPTOR = _SERVICEDELIVEREDDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceDeliveredData)
  ))
_sym_db.RegisterMessage(ServiceDeliveredData)

StopChargeResponseData = _reflection.GeneratedProtocolMessageType('StopChargeResponseData', (_message.Message,), dict(
  DESCRIPTOR = _STOPCHARGERESPONSEDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.StopChargeResponseData)
  ))
_sym_db.RegisterMessage(StopChargeResponseData)

IdentityChallengeData = _reflection.GeneratedProtocolMessageType('IdentityChallengeData', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYCHALLENGEDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.IdentityChallengeData)
  ))
_sym_db.RegisterMessage(IdentityChallengeData)

IdentityResponseData = _reflection.GeneratedProtocolMessageType('IdentityResponseData', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYRESPONSEDATA,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.IdentityResponseData)
  ))
_sym_db.RegisterMessage(IdentityResponseData)

Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSE,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.Response)
  ))
_sym_db.RegisterMessage(Response)

TransactionValue = _reflection.GeneratedProtocolMessageType('TransactionValue', (_message.Message,), dict(

  TimePoint = _reflection.GeneratedProtocolMessageType('TimePoint', (_message.Message,), dict(
    DESCRIPTOR = _TRANSACTIONVALUE_TIMEPOINT,
    __module__ = 'p2p_message_format_pb2'
    # @@protoc_insertion_point(class_scope:p2p.TransactionValue.TimePoint)
    ))
  ,
  DESCRIPTOR = _TRANSACTIONVALUE,
  __module__ = 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.TransactionValue)
  ))
_sym_db.RegisterMessage(TransactionValue)
_sym_db.RegisterMessage(TransactionValue.TimePoint)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('ZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/message;message'))
# @@protoc_insertion_point(module_scope)
