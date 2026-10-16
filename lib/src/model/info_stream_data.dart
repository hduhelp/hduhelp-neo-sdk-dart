//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/info_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'info_stream_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoStreamData {
  /// Returns a new [InfoStreamData] instance.
  InfoStreamData({
    this.cards,
  });

  @JsonKey(
    name: r'cards',
    required: false,
    includeIfNull: false,
  )
  final List<InfoCard>? cards;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is InfoStreamData && other.cards == cards;

  @override
  int get hashCode => cards.hashCode;

  factory InfoStreamData.fromJson(Map<String, dynamic> json) =>
      _$InfoStreamDataFromJson(json);

  Map<String, dynamic> toJson() => _$InfoStreamDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
