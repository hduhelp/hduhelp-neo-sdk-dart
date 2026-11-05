//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/search_candidate.dart';
import 'package:hduhelp_neo/src/model/search_hit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_search_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminSearchData {
  /// Returns a new [AdminSearchData] instance.
  AdminSearchData({
    this.hits,
    this.reranked,
    this.candidates,
  });

  @JsonKey(
    name: r'hits',
    required: false,
    includeIfNull: false,
  )
  final List<SearchHit>? hits;

  @JsonKey(
    name: r'reranked',
    required: false,
    includeIfNull: false,
  )
  final bool? reranked;

  @JsonKey(
    name: r'candidates',
    required: false,
    includeIfNull: false,
  )
  final List<SearchCandidate>? candidates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminSearchData &&
          other.hits == hits &&
          other.reranked == reranked &&
          other.candidates == candidates;

  @override
  int get hashCode => hits.hashCode + reranked.hashCode + candidates.hashCode;

  factory AdminSearchData.fromJson(Map<String, dynamic> json) =>
      _$AdminSearchDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSearchDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
