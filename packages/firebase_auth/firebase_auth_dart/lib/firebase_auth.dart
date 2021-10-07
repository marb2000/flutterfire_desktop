/// Support for Firebase authentication methods
/// with pure dart implmentation.
///
library firebase_auth_dart;

import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:googleapis/identitytoolkit/v3.dart';
import 'package:googleapis_auth/auth_io.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'src/utils/jwt.dart';

part 'src/firebase_auth.dart';
part 'src/user.dart';
part 'src/auth_providers.dart';
part 'src/auth_exception.dart';
part 'src/auth_credential.dart';
part 'src/user_credential.dart';
part 'src/additional_user_info.dart';
part 'src/id_token_result.dart';