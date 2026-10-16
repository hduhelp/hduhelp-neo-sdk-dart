//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_contact_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindContactStatus {
  /// Returns a new [BindContactStatus] instance.
  BindContactStatus({
    this.bound,
    this.masked,
  });

  @JsonKey(
    name: r'bound',
    required: false,
    includeIfNull: false,
  )
  final bool? bound;

  @JsonKey(
    name: r'masked',
    required: false,
    includeIfNull: false,
  )
  final String? masked;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindContactStatus &&
          other.bound == bound &&
          other.masked == masked;

  @override
  int get hashCode => bound.hashCode + masked.hashCode;

  factory BindContactStatus.fromJson(Map<String, dynamic> json) =>
      _$BindContactStatusFromJson(json);

  Map<String, dynamic> toJson() => _$BindContactStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
