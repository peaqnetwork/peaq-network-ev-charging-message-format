# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: p2p_message_format.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x18p2p_message_format.proto\x12\x03p2p\"\xba\x06\n\x05\x45vent\x12 \n\x08\x65vent_id\x18\x01 \x01(\x0e\x32\x0e.p2p.EventType\x12\x37\n\x14\x63harging_status_data\x18\x02 \x01(\x0b\x32\x17.p2p.ChargingStatusDataH\x00\x12/\n\x10service_ack_data\x18\x03 \x01(\x0b\x32\x13.p2p.ServiceAckDataH\x00\x12;\n\x16service_requested_data\x18\x04 \x01(\x0b\x32\x19.p2p.ServiceRequestedDataH\x00\x12;\n\x16service_delivered_data\x18\x05 \x01(\x0b\x32\x19.p2p.ServiceDeliveredDataH\x00\x12/\n\x10stop_charge_data\x18\x06 \x01(\x0b\x32\x13.p2p.StopChargeDataH\x00\x12<\n\x15stop_charge_resp_data\x18\x07 \x01(\x0b\x32\x1b.p2p.StopChargeResponseDataH\x00\x12=\n\x17identity_challenge_data\x18\x08 \x01(\x0b\x32\x1a.p2p.IdentityChallengeDataH\x00\x12;\n\x16identity_response_data\x18\t \x01(\x0b\x32\x19.p2p.IdentityResponseDataH\x00\x12/\n\x10\x63hain_event_data\x18\n \x01(\x0b\x32\x13.p2p.ChainEventDataH\x00\x12\x34\n\x13\x65mit_show_info_data\x18\x0b \x01(\x0b\x32\x15.p2p.EmitShowInfoDataH\x00\x12\x36\n\x14get_balance_ack_data\x18\x0c \x01(\x0b\x32\x16.p2p.GetBalanceAckDataH\x00\x12,\n\x0fget_pk_ack_data\x18\r \x01(\x0b\x32\x11.p2p.GetPKAckDataH\x00\x12\x36\n\x12republish_ack_data\x18\x0e \x01(\x0b\x32\x18.p2p.RePublishDIDAckDataH\x00\x12\x33\n\x12reconnect_ack_data\x18\x0f \x01(\x0b\x32\x15.p2p.ReconnectAckDataH\x00\x42\x06\n\x04\x64\x61ta\"&\n\x12\x43hargingStatusData\x12\x10\n\x08progress\x18\x01 \x01(\x02\"-\n\x0eServiceAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\"S\n\x14ServiceRequestedData\x12\x10\n\x08\x63onsumer\x18\x01 \x01(\t\x12\x10\n\x08provider\x18\x02 \x01(\t\x12\x17\n\x0ftoken_deposited\x18\x03 \x01(\t\"\x91\x01\n\x14ServiceDeliveredData\x12\x10\n\x08\x63onsumer\x18\x01 \x01(\t\x12\x10\n\x08provider\x18\x02 \x01(\t\x12*\n\x0brefund_info\x18\x03 \x01(\x0b\x32\x15.p2p.TransactionValue\x12)\n\nspent_info\x18\x04 \x01(\x0b\x32\x15.p2p.TransactionValue\"5\n\x16StopChargeResponseData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\"+\n\x15IdentityChallengeData\x12\x12\n\nplain_data\x18\x01 \x01(\t\"F\n\x14IdentityResponseData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\x11\n\tsignature\x18\x03 \x01(\t\"*\n\x08Response\x12\r\n\x05\x65rror\x18\x01 \x01(\x08\x12\x0f\n\x07message\x18\x02 \x01(\t\"\xaa\x01\n\x10TransactionValue\x12\x11\n\ttoken_num\x18\x01 \x01(\t\x12\x0f\n\x07tx_hash\x18\x02 \x01(\t\x12\x33\n\ntime_point\x18\x03 \x01(\x0b\x32\x1f.p2p.TransactionValue.TimePoint\x12\x11\n\tcall_hash\x18\x04 \x01(\t\x1a*\n\tTimePoint\x12\x0e\n\x06height\x18\x01 \x01(\x03\x12\r\n\x05index\x18\x02 \x01(\x03\"6\n\x0e\x43hainEventData\x12\x10\n\x08\x65vent_id\x18\x01 \x01(\t\x12\x12\n\nattributes\x18\x02 \x01(\t\"\x80\x01\n\x10\x45mitShowInfoData\x12\x30\n\x04type\x18\x01 \x01(\x0e\x32\".p2p.EmitShowInfoData.ShowInfoType\x12\x0c\n\x04\x64\x61ta\x18\x02 \x01(\t\",\n\x0cShowInfoType\x12\x0c\n\x08LOG_INFO\x10\x00\x12\x0e\n\nEVENT_INFO\x10\x01\"A\n\x11GetBalanceAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\x0f\n\x07\x62\x61lance\x18\x02 \x01(\t\"7\n\x0cGetPKAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\n\n\x02pk\x18\x02 \x01(\t\">\n\x13RePublishDIDAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\n\n\x02pk\x18\x02 \x01(\t\"@\n\x10ReconnectAckData\x12\x1b\n\x04resp\x18\x01 \x01(\x0b\x32\r.p2p.Response\x12\x0f\n\x07message\x18\x02 \x01(\t\"!\n\x0eStopChargeData\x12\x0f\n\x07success\x18\x01 \x01(\x08*\xf9\x03\n\tEventType\x12\x13\n\x0f\x43HARGING_STATUS\x10\x00\x12\x17\n\x13SERVICE_REQUEST_ACK\x10\x01\x12\x18\n\x14SERVICE_DELIVERY_ACK\x10\x02\x12\x15\n\x11SERVICE_REQUESTED\x10\x03\x12\x15\n\x11SERVICE_DELIVERED\x10\x04\x12\x0f\n\x0bSTOP_CHARGE\x10\x05\x12\x18\n\x14STOP_CHARGE_RESPONSE\x10\x06\x12\x16\n\x12IDENTITY_CHALLENGE\x10\x07\x12\x15\n\x11IDENTITY_RESPONSE\x10\x08\x12\x17\n\x13RECEIVE_CHAIN_EVENT\x10\t\x12\x12\n\x0e\x45MIT_SHOW_INFO\x10\n\x12\x0f\n\x0bGET_BALANCE\x10\x0b\x12\x13\n\x0fGET_BALANCE_ACK\x10\x0c\x12\n\n\x06GET_PK\x10\r\x12\x0e\n\nGET_PK_ACK\x10\x0e\x12\x11\n\rREPUBLISH_DID\x10\x0f\x12\x15\n\x11REPUBLISH_DID_ACK\x10\x10\x12\r\n\tRECONNECT\x10\x11\x12\x11\n\rRECONNECT_ACK\x10\x12\x12\x12\n\x0ePEER_CONNECTED\x10\x13\x12\x13\n\x0fPEER_SUBSCRIBED\x10\x14\x12\x1a\n\x16PEER_CONNECTION_FAILED\x10\x15\x12\x1c\n\x18PEER_SUBSCRIPTION_FAILED\x10\x16\x42WZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/message;messageb\x06proto3')

