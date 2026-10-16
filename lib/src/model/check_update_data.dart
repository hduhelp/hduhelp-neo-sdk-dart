//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_update_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckUpdateData {
  /// Returns a new [CheckUpdateData] instance.
  CheckUpdateData({
    this.sourceUrl,
    this.changed,
    this.oldContent,
    this.newContent,
    this.fetchedAt,
  });

  @JsonKey(
    name: r'sourceUrl',
    required: false,
    includeIfNull: false,
  )
  final String? sourceUrl;

  @JsonKey(
    name: r'changed',
    required: false,
    includeIfNull: false,
  )
  final bool? changed;

  @JsonKey(
    name: r'oldContent',
    required: false,
    includeIfNull: false,
  )
  final String? oldContent;

  @JsonKey(
    name: r'newContent',
    required: false,
    includeIfNull: false,
  )
  final String? newContent;

  @JsonKey(
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? fetchedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CheckUpdateData &&
          other.sourceUrl == sourceUrl &&
          other.changed == changed &&
          other.oldContent == oldContent &&
          other.newContent == newContent &&
          other.fetchedAt == fetchedAt;

  @override
  int get hashCode =>
      sourceUrl.hashCode +
      changed.hashCode +
      oldContent.hashCode +
      newContent.hashCode +
      fetchedAt.hashCode;

  factory CheckUpdateData.fromJson(Map<String, dynamic> json) =>
      _$CheckUpdateDataFromJson(json);

  Map<String, dynamic> toJson() => _$CheckUpdateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
