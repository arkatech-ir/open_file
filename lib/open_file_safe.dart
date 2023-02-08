library open_file_safe;

export 'src/common/open_result.dart';
export 'src/plaform/open_file_safe.dart'
    if (dart.library.html) 'src/web/open_file.dart';
