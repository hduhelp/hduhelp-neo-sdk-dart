//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ics_link_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IcsLinkData {
  /// Returns a new [IcsLinkData] instance.
  IcsLinkData({
    this.link,
    this.hasToken,
  });

  @JsonKey(
    name: r'link',
    required: false,
    includeIfNull: false,
  )
  final String? link;

  @JsonKey(
    name: r'hasToken',
    required: false,
    includeIfNull: false,
  )
  final bool? hasToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IcsLinkData && other.link == link && other.hasToken == hasToken;

  @override
  int get hashCode => link.hashCode + hasToken.hashCode;

  factory IcsLinkData.fromJson(Map<String, dynamic> json) =>
      _$IcsLinkDataFromJson(json);

  Map<String, dynamic> toJson() => _$IcsLinkDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
