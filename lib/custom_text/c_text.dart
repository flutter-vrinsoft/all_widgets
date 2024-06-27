import 'package:all_widgets/export.dart';

class CustomText extends StatelessWidget {
  final String? text;
  final TextStyle? style;
  final double? fontSize;
  final Color? fontColor;
  final Color? backgroundColor;
  final TextDecoration? fontDecoration;
  final FontWeight? fontWeight;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  const CustomText({
    super.key,
    this.text,
    this.style,
    this.fontSize,
    this.fontWeight,
    this.maxLines,
    this.fontColor,
    this.fontDecoration,
    this.backgroundColor,
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