_EVENTTYPE = DESCRIPTOR.enum_types_by_name['EventType']
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
RECEIVE_CHAIN_EVENT = 9
EMIT_SHOW_INFO = 10
GET_BALANCE = 11
GET_BALANCE_ACK = 12
GET_PK = 13
GET_PK_ACK = 14
REPUBLISH_DID = 15
REPUBLISH_DID_ACK = 16
RECONNECT = 17
RECONNECT_ACK = 18
PEER_CONNECTED = 19
PEER_SUBSCRIBED = 20
PEER_CONNECTION_FAILED = 21
PEER_SUBSCRIPTION_FAILED = 22


_EVENT = DESCRIPTOR.message_types_by_name['Event']
_CHARGINGSTATUSDATA = DESCRIPTOR.message_types_by_name['ChargingStatusData']
_SERVICEACKDATA = DESCRIPTOR.message_types_by_name['ServiceAckData']
_SERVICEREQUESTEDDATA = DESCRIPTOR.message_types_by_name['ServiceRequestedData']
_SERVICEDELIVEREDDATA = DESCRIPTOR.message_types_by_name['ServiceDeliveredData']
_STOPCHARGERESPONSEDATA = DESCRIPTOR.message_types_by_name['StopChargeResponseData']
_IDENTITYCHALLENGEDATA = DESCRIPTOR.message_types_by_name['IdentityChallengeData']
_IDENTITYRESPONSEDATA = DESCRIPTOR.message_types_by_name['IdentityResponseData']
_RESPONSE = DESCRIPTOR.message_types_by_name['Response']
_TRANSACTIONVALUE = DESCRIPTOR.message_types_by_name['TransactionValue']
_TRANSACTIONVALUE_TIMEPOINT = _TRANSACTIONVALUE.nested_types_by_name['TimePoint']
_CHAINEVENTDATA = DESCRIPTOR.message_types_by_name['ChainEventData']
_EMITSHOWINFODATA = DESCRIPTOR.message_types_by_name['EmitShowInfoData']
_GETBALANCEACKDATA = DESCRIPTOR.message_types_by_name['GetBalanceAckData']
_GETPKACKDATA = DESCRIPTOR.message_types_by_name['GetPKAckData']
_REPUBLISHDIDACKDATA = DESCRIPTOR.message_types_by_name['RePublishDIDAckData']
_RECONNECTACKDATA = DESCRIPTOR.message_types_by_name['ReconnectAckData']
_STOPCHARGEDATA = DESCRIPTOR.message_types_by_name['StopChargeData']
_EMITSHOWINFODATA_SHOWINFOTYPE = _EMITSHOWINFODATA.enum_types_by_name['ShowInfoType']
Event = _reflection.GeneratedProtocolMessageType('Event', (_message.Message,), {
  'DESCRIPTOR' : _EVENT,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.Event)
  })
