//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/fav_rank_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_query_fav_rank_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassQueryFavRankResponseBody {
  /// Returns a new [ClassQueryFavRankResponseBody] instance.
  ClassQueryFavRankResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<FavRankItem>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassQueryFavRankResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ClassQueryFavRankResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ClassQueryFavRankResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassQueryFavRankResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
