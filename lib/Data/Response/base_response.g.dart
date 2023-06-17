// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseMapResponse<T> _$BaseMapResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseMapResponse<T>(
      status: json['status'] as int?,
      data: _$nullableGenericFromJson(json['data'], fromJsonT),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$BaseMapResponseToJson<T>(
  BaseMapResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': _$nullableGenericToJson(instance.data, toJsonT),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

BaseListResponse<T> _$BaseListResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseListResponse<T>(
      status: json['status'] as int?,
      data: (json['data'] as List<dynamic>?)?.map(fromJsonT).toList(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$BaseListResponseToJson<T>(
  BaseListResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data?.map(toJsonT).toList(),
    };

PaginationResponse<T> _$PaginationResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    PaginationResponse<T>(
      (json['data'] as List<dynamic>?)?.map(fromJsonT).toList(),
      json['path'] as String?,
      json['to'] as int?,
      json['current_page'] as int?,
      json['first_page_url'] as String?,
      json['from'] as int?,
      json['next_page_url'] as String?,
      json['per_page'] as int?,
      json['prev_page_url'] as String?,
    );

Map<String, dynamic> _$PaginationResponseToJson<T>(
  PaginationResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'current_page': instance.current_page,
      'data': instance.data?.map(toJsonT).toList(),
      'first_page_url': instance.first_page_url,
      'from': instance.from,
      'next_page_url': instance.next_page_url,
      'path': instance.path,
      'per_page': instance.per_page,
      'prev_page_url': instance.prev_page_url,
      'to': instance.to,
    };
