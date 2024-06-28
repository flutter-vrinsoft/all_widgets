import 'package:all_widgets/export.dart';

class CustomText extends StatelessWidget {
  final String? text;
  final TextStyle? style;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  const CustomText({
    super.key,
    this.text,
    this.style,
    this.maxLines,
    this.textAlign,
    this.overflow,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? "",
      maxLines: maxLines,
      textAlign: textAlign,
      overflow: overflow,
      style: style ?? Theme.of(context).textTheme.bodyMedium,
    );
  }
}
