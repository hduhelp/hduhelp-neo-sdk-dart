//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sponsor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Sponsor {
  /// Returns a new [Sponsor] instance.
  Sponsor({
    this.sponsorID,
    this.sponsorName,
    this.sponsorCode,
  });

  @JsonKey(
    name: r'sponsorID',
    required: false,
    includeIfNull: false,
  )
  final int? sponsorID;

  @JsonKey(
    name: r'sponsorName',
    required: false,
    includeIfNull: false,
  )
  final String? sponsorName;

  @JsonKey(
    name: r'sponsorCode',
    required: false,
    includeIfNull: false,
  )
  final String? sponsorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Sponsor &&
          other.sponsorID == sponsorID &&
          other.sponsorName == sponsorName &&
          other.sponsorCode == sponsorCode;

  @override
  int get hashCode =>
      sponsorID.hashCode + sponsorName.hashCode + sponsorCode.hashCode;

  factory Sponsor.fromJson(Map<String, dynamic> json) =>
      _$SponsorFromJson(json);

  Map<String, dynamic> toJson() => _$SponsorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
