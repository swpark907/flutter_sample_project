import 'package:flutter/widgets.dart';
import 'package:sample_project/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: "Password Reset",
    content:
        "We have now sent you a password reset link, Please check your email for more information",
    optionsBuilder: () => {
      "OK": null,
    },
  );
}
