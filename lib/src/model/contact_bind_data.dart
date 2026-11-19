//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contact_bind_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContactBindData {
  /// Returns a new [ContactBindData] instance.
  ContactBindData({
    this.status,
    this.mergeToken,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final ContactBindDataStatusEnum? status;

  @JsonKey(
    name: r'mergeToken',
    required: false,
    includeIfNull: false,
  )
  final String? mergeToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactBindData &&
          other.status == status &&
          other.mergeToken == mergeToken;

  @override
  int get hashCode => status.hashCode + mergeToken.hashCode;

  factory ContactBindData.fromJson(Map<String, dynamic> json) =>
      _$ContactBindDataFromJson(json);

  Map<String, dynamic> toJson() => _$ContactBindDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ContactBindDataStatusEnum {
  @JsonValue(r'BOUND')
  BOUND(r'BOUND'),
  @JsonValue(r'MERGE_REQUIRED')
  MERGE_REQUIRED(r'MERGE_REQUIRED');

  const ContactBindDataStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
