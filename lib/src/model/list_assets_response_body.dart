//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_asset_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_assets_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAssetsResponseBody {
  /// Returns a new [ListAssetsResponseBody] instance.
  ListAssetsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeAssetPage? data;

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
      other is ListAssetsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListAssetsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListAssetsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListAssetsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
