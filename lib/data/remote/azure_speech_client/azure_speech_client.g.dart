// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_speech_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _AzureSpeechClient implements AzureSpeechClient {
  _AzureSpeechClient(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??=
        'https://southeastasia.stt.speech.microsoft.com/speech/recognition/conversation/cognitiveservices/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AzureSpeechResponse> getPronunciationAssessment(
    String pronunciationAssessment,
    Uint8List body,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'Pronunciation-Assessment': pronunciationAssessment
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AzureSpeechResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AzureSpeechResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
