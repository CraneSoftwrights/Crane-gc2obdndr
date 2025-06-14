<?xml version="1.0" encoding="UTF-8"?>
<!--
  This is a hand-edited revision of the table of UDTs in order to reflect
  the endorsed selection of supplementary components.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
  <xsl:variable name="udtEndorsed" as="element()*">
    <div>
      <a name="UDT"/>
      <h3>Unqualified data types</h3>
      <table frame="border" rules="all" summary="Unqualified data types" class="uT">
        <colgroup>
          <col width="100pt"/>
          <col width="100pt"/>
          <col width="100pt"/>
          <col width="50pt"/>
          <col width="120pt"/>
        </colgroup>
        <tr>
          <th valign="top" rowspan="2">Dict. Entry Name<br/>(Base type XSD)</th>
          <th valign="top" colspan="2">Content and supplementary components</th>
          <th valign="top" rowspan="2">Cardi-<br/>nality</th>
          <th valign="top" rowspan="2">Type<br/>(XSD)</th>
          <th valign="top" rowspan="2">Definition</th>
        </tr>
        <tr>
          <th valign="top">(property)</th>
          <th valign="top">(attribute)</th>
        </tr>
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Amount.Type">Amount. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>AmountContent</b>
          </td>
          <td valign="top" colspan="4">A number of monetary units specified using a given unit of currency.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>AmountCurrencyIdentifier</b>
          </td>
          <td>
            <b>currencyID</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The currency of the amount.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>AmountCurrencyCodeListVersionIdentifier</td>
          <td>currencyCodeListVersionID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The VersionID of the UN/ECE Rec9 code list.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-BinaryObject.Type">Binary Object. Type<br/>(xsd:base64Binary)</a>
          </td>
          <td valign="top">
            <b>BinaryObjectContent</b>
          </td>
          <td valign="top" colspan="4">A set of finite-length sequences of binary octets.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>BinaryObjectMimeCode</b>
          </td>
          <td>
            <b>mimeCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The mime type of the binary object.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>BinaryObjectCharacterSetCode</td>
          <td>characterSetCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The character set of the binary object if the mime type is text.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectEncodingCode</td>
          <td>encodingCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>Specifies the decoding algorithm of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFilenameText</td>
          <td>filename</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The filename of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The format of the binary content.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectUniformResourceIdentifier</td>
          <td>uri</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the binary object is located.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Graphic.Type">Graphic. Type<br/>(xsd:base64Binary)</a>
          </td>
          <td valign="top">
            <b>BinaryObjectContent</b>
          </td>
          <td valign="top" colspan="4">A diagram, graph, mathematical curve, or similar representation.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>BinaryObjectMimeCode</b>
          </td>
          <td>
            <b>mimeCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The mime type of the graphic object.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>BinaryObjectCharacterSetCode</td>
          <td>characterSetCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The character set of the binary object if the mime type is text.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectEncodingCode</td>
          <td>encodingCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>Specifies the decoding algorithm of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFilenameText</td>
          <td>filename</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The filename of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The format of the binary content.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectUniformResourceIdentifier</td>
          <td>uri</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the binary object is located.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Picture.Type">Picture. Type<br/>(xsd:base64Binary)</a>
          </td>
          <td valign="top">
            <b>BinaryObjectContent</b>
          </td>
          <td valign="top" colspan="4">A diagram, graph, mathematical curve, or similar representation.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>BinaryObjectMimeCode</b>
          </td>
          <td>
            <b>mimeCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The mime type of the picture object.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>BinaryObjectCharacterSetCode</td>
          <td>characterSetCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The character set of the binary object if the mime type is text.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectEncodingCode</td>
          <td>encodingCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>Specifies the decoding algorithm of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFilenameText</td>
          <td>filename</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The filename of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The format of the binary content.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectUniformResourceIdentifier</td>
          <td>uri</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the binary object is located.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Sound.Type">Sound. Type<br/>(xsd:base64Binary)</a>
          </td>
          <td valign="top">
            <b>BinaryObjectContent</b>
          </td>
          <td valign="top" colspan="4">An audio representation.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>BinaryObjectMimeCode</b>
          </td>
          <td>
            <b>mimeCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The mime type of the sound object.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>BinaryObjectCharacterSetCode</td>
          <td>characterSetCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The character set of the binary object if the mime type is text.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectEncodingCode</td>
          <td>encodingCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>Specifies the decoding algorithm of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFilenameText</td>
          <td>filename</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The filename of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The format of the binary content.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectUniformResourceIdentifier</td>
          <td>uri</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the binary object is located.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Video.Type">Video. Type<br/>(xsd:base64Binary)</a>
          </td>
          <td valign="top">
            <b>BinaryObjectContent</b>
          </td>
          <td valign="top" colspan="4">A video representation.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>BinaryObjectMimeCode</b>
          </td>
          <td>
            <b>mimeCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The mime type of the video object.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>BinaryObjectCharacterSetCode</td>
          <td>characterSetCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The character set of the binary object if the mime type is text.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectEncodingCode</td>
          <td>encodingCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>Specifies the decoding algorithm of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFilenameText</td>
          <td>filename</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The filename of the binary object.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The format of the binary content.</td>
        </tr>
        <tr valign="top">
          <td>BinaryObjectUniformResourceIdentifier</td>
          <td>uri</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the binary object is located.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Code.Type">Code. Type<br/>(xsd:normalizedString)</a>
          </td>
          <td valign="top">
            <b>CodeContent</b>
          </td>
          <td valign="top" colspan="4">A character string (letters, figures, or symbols) that for brevity and/or language independence may be used to represent or replace a definitive value or text of an attribute, together with relevant supplementary information.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>LanguageIdentifier</td>
          <td>languageID</td>
          <td>optional</td>
          <td>xsd:language</td>
          <td>The identifier of the language used in the code name.</td>
        </tr>
        <tr valign="top">
          <td>CodeListAgencyIdentifier</td>
          <td>listAgencyID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>An agency that maintains one or more lists of codes.</td>
        </tr>
        <tr valign="top">
          <td>CodeListAgencyNameText</td>
          <td>listAgencyName</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The name of the agency that maintains the list of codes.</td>
        </tr>
        -->
        <tr valign="top">
          <td>CodeListIdentifier</td>
          <td>listID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The unique identification of a code list, including identification of the version of the list if applicable.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>CodeListNameText</td>
          <td>listName</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The name of a list of codes.</td>
        </tr>
        <tr valign="top">
          <td>CodeListSchemeUniformResourceIdentifier</td>
          <td>listSchemeURI</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the code list scheme is located.</td>
        </tr>
        <tr valign="top">
          <td>CodeListUniformResourceIdentifier</td>
          <td>listURI</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the code list is located.</td>
        </tr>
        <tr valign="top">
          <td>CodeListVersionIdentifier</td>
          <td>listVersionID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The version of the list of codes.</td>
        </tr>
        <tr valign="top">
          <td>CodeNameText</td>
          <td>name</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The textual equivalent of the code content component.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-DateTime.Type">Date Time. Type<br/>(xsd:dateTime)</a>
          </td>
          <td valign="top">
            <b>DateTimeContent</b>
          </td>
          <td valign="top" colspan="4">A particular point in the progression of time, together with relevant supplementary information.</td>
        </tr>
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Date.Type">Date. Type<br/>(xsd:date)</a>
          </td>
          <td valign="top">
            <b>DateContent</b>
          </td>
          <td valign="top" colspan="4">One calendar day according the Gregorian calendar.</td>
        </tr>
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Time.Type">Time. Type<br/>(xsd:time)</a>
          </td>
          <td valign="top">
            <b>TimeContent</b>
          </td>
          <td valign="top" colspan="4">An instance of time that occurs every day.</td>
        </tr>
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Identifier.Type">Identifier. Type<br/>(xsd:normalizedString)</a>
          </td>
          <td valign="top">
            <b>IdentifierContent</b>
          </td>
          <td valign="top" colspan="4">A character string to identify and uniquely distinguish one instance of an object in an identification scheme from all other objects in the same scheme, together with relevant supplementary information.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>IdentificationSchemeAgencyIdentifier</td>
          <td>schemeAgencyID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The identification of the agency that maintains the identification scheme.</td>
        </tr>
        <tr valign="top">
          <td>IdentificationSchemeAgencyNameText</td>
          <td>schemeAgencyName</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The name of the agency that maintains the identification scheme.</td>
        </tr>
        <tr valign="top">
          <td>IdentificationSchemeDataUniformResourceIdentifier</td>
          <td>schemeDataURI</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the identification scheme data is located.</td>
        </tr>
        -->
        <tr valign="top">
          <td>IdentificationSchemeIdentifier</td>
          <td>schemeID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The identification of the identification scheme.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>IdentificationSchemeNameText</td>
          <td>schemeName</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The name of the identification scheme.</td>
        </tr>
        <tr valign="top">
          <td>IdentificationSchemeUniformResourceIdentifier</td>
          <td>schemeURI</td>
          <td>optional</td>
          <td>xsd:anyURI</td>
          <td>The Uniform Resource Identifier that identifies where the identification scheme is located.</td>
        </tr>
        <tr valign="top">
          <td>IdentificationSchemeVersionIdentifier</td>
          <td>schemeVersionID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The version of the identification scheme.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Indicator.Type">Indicator. Type<br/>(xsd:boolean)</a>
          </td>
          <td valign="top">
            <b>IndicatorContent</b>
          </td>
          <td valign="top" colspan="4">A list of two mutually exclusive Boolean values that express the only possible states of a property.</td>
        </tr>
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Measure.Type">Measure. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>MeasureContent</b>
          </td>
          <td valign="top" colspan="4">A numeric value determined by measuring an object using a specified unit of measure.</td>
        </tr>
        <tr valign="top">
          <td>
            <b>MeasureUnitCode</b>
          </td>
          <td>
            <b>unitCode</b>
          </td>
          <td>required</td>
          <td>xsd:normalizedString</td>
          <td>The type of unit of measure.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>MeasureUnitCodeListVersionIdentifier</td>
          <td>unitCodeListVersionID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The version of the measure unit code list.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Numeric.Type">Numeric. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>NumericContent</b>
          </td>
          <td valign="top" colspan="4">Numeric information that is assigned or is determined by calculation, counting, or sequencing. It does not require a unit of quantity or unit of measure.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>NumericFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>Whether the number is an integer, decimal, real number or percentage.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Value.Type">Value. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>NumericContent</b>
          </td>
          <td valign="top" colspan="4">Numeric information that is assigned or is determined by calculation, counting, or sequencing. It does not require a unit of quantity or unit of measure.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>NumericFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>Whether the number is an integer, decimal, real number or percentage.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Percent.Type">Percent. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>NumericContent</b>
          </td>
          <td valign="top" colspan="4">Numeric information that is assigned or is determined by calculation, counting, or sequencing and is expressed as a percentage. It does not require a unit of quantity or unit of measure.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>NumericFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>Whether the number is an integer, decimal, real number or percentage.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="1">
            <a name="UDT-Rate.Type">Rate. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>NumericContent</b>
          </td>
          <td valign="top" colspan="4">A numeric expression of a rate that is assigned or is determined by calculation, counting, or sequencing. It does not require a unit of quantity or unit of measure.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>NumericFormatText</td>
          <td>format</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>Whether the number is an integer, decimal, real number or percentage.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Quantity.Type">Quantity. Type<br/>(xsd:decimal)</a>
          </td>
          <td valign="top">
            <b>QuantityContent</b>
          </td>
          <td valign="top" colspan="4">A counted number of non-monetary units, possibly including a fractional part.</td>
        </tr>
        <tr valign="top">
          <td>QuantityUnitCode</td>
          <td>unitCode</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The unit of the quantity</td>
        </tr>
        <!--
        <tr valign="top">
          <td>QuantityUnitCodeListAgencyIdentifier</td>
          <td>unitCodeListAgencyID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The identification of the agency that maintains the quantity unit code list</td>
        </tr>
        <tr valign="top">
          <td>QuantityUnitCodeListAgencyNameText</td>
          <td>unitCodeListAgencyName</td>
          <td>optional</td>
          <td>xsd:string</td>
          <td>The name of the agency which maintains the quantity unit code list.</td>
        </tr>
        <tr valign="top">
          <td>QuantityUnitCodeListIdentifier</td>
          <td>unitCodeListID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The quantity unit code list.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Text.Type">Text. Type<br/>(xsd:string)</a>
          </td>
          <td valign="top">
            <b>TextContent</b>
          </td>
          <td valign="top" colspan="4">A character string (i.e. a finite set of characters), generally in the form of words of a language.</td>
        </tr>
        <tr valign="top">
          <td>LanguageIdentifier</td>
          <td>languageID</td>
          <td>optional</td>
          <td>xsd:language</td>
          <td>The identifier of the language used in the content component.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>LanguageLocaleIdentifier</td>
          <td>languageLocaleID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The identification of the locale of the language.</td>
        </tr>
        -->
        <tr>
          <td valign="top" rowspan="2">
            <a name="UDT-Name.Type">Name. Type<br/>(xsd:string)</a>
          </td>
          <td valign="top">
            <b>TextContent</b>
          </td>
          <td valign="top" colspan="4">A character string that constitutes the distinctive designation of a person, place, thing or concept.</td>
        </tr>
        <tr valign="top">
          <td>LanguageIdentifier</td>
          <td>languageID</td>
          <td>optional</td>
          <td>xsd:language</td>
          <td>The identifier of the language used in the content component.</td>
        </tr>
        <!--
        <tr valign="top">
          <td>LanguageLocaleIdentifier</td>
          <td>languageLocaleID</td>
          <td>optional</td>
          <td>xsd:normalizedString</td>
          <td>The identification of the locale of the language.</td>
        </tr>
        -->
      </table>
    </div>
  </xsl:variable>
</xsl:stylesheet>
