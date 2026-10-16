//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'card_update_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardUpdateOptions {
  /// Returns a new [CardUpdateOptions] instance.
  CardUpdateOptions({
    this.updateCardDataByKey,
    this.updatePrivateDataByKey,
  });

  @JsonKey(
    name: r'updateCardDataByKey',
    required: false,
    includeIfNull: false,
  )
  final bool? updateCardDataByKey;

  @JsonKey(
    name: r'updatePrivateDataByKey',
    required: false,
    includeIfNull: false,
  )
  final bool? updatePrivateDataByKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardUpdateOptions &&
          other.updateCardDataByKey == updateCardDataByKey &&
          other.updatePrivateDataByKey == updatePrivateDataByKey;

  @override
  int get hashCode =>
      updateCardDataByKey.hashCode + updatePrivateDataByKey.hashCode;

  factory CardUpdateOptions.fromJson(Map<String, dynamic> json) =>
      _$CardUpdateOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$CardUpdateOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
