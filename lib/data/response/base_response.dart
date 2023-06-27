import 'package:json_annotation/json_annotation.dart';

import '../../app/function.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseMapResponse<T> {
  int? status;
  String? message;
  final T? data;

  BaseMapResponse({this.status, this.data, this.message});

  factory BaseMapResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseMapResponseFromJson(json, fromJsonT);
}

@JsonSerializable(genericArgumentFactories: true)
class BaseListResponse<T> {
  int? status;
  String? message;
  List<T>? data;

  BaseListResponse({this.status, this.data, this.message});

  factory BaseListResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseListResponseFromJson(json, fromJsonT);
}

@JsonSerializable(genericArgumentFactories: true)
class PaginationResponse<T> {
  int? current_page;
  List<T>? data;
  String? first_page_url;
  int? from;
  String? next_page_url;
  String? path;
  int? per_page;
  String? prev_page_url;
  int? to;
  @JsonKey(ignore: true)
  PaginationTypes? type;

  PaginationResponse(
      this.data,
      this.path,
      this.to,
      this.current_page,
      this.first_page_url,
      this.from,
      this.next_page_url,
      this.per_page,
      this.prev_page_url);

  factory PaginationResponse.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$PaginationResponseFromJson(json, fromJsonT);
}
