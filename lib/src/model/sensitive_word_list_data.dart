//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/sensitive_word.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sensitive_word_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SensitiveWordListData {
  /// Returns a new [SensitiveWordListData] instance.
  SensitiveWordListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<SensitiveWord>? list;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SensitiveWordListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total;

  @override
  int get hashCode =>
      list.hashCode + page.hashCode + pageSize.hashCode + total.hashCode;

  factory SensitiveWordListData.fromJson(Map<String, dynamic> json) =>
      _$SensitiveWordListDataFromJson(json);

  Map<String, dynamic> toJson() => _$SensitiveWordListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
