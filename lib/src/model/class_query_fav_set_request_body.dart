//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'class_query_fav_set_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassQueryFavSetRequestBody {
  /// Returns a new [ClassQueryFavSetRequestBody] instance.
  ClassQueryFavSetRequestBody({
    this.classes,
  });

  @JsonKey(
    name: r'classes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? classes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassQueryFavSetRequestBody && other.classes == classes;

  @override
  int get hashCode => classes.hashCode;

  factory ClassQueryFavSetRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ClassQueryFavSetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassQueryFavSetRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