_sym_db.RegisterMessage(Event)

ChargingStatusData = _reflection.GeneratedProtocolMessageType('ChargingStatusData', (_message.Message,), {
  'DESCRIPTOR' : _CHARGINGSTATUSDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ChargingStatusData)
  })
_sym_db.RegisterMessage(ChargingStatusData)

ServiceAckData = _reflection.GeneratedProtocolMessageType('ServiceAckData', (_message.Message,), {
  'DESCRIPTOR' : _SERVICEACKDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceAckData)
  })
_sym_db.RegisterMessage(ServiceAckData)

ServiceRequestedData = _reflection.GeneratedProtocolMessageType('ServiceRequestedData', (_message.Message,), {
  'DESCRIPTOR' : _SERVICEREQUESTEDDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceRequestedData)
  })
_sym_db.RegisterMessage(ServiceRequestedData)

ServiceDeliveredData = _reflection.GeneratedProtocolMessageType('ServiceDeliveredData', (_message.Message,), {
  'DESCRIPTOR' : _SERVICEDELIVEREDDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ServiceDeliveredData)
  })
_sym_db.RegisterMessage(ServiceDeliveredData)

StopChargeResponseData = _reflection.GeneratedProtocolMessageType('StopChargeResponseData', (_message.Message,), {
  'DESCRIPTOR' : _STOPCHARGERESPONSEDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.StopChargeResponseData)
  })
_sym_db.RegisterMessage(StopChargeResponseData)

IdentityChallengeData = _reflection.GeneratedProtocolMessageType('IdentityChallengeData', (_message.Message,), {
  'DESCRIPTOR' : _IDENTITYCHALLENGEDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.IdentityChallengeData)
  })
_sym_db.RegisterMessage(IdentityChallengeData)

IdentityResponseData = _reflection.GeneratedProtocolMessageType('IdentityResponseData', (_message.Message,), {
  'DESCRIPTOR' : _IDENTITYRESPONSEDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.IdentityResponseData)
  })
_sym_db.RegisterMessage(IdentityResponseData)

Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), {
  'DESCRIPTOR' : _RESPONSE,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.Response)
  })
_sym_db.RegisterMessage(Response)

TransactionValue = _reflection.GeneratedProtocolMessageType('TransactionValue', (_message.Message,), {

  'TimePoint' : _reflection.GeneratedProtocolMessageType('TimePoint', (_message.Message,), {
    'DESCRIPTOR' : _TRANSACTIONVALUE_TIMEPOINT,
    '__module__' : 'p2p_message_format_pb2'
    # @@protoc_insertion_point(class_scope:p2p.TransactionValue.TimePoint)
    })
  ,
  'DESCRIPTOR' : _TRANSACTIONVALUE,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.TransactionValue)
  })
_sym_db.RegisterMessage(TransactionValue)
_sym_db.RegisterMessage(TransactionValue.TimePoint)

ChainEventData = _reflection.GeneratedProtocolMessageType('ChainEventData', (_message.Message,), {
  'DESCRIPTOR' : _CHAINEVENTDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ChainEventData)
  })
