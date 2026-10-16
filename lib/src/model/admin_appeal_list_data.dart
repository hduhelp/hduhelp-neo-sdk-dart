//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/appeal.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_appeal_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAppealListData {
  /// Returns a new [AdminAppealListData] instance.
  AdminAppealListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
    this.pendingTotal,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Appeal>? list;

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

  @JsonKey(
    name: r'pending_total',
    required: false,
    includeIfNull: false,
  )
  final int? pendingTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAppealListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total &&
          other.pendingTotal == pendingTotal;

  @override
  int get hashCode =>
      list.hashCode +
      page.hashCode +
      pageSize.hashCode +
      total.hashCode +
      pendingTotal.hashCode;

  factory AdminAppealListData.fromJson(Map<String, dynamic> json) =>
      _$AdminAppealListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppealListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
