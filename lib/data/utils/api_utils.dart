class ApiUtils {
  ApiUtils._();

  // Base URL
  static const String baseUrl = "https://api.themoviedb.org/";

  // Endpoints
  static const String getMoviesEndpoint = "3/discover/movie";

  //Api key
  static const String bearerToken = 'bearerToken';

  // receiveTimeout
  static const int receiveTimeout = 15000;

  // connectTimeout
  static const int connectionTimeout = 15000;

  static const int standardServerError = 500;

  static const String genericApiErrorMessage = "Unexpected API error";
}
