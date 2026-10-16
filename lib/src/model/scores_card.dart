//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/grade_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scores_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScoresCard {
  /// Returns a new [ScoresCard] instance.
  ScoresCard({
    this.grades,
  });

  @JsonKey(
    name: r'grades',
    required: false,
    includeIfNull: false,
  )
  final List<GradeItem>? grades;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ScoresCard && other.grades == grades;

  @override
  int get hashCode => grades.hashCode;

  factory ScoresCard.fromJson(Map<String, dynamic> json) =>
      _$ScoresCardFromJson(json);

  Map<String, dynamic> toJson() => _$ScoresCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
