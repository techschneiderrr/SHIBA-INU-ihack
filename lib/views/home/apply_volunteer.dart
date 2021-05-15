import 'package:url_launcher/link.dart';

import '../../pkgs.dart';

class ApplyVolunteer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Link(
      target: LinkTarget.blank,
      uri: Uri.parse("https://www.linkedin.com/in/manav-deep-singh-lamba-8172061a0/"),
      builder: (context, followLink) => ElevatedButton(
              onPressed: followLink, child: "Apply as a Volunteer".text.make())
          .h(50),
    );
  }
}
