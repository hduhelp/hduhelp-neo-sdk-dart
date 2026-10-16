//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'carrier_download_url_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CarrierDownloadURLData {
  /// Returns a new [CarrierDownloadURLData] instance.
  CarrierDownloadURLData({
    this.url,
  });

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarrierDownloadURLData && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory CarrierDownloadURLData.fromJson(Map<String, dynamic> json) =>
      _$CarrierDownloadURLDataFromJson(json);

  Map<String, dynamic> toJson() => _$CarrierDownloadURLDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
