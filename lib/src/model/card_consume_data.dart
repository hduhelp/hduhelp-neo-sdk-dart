//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_consume_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_consume_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardConsumeData {
  /// Returns a new [CardConsumeData] instance.
  CardConsumeData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<CardConsumeItem>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CardConsumeData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory CardConsumeData.fromJson(Map<String, dynamic> json) =>
      _$CardConsumeDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardConsumeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
