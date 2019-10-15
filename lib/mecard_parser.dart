library mecard_parser;
import 'package:vcard_parser/vcard_parser.dart';

/// A Calculator.
class MecardParser extends VcardParser{

  final VCARD_BEGIN_SIGN      = 'MECARD:';
  final VCARD_END_SIGN        = ';;';
  final VCARD_FIELD_SEPARATORS = [';', '='];
  final VCARD_TAG_SEPARATOR = ';';
  final VCARD_TAG_KE_VALUE_SEPARATOR = ':';
  final List<String> VCARD_TAG_VALUE_IGONE_SEPARATOR = [',', ''];


  MecardParser(String content) : super(content.substring(7)); // 7 is VCARD_BEGIN_SIGN string length

}
