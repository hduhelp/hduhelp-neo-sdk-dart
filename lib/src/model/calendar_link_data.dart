//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'calendar_link_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarLinkData {
  /// Returns a new [CalendarLinkData] instance.
  CalendarLinkData({
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
      other is CalendarLinkData &&
          other.link == link &&
          other.hasToken == hasToken;

  @override
  int get hashCode => link.hashCode + hasToken.hashCode;

  factory CalendarLinkData.fromJson(Map<String, dynamic> json) =>
      _$CalendarLinkDataFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarLinkDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
