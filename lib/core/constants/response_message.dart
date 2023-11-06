class ResponseMessage {
  static const String SUCCESS = "success"; // success with data
  static const String NO_CONTENT =
      "no_content"; // success with no data (no content)
  static const String BAD_REQUEST =
      "bad_request_error"; // failure, API rejected request
  static const String UNAUTHORIZED =
      "unauthorized_error"; // failure, user is not authorised
  static const String FORBIDDEN =
      "forbidden_error"; //  failure, API rejected request
  static const String INTERNAL_SERVER_ERROR =
      "internal_server_error"; // failure, crash in server side
  static const String NOT_FOUND =
      "not_found_error"; // failure, crash in server side

  // local status code
  static const String CONNECT_TIMEOUT = "timeout_error";
  static const String CANCEL = "cancel_error";
  static const String RECIEVE_TIMEOUT = "timeout_error";
  static const String SEND_TIMEOUT = "timeout_error";
  static const String CACHE_ERROR = "cache_error";
  static const String NO_INTERNET_CONNECTION = "no_internet_error";
  static const String DEFAULT = "default_error";
}
