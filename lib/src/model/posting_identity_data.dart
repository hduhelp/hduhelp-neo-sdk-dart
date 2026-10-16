//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/posting_identity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posting_identity_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostingIdentityData {
  /// Returns a new [PostingIdentityData] instance.
  PostingIdentityData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<PostingIdentity>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostingIdentityData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory PostingIdentityData.fromJson(Map<String, dynamic> json) =>
      _$PostingIdentityDataFromJson(json);

  Map<String, dynamic> toJson() => _$PostingIdentityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