_sym_db.RegisterMessage(ChainEventData)

EmitShowInfoData = _reflection.GeneratedProtocolMessageType('EmitShowInfoData', (_message.Message,), {
  'DESCRIPTOR' : _EMITSHOWINFODATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.EmitShowInfoData)
  })
_sym_db.RegisterMessage(EmitShowInfoData)

GetBalanceAckData = _reflection.GeneratedProtocolMessageType('GetBalanceAckData', (_message.Message,), {
  'DESCRIPTOR' : _GETBALANCEACKDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.GetBalanceAckData)
  })
_sym_db.RegisterMessage(GetBalanceAckData)

GetPKAckData = _reflection.GeneratedProtocolMessageType('GetPKAckData', (_message.Message,), {
  'DESCRIPTOR' : _GETPKACKDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.GetPKAckData)
  })
_sym_db.RegisterMessage(GetPKAckData)

RePublishDIDAckData = _reflection.GeneratedProtocolMessageType('RePublishDIDAckData', (_message.Message,), {
  'DESCRIPTOR' : _REPUBLISHDIDACKDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.RePublishDIDAckData)
  })
_sym_db.RegisterMessage(RePublishDIDAckData)

ReconnectAckData = _reflection.GeneratedProtocolMessageType('ReconnectAckData', (_message.Message,), {
  'DESCRIPTOR' : _RECONNECTACKDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.ReconnectAckData)
  })
_sym_db.RegisterMessage(ReconnectAckData)

StopChargeData = _reflection.GeneratedProtocolMessageType('StopChargeData', (_message.Message,), {
  'DESCRIPTOR' : _STOPCHARGEDATA,
  '__module__' : 'p2p_message_format_pb2'
  # @@protoc_insertion_point(class_scope:p2p.StopChargeData)
  })
_sym_db.RegisterMessage(StopChargeData)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'ZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/message;message'
  _EVENTTYPE._serialized_start=2048
  _EVENTTYPE._serialized_end=2553
  _EVENT._serialized_start=34
  _EVENT._serialized_end=860
  _CHARGINGSTATUSDATA._serialized_start=862
  _CHARGINGSTATUSDATA._serialized_end=900
  _SERVICEACKDATA._serialized_start=902
  _SERVICEACKDATA._serialized_end=947
  _SERVICEREQUESTEDDATA._serialized_start=949
  _SERVICEREQUESTEDDATA._serialized_end=1032
  _SERVICEDELIVEREDDATA._serialized_start=1035
  _SERVICEDELIVEREDDATA._serialized_end=1180
  _STOPCHARGERESPONSEDATA._serialized_start=1182
  _STOPCHARGERESPONSEDATA._serialized_end=1235
  _IDENTITYCHALLENGEDATA._serialized_start=1237
  _IDENTITYCHALLENGEDATA._serialized_end=1280
  _IDENTITYRESPONSEDATA._serialized_start=1282
  _IDENTITYRESPONSEDATA._serialized_end=1352
  _RESPONSE._serialized_start=1354
  _RESPONSE._serialized_end=1396
  _TRANSACTIONVALUE._serialized_start=1399
  _TRANSACTIONVALUE._serialized_end=1569
  _TRANSACTIONVALUE_TIMEPOINT._serialized_start=1527
  _TRANSACTIONVALUE_TIMEPOINT._serialized_end=1569
  _CHAINEVENTDATA._serialized_start=1571
  _CHAINEVENTDATA._serialized_end=1625
  _EMITSHOWINFODATA._serialized_start=1628
  _EMITSHOWINFODATA._serialized_end=1756
  _EMITSHOWINFODATA_SHOWINFOTYPE._serialized_start=1712
  _EMITSHOWINFODATA_SHOWINFOTYPE._serialized_end=1756
  _GETBALANCEACKDATA._serialized_start=1758
  _GETBALANCEACKDATA._serialized_end=1823
  _GETPKACKDATA._serialized_start=1825
  _GETPKACKDATA._serialized_end=1880
  _REPUBLISHDIDACKDATA._serialized_start=1882
  _REPUBLISHDIDACKDATA._serialized_end=1944
  _RECONNECTACKDATA._serialized_start=1946
  _RECONNECTACKDATA._serialized_end=2010
  _STOPCHARGEDATA._serialized_start=2012
  _STOPCHARGEDATA._serialized_end=2045
# @@protoc_insertion_point(module_scope)