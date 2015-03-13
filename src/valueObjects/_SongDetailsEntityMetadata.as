
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _SongDetailsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("tai", "tie", "Alt_Title_2", "Alt_Title_1", "nine", "ta_a_a", "ta_a", "Child", "Origin", "zero", "tiri_ti", "whole_rest", "ti_ta_ti", "ti_tiri", "Informant", "tim_ri", "formTypeID", "Publication", "twelve", "tonalCenterID", "tri_o_la", "eleven", "formAnalysisStr", "Scorch_File_Name", "six", "Starting_PitchID", "rythmicMotiff", "toneSetID", "ri_tim_ti", "inFinale", "eighth_rest", "k", "Title", "numberMeasuresStr", "Tim", "ti_ti_ti", "ten", "Game_Graphics", "ti_ti", "Recording_Flag", "Grade_String", "IP_Notes", "First_Line_Text", "tim_ri_ti", "Game_Instructions", "ti_ta", "ti", "eight", "tai_ti", "rangeID", "ta", "ti_tai", "three", "ID", "stateID", "Proofed_Flag", "meterID", "ethnicityID", "Comments", "CSP", "Game", "Other", "onForm", "NOTE", "ta_a_a_a", "tiri", "keySigID", "ri_tim_ri", "Source", "scaleID", "formID", "Retrieval", "ch", "rest", "regionID", "one", "tiri_tiri", "tika_tika_tika", "ta_ti", "half_rest", "ti_tim_ri", "Analyzed", "ri_tim", "Audio_File_Name", "four", "five", "IP_Status", "other_other", "Ri", "Notation_File_Name", "figuresID", "two", "Song_Background", "seven", "LoC", "Grace", "Anac");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("tai", "tie", "Alt_Title_2", "Alt_Title_1", "nine", "ta_a_a", "ta_a", "Child", "Origin", "zero", "tiri_ti", "whole_rest", "ti_ta_ti", "ti_tiri", "Informant", "tim_ri", "formTypeID", "Publication", "twelve", "tonalCenterID", "tri_o_la", "eleven", "formAnalysisStr", "Scorch_File_Name", "six", "Starting_PitchID", "rythmicMotiff", "toneSetID", "ri_tim_ti", "inFinale", "eighth_rest", "k", "Title", "numberMeasuresStr", "Tim", "ti_ti_ti", "ten", "Game_Graphics", "ti_ti", "Recording_Flag", "Grade_String", "IP_Notes", "First_Line_Text", "tim_ri_ti", "Game_Instructions", "ti_ta", "ti", "eight", "tai_ti", "rangeID", "ta", "ti_tai", "three", "ID", "stateID", "Proofed_Flag", "meterID", "ethnicityID", "Comments", "CSP", "Game", "Other", "onForm", "NOTE", "ta_a_a_a", "tiri", "keySigID", "ri_tim_ri", "Source", "scaleID", "formID", "Retrieval", "ch", "rest", "regionID", "one", "tiri_tiri", "tika_tika_tika", "ta_ti", "half_rest", "ti_tim_ri", "Analyzed", "ri_tim", "Audio_File_Name", "four", "five", "IP_Status", "other_other", "Ri", "Notation_File_Name", "figuresID", "two", "Song_Background", "seven", "LoC", "Grace", "Anac");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("tai", "tie", "Alt_Title_2", "Alt_Title_1", "nine", "ta_a_a", "ta_a", "Child", "Origin", "zero", "tiri_ti", "whole_rest", "ti_ta_ti", "ti_tiri", "Informant", "tim_ri", "formTypeID", "Publication", "twelve", "tonalCenterID", "tri_o_la", "eleven", "formAnalysisStr", "Scorch_File_Name", "six", "Starting_PitchID", "rythmicMotiff", "toneSetID", "ri_tim_ti", "inFinale", "eighth_rest", "k", "Title", "numberMeasuresStr", "Tim", "ti_ti_ti", "ten", "Game_Graphics", "ti_ti", "Recording_Flag", "Grade_String", "IP_Notes", "First_Line_Text", "tim_ri_ti", "Game_Instructions", "ti_ta", "ti", "eight", "tai_ti", "rangeID", "ta", "ti_tai", "three", "ID", "stateID", "Proofed_Flag", "meterID", "ethnicityID", "Comments", "CSP", "Game", "Other", "onForm", "NOTE", "ta_a_a_a", "tiri", "keySigID", "ri_tim_ri", "Source", "scaleID", "formID", "Retrieval", "ch", "rest", "regionID", "one", "tiri_tiri", "tika_tika_tika", "ta_ti", "half_rest", "ti_tim_ri", "Analyzed", "ri_tim", "Audio_File_Name", "four", "five", "IP_Status", "other_other", "Ri", "Notation_File_Name", "figuresID", "two", "Song_Background", "seven", "LoC", "Grace", "Anac");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("tai", "tie", "Alt_Title_2", "Alt_Title_1", "nine", "ta_a_a", "ta_a", "Child", "Origin", "zero", "tiri_ti", "whole_rest", "ti_ta_ti", "ti_tiri", "Informant", "tim_ri", "formTypeID", "Publication", "twelve", "tonalCenterID", "tri_o_la", "eleven", "formAnalysisStr", "Scorch_File_Name", "six", "Starting_PitchID", "rythmicMotiff", "toneSetID", "ri_tim_ti", "inFinale", "eighth_rest", "k", "Title", "numberMeasuresStr", "Tim", "ti_ti_ti", "ten", "Game_Graphics", "ti_ti", "Recording_Flag", "Grade_String", "IP_Notes", "First_Line_Text", "tim_ri_ti", "Game_Instructions", "ti_ta", "ti", "eight", "tai_ti", "rangeID", "ta", "ti_tai", "three", "ID", "stateID", "Proofed_Flag", "meterID", "ethnicityID", "Comments", "CSP", "Game", "Other", "onForm", "NOTE", "ta_a_a_a", "tiri", "keySigID", "ri_tim_ri", "Source", "scaleID", "formID", "Retrieval", "ch", "rest", "regionID", "one", "tiri_tiri", "tika_tika_tika", "ta_ti", "half_rest", "ti_tim_ri", "Analyzed", "ri_tim", "Audio_File_Name", "four", "five", "IP_Status", "other_other", "Ri", "Notation_File_Name", "figuresID", "two", "Song_Background", "seven", "LoC", "Grace", "Anac");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("tai", "tie", "Alt_Title_2", "Alt_Title_1", "nine", "ta_a_a", "ta_a", "Child", "Origin", "zero", "tiri_ti", "whole_rest", "ti_ta_ti", "ti_tiri", "Informant", "tim_ri", "formTypeID", "Publication", "twelve", "tonalCenterID", "tri_o_la", "eleven", "formAnalysisStr", "Scorch_File_Name", "six", "Starting_PitchID", "rythmicMotiff", "toneSetID", "ri_tim_ti", "inFinale", "eighth_rest", "k", "Title", "numberMeasuresStr", "Tim", "ti_ti_ti", "ten", "Game_Graphics", "ti_ti", "Recording_Flag", "Grade_String", "IP_Notes", "First_Line_Text", "tim_ri_ti", "Game_Instructions", "ti_ta", "ti", "eight", "tai_ti", "rangeID", "ta", "ti_tai", "three", "ID", "stateID", "Proofed_Flag", "meterID", "ethnicityID", "Comments", "CSP", "Game", "Other", "onForm", "NOTE", "ta_a_a_a", "tiri", "keySigID", "ri_tim_ri", "Source", "scaleID", "formID", "Retrieval", "ch", "rest", "regionID", "one", "tiri_tiri", "tika_tika_tika", "ta_ti", "half_rest", "ti_tim_ri", "Analyzed", "ri_tim", "Audio_File_Name", "four", "five", "IP_Status", "other_other", "Ri", "Notation_File_Name", "figuresID", "two", "Song_Background", "seven", "LoC", "Grace", "Anac");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SongDetails";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _Alt_Title_2IsValid:Boolean;
    model_internal var _Alt_Title_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Alt_Title_2IsValidCacheInitialized:Boolean = false;
    model_internal var _Alt_Title_2ValidationFailureMessages:Array;
    
    model_internal var _Alt_Title_1IsValid:Boolean;
    model_internal var _Alt_Title_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Alt_Title_1IsValidCacheInitialized:Boolean = false;
    model_internal var _Alt_Title_1ValidationFailureMessages:Array;
    
    model_internal var _OriginIsValid:Boolean;
    model_internal var _OriginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OriginIsValidCacheInitialized:Boolean = false;
    model_internal var _OriginValidationFailureMessages:Array;
    
    model_internal var _InformantIsValid:Boolean;
    model_internal var _InformantValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _InformantIsValidCacheInitialized:Boolean = false;
    model_internal var _InformantValidationFailureMessages:Array;
    
    model_internal var _PublicationIsValid:Boolean;
    model_internal var _PublicationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PublicationIsValidCacheInitialized:Boolean = false;
    model_internal var _PublicationValidationFailureMessages:Array;
    
    model_internal var _formAnalysisStrIsValid:Boolean;
    model_internal var _formAnalysisStrValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _formAnalysisStrIsValidCacheInitialized:Boolean = false;
    model_internal var _formAnalysisStrValidationFailureMessages:Array;
    
    model_internal var _Scorch_File_NameIsValid:Boolean;
    model_internal var _Scorch_File_NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Scorch_File_NameIsValidCacheInitialized:Boolean = false;
    model_internal var _Scorch_File_NameValidationFailureMessages:Array;
    
    model_internal var _rythmicMotiffIsValid:Boolean;
    model_internal var _rythmicMotiffValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rythmicMotiffIsValidCacheInitialized:Boolean = false;
    model_internal var _rythmicMotiffValidationFailureMessages:Array;
    
    model_internal var _toneSetIDIsValid:Boolean;
    model_internal var _toneSetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toneSetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toneSetIDValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _numberMeasuresStrIsValid:Boolean;
    model_internal var _numberMeasuresStrValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _numberMeasuresStrIsValidCacheInitialized:Boolean = false;
    model_internal var _numberMeasuresStrValidationFailureMessages:Array;
    
    model_internal var _Game_GraphicsIsValid:Boolean;
    model_internal var _Game_GraphicsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Game_GraphicsIsValidCacheInitialized:Boolean = false;
    model_internal var _Game_GraphicsValidationFailureMessages:Array;
    
    model_internal var _Grade_StringIsValid:Boolean;
    model_internal var _Grade_StringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Grade_StringIsValidCacheInitialized:Boolean = false;
    model_internal var _Grade_StringValidationFailureMessages:Array;
    
    model_internal var _IP_NotesIsValid:Boolean;
    model_internal var _IP_NotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IP_NotesIsValidCacheInitialized:Boolean = false;
    model_internal var _IP_NotesValidationFailureMessages:Array;
    
    model_internal var _First_Line_TextIsValid:Boolean;
    model_internal var _First_Line_TextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _First_Line_TextIsValidCacheInitialized:Boolean = false;
    model_internal var _First_Line_TextValidationFailureMessages:Array;
    
    model_internal var _Game_InstructionsIsValid:Boolean;
    model_internal var _Game_InstructionsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Game_InstructionsIsValidCacheInitialized:Boolean = false;
    model_internal var _Game_InstructionsValidationFailureMessages:Array;
    
    model_internal var _CommentsIsValid:Boolean;
    model_internal var _CommentsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommentsIsValidCacheInitialized:Boolean = false;
    model_internal var _CommentsValidationFailureMessages:Array;
    
    model_internal var _CSPIsValid:Boolean;
    model_internal var _CSPValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CSPIsValidCacheInitialized:Boolean = false;
    model_internal var _CSPValidationFailureMessages:Array;
    
    model_internal var _OtherIsValid:Boolean;
    model_internal var _OtherValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherValidationFailureMessages:Array;
    
    model_internal var _SourceIsValid:Boolean;
    model_internal var _SourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SourceIsValidCacheInitialized:Boolean = false;
    model_internal var _SourceValidationFailureMessages:Array;
    
    model_internal var _Audio_File_NameIsValid:Boolean;
    model_internal var _Audio_File_NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Audio_File_NameIsValidCacheInitialized:Boolean = false;
    model_internal var _Audio_File_NameValidationFailureMessages:Array;
    
    model_internal var _Notation_File_NameIsValid:Boolean;
    model_internal var _Notation_File_NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Notation_File_NameIsValidCacheInitialized:Boolean = false;
    model_internal var _Notation_File_NameValidationFailureMessages:Array;
    
    model_internal var _Song_BackgroundIsValid:Boolean;
    model_internal var _Song_BackgroundValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Song_BackgroundIsValidCacheInitialized:Boolean = false;
    model_internal var _Song_BackgroundValidationFailureMessages:Array;

    model_internal var _instance:_Super_SongDetails;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SongDetailsEntityMetadata(value : _Super_SongDetails)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["tai"] = new Array();
            model_internal::dependentsOnMap["tie"] = new Array();
            model_internal::dependentsOnMap["Alt_Title_2"] = new Array();
            model_internal::dependentsOnMap["Alt_Title_1"] = new Array();
            model_internal::dependentsOnMap["nine"] = new Array();
            model_internal::dependentsOnMap["ta_a_a"] = new Array();
            model_internal::dependentsOnMap["ta_a"] = new Array();
            model_internal::dependentsOnMap["Child"] = new Array();
            model_internal::dependentsOnMap["Origin"] = new Array();
            model_internal::dependentsOnMap["zero"] = new Array();
            model_internal::dependentsOnMap["tiri_ti"] = new Array();
            model_internal::dependentsOnMap["whole_rest"] = new Array();
            model_internal::dependentsOnMap["ti_ta_ti"] = new Array();
            model_internal::dependentsOnMap["ti_tiri"] = new Array();
            model_internal::dependentsOnMap["Informant"] = new Array();
            model_internal::dependentsOnMap["tim_ri"] = new Array();
            model_internal::dependentsOnMap["formTypeID"] = new Array();
            model_internal::dependentsOnMap["Publication"] = new Array();
            model_internal::dependentsOnMap["twelve"] = new Array();
            model_internal::dependentsOnMap["tonalCenterID"] = new Array();
            model_internal::dependentsOnMap["tri_o_la"] = new Array();
            model_internal::dependentsOnMap["eleven"] = new Array();
            model_internal::dependentsOnMap["formAnalysisStr"] = new Array();
            model_internal::dependentsOnMap["Scorch_File_Name"] = new Array();
            model_internal::dependentsOnMap["six"] = new Array();
            model_internal::dependentsOnMap["Starting_PitchID"] = new Array();
            model_internal::dependentsOnMap["rythmicMotiff"] = new Array();
            model_internal::dependentsOnMap["toneSetID"] = new Array();
            model_internal::dependentsOnMap["ri_tim_ti"] = new Array();
            model_internal::dependentsOnMap["inFinale"] = new Array();
            model_internal::dependentsOnMap["eighth_rest"] = new Array();
            model_internal::dependentsOnMap["k"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["numberMeasuresStr"] = new Array();
            model_internal::dependentsOnMap["Tim"] = new Array();
            model_internal::dependentsOnMap["ti_ti_ti"] = new Array();
            model_internal::dependentsOnMap["ten"] = new Array();
            model_internal::dependentsOnMap["Game_Graphics"] = new Array();
            model_internal::dependentsOnMap["ti_ti"] = new Array();
            model_internal::dependentsOnMap["Recording_Flag"] = new Array();
            model_internal::dependentsOnMap["Grade_String"] = new Array();
            model_internal::dependentsOnMap["IP_Notes"] = new Array();
            model_internal::dependentsOnMap["First_Line_Text"] = new Array();
            model_internal::dependentsOnMap["tim_ri_ti"] = new Array();
            model_internal::dependentsOnMap["Game_Instructions"] = new Array();
            model_internal::dependentsOnMap["ti_ta"] = new Array();
            model_internal::dependentsOnMap["ti"] = new Array();
            model_internal::dependentsOnMap["eight"] = new Array();
            model_internal::dependentsOnMap["tai_ti"] = new Array();
            model_internal::dependentsOnMap["rangeID"] = new Array();
            model_internal::dependentsOnMap["ta"] = new Array();
            model_internal::dependentsOnMap["ti_tai"] = new Array();
            model_internal::dependentsOnMap["three"] = new Array();
            model_internal::dependentsOnMap["ID"] = new Array();
            model_internal::dependentsOnMap["stateID"] = new Array();
            model_internal::dependentsOnMap["Proofed_Flag"] = new Array();
            model_internal::dependentsOnMap["meterID"] = new Array();
            model_internal::dependentsOnMap["ethnicityID"] = new Array();
            model_internal::dependentsOnMap["Comments"] = new Array();
            model_internal::dependentsOnMap["CSP"] = new Array();
            model_internal::dependentsOnMap["Game"] = new Array();
            model_internal::dependentsOnMap["Other"] = new Array();
            model_internal::dependentsOnMap["onForm"] = new Array();
            model_internal::dependentsOnMap["NOTE"] = new Array();
            model_internal::dependentsOnMap["ta_a_a_a"] = new Array();
            model_internal::dependentsOnMap["tiri"] = new Array();
            model_internal::dependentsOnMap["keySigID"] = new Array();
            model_internal::dependentsOnMap["ri_tim_ri"] = new Array();
            model_internal::dependentsOnMap["Source"] = new Array();
            model_internal::dependentsOnMap["scaleID"] = new Array();
            model_internal::dependentsOnMap["formID"] = new Array();
            model_internal::dependentsOnMap["Retrieval"] = new Array();
            model_internal::dependentsOnMap["ch"] = new Array();
            model_internal::dependentsOnMap["rest"] = new Array();
            model_internal::dependentsOnMap["regionID"] = new Array();
            model_internal::dependentsOnMap["one"] = new Array();
            model_internal::dependentsOnMap["tiri_tiri"] = new Array();
            model_internal::dependentsOnMap["tika_tika_tika"] = new Array();
            model_internal::dependentsOnMap["ta_ti"] = new Array();
            model_internal::dependentsOnMap["half_rest"] = new Array();
            model_internal::dependentsOnMap["ti_tim_ri"] = new Array();
            model_internal::dependentsOnMap["Analyzed"] = new Array();
            model_internal::dependentsOnMap["ri_tim"] = new Array();
            model_internal::dependentsOnMap["Audio_File_Name"] = new Array();
            model_internal::dependentsOnMap["four"] = new Array();
            model_internal::dependentsOnMap["five"] = new Array();
            model_internal::dependentsOnMap["IP_Status"] = new Array();
            model_internal::dependentsOnMap["other_other"] = new Array();
            model_internal::dependentsOnMap["Ri"] = new Array();
            model_internal::dependentsOnMap["Notation_File_Name"] = new Array();
            model_internal::dependentsOnMap["figuresID"] = new Array();
            model_internal::dependentsOnMap["two"] = new Array();
            model_internal::dependentsOnMap["Song_Background"] = new Array();
            model_internal::dependentsOnMap["seven"] = new Array();
            model_internal::dependentsOnMap["LoC"] = new Array();
            model_internal::dependentsOnMap["Grace"] = new Array();
            model_internal::dependentsOnMap["Anac"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["tai"] = "Boolean";
        model_internal::propertyTypeMap["tie"] = "Boolean";
        model_internal::propertyTypeMap["Alt_Title_2"] = "String";
        model_internal::propertyTypeMap["Alt_Title_1"] = "String";
        model_internal::propertyTypeMap["nine"] = "Boolean";
        model_internal::propertyTypeMap["ta_a_a"] = "Boolean";
        model_internal::propertyTypeMap["ta_a"] = "Boolean";
        model_internal::propertyTypeMap["Child"] = "Boolean";
        model_internal::propertyTypeMap["Origin"] = "String";
        model_internal::propertyTypeMap["zero"] = "Boolean";
        model_internal::propertyTypeMap["tiri_ti"] = "Boolean";
        model_internal::propertyTypeMap["whole_rest"] = "Boolean";
        model_internal::propertyTypeMap["ti_ta_ti"] = "Boolean";
        model_internal::propertyTypeMap["ti_tiri"] = "Boolean";
        model_internal::propertyTypeMap["Informant"] = "String";
        model_internal::propertyTypeMap["tim_ri"] = "Boolean";
        model_internal::propertyTypeMap["formTypeID"] = "int";
        model_internal::propertyTypeMap["Publication"] = "String";
        model_internal::propertyTypeMap["twelve"] = "Boolean";
        model_internal::propertyTypeMap["tonalCenterID"] = "int";
        model_internal::propertyTypeMap["tri_o_la"] = "Boolean";
        model_internal::propertyTypeMap["eleven"] = "Boolean";
        model_internal::propertyTypeMap["formAnalysisStr"] = "String";
        model_internal::propertyTypeMap["Scorch_File_Name"] = "String";
        model_internal::propertyTypeMap["six"] = "Boolean";
        model_internal::propertyTypeMap["Starting_PitchID"] = "int";
        model_internal::propertyTypeMap["rythmicMotiff"] = "String";
        model_internal::propertyTypeMap["toneSetID"] = "String";
        model_internal::propertyTypeMap["ri_tim_ti"] = "Boolean";
        model_internal::propertyTypeMap["inFinale"] = "Boolean";
        model_internal::propertyTypeMap["eighth_rest"] = "Boolean";
        model_internal::propertyTypeMap["k"] = "Boolean";
        model_internal::propertyTypeMap["Title"] = "String";
        model_internal::propertyTypeMap["numberMeasuresStr"] = "String";
        model_internal::propertyTypeMap["Tim"] = "Boolean";
        model_internal::propertyTypeMap["ti_ti_ti"] = "Boolean";
        model_internal::propertyTypeMap["ten"] = "Boolean";
        model_internal::propertyTypeMap["Game_Graphics"] = "String";
        model_internal::propertyTypeMap["ti_ti"] = "Boolean";
        model_internal::propertyTypeMap["Recording_Flag"] = "Boolean";
        model_internal::propertyTypeMap["Grade_String"] = "String";
        model_internal::propertyTypeMap["IP_Notes"] = "String";
        model_internal::propertyTypeMap["First_Line_Text"] = "String";
        model_internal::propertyTypeMap["tim_ri_ti"] = "Boolean";
        model_internal::propertyTypeMap["Game_Instructions"] = "String";
        model_internal::propertyTypeMap["ti_ta"] = "Boolean";
        model_internal::propertyTypeMap["ti"] = "Boolean";
        model_internal::propertyTypeMap["eight"] = "Boolean";
        model_internal::propertyTypeMap["tai_ti"] = "Boolean";
        model_internal::propertyTypeMap["rangeID"] = "int";
        model_internal::propertyTypeMap["ta"] = "Boolean";
        model_internal::propertyTypeMap["ti_tai"] = "Boolean";
        model_internal::propertyTypeMap["three"] = "Boolean";
        model_internal::propertyTypeMap["ID"] = "int";
        model_internal::propertyTypeMap["stateID"] = "int";
        model_internal::propertyTypeMap["Proofed_Flag"] = "Boolean";
        model_internal::propertyTypeMap["meterID"] = "int";
        model_internal::propertyTypeMap["ethnicityID"] = "int";
        model_internal::propertyTypeMap["Comments"] = "String";
        model_internal::propertyTypeMap["CSP"] = "String";
        model_internal::propertyTypeMap["Game"] = "Boolean";
        model_internal::propertyTypeMap["Other"] = "String";
        model_internal::propertyTypeMap["onForm"] = "Boolean";
        model_internal::propertyTypeMap["NOTE"] = "int";
        model_internal::propertyTypeMap["ta_a_a_a"] = "Boolean";
        model_internal::propertyTypeMap["tiri"] = "Boolean";
        model_internal::propertyTypeMap["keySigID"] = "int";
        model_internal::propertyTypeMap["ri_tim_ri"] = "Boolean";
        model_internal::propertyTypeMap["Source"] = "String";
        model_internal::propertyTypeMap["scaleID"] = "int";
        model_internal::propertyTypeMap["formID"] = "int";
        model_internal::propertyTypeMap["Retrieval"] = "Boolean";
        model_internal::propertyTypeMap["ch"] = "Boolean";
        model_internal::propertyTypeMap["rest"] = "Boolean";
        model_internal::propertyTypeMap["regionID"] = "int";
        model_internal::propertyTypeMap["one"] = "Boolean";
        model_internal::propertyTypeMap["tiri_tiri"] = "Boolean";
        model_internal::propertyTypeMap["tika_tika_tika"] = "Boolean";
        model_internal::propertyTypeMap["ta_ti"] = "Boolean";
        model_internal::propertyTypeMap["half_rest"] = "Boolean";
        model_internal::propertyTypeMap["ti_tim_ri"] = "Boolean";
        model_internal::propertyTypeMap["Analyzed"] = "Boolean";
        model_internal::propertyTypeMap["ri_tim"] = "Boolean";
        model_internal::propertyTypeMap["Audio_File_Name"] = "Object";
        model_internal::propertyTypeMap["four"] = "Boolean";
        model_internal::propertyTypeMap["five"] = "Boolean";
        model_internal::propertyTypeMap["IP_Status"] = "Boolean";
        model_internal::propertyTypeMap["other_other"] = "Boolean";
        model_internal::propertyTypeMap["Ri"] = "Boolean";
        model_internal::propertyTypeMap["Notation_File_Name"] = "String";
        model_internal::propertyTypeMap["figuresID"] = "int";
        model_internal::propertyTypeMap["two"] = "Boolean";
        model_internal::propertyTypeMap["Song_Background"] = "String";
        model_internal::propertyTypeMap["seven"] = "Boolean";
        model_internal::propertyTypeMap["LoC"] = "Boolean";
        model_internal::propertyTypeMap["Grace"] = "Boolean";
        model_internal::propertyTypeMap["Anac"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_Alt_Title_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlt_Title_2);
        model_internal::_Alt_Title_2Validator.required = true;
        model_internal::_Alt_Title_2Validator.requiredFieldError = "Alt_Title_2 is required";
        //model_internal::_Alt_Title_2Validator.source = model_internal::_instance;
        //model_internal::_Alt_Title_2Validator.property = "Alt_Title_2";
        model_internal::_Alt_Title_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlt_Title_1);
        model_internal::_Alt_Title_1Validator.required = true;
        model_internal::_Alt_Title_1Validator.requiredFieldError = "Alt_Title_1 is required";
        //model_internal::_Alt_Title_1Validator.source = model_internal::_instance;
        //model_internal::_Alt_Title_1Validator.property = "Alt_Title_1";
        model_internal::_OriginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrigin);
        model_internal::_OriginValidator.required = true;
        model_internal::_OriginValidator.requiredFieldError = "Origin is required";
        //model_internal::_OriginValidator.source = model_internal::_instance;
        //model_internal::_OriginValidator.property = "Origin";
        model_internal::_InformantValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInformant);
        model_internal::_InformantValidator.required = true;
        model_internal::_InformantValidator.requiredFieldError = "Informant is required";
        //model_internal::_InformantValidator.source = model_internal::_instance;
        //model_internal::_InformantValidator.property = "Informant";
        model_internal::_PublicationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPublication);
        model_internal::_PublicationValidator.required = true;
        model_internal::_PublicationValidator.requiredFieldError = "Publication is required";
        //model_internal::_PublicationValidator.source = model_internal::_instance;
        //model_internal::_PublicationValidator.property = "Publication";
        model_internal::_formAnalysisStrValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormAnalysisStr);
        model_internal::_formAnalysisStrValidator.required = true;
        model_internal::_formAnalysisStrValidator.requiredFieldError = "formAnalysisStr is required";
        //model_internal::_formAnalysisStrValidator.source = model_internal::_instance;
        //model_internal::_formAnalysisStrValidator.property = "formAnalysisStr";
        model_internal::_Scorch_File_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForScorch_File_Name);
        model_internal::_Scorch_File_NameValidator.required = true;
        model_internal::_Scorch_File_NameValidator.requiredFieldError = "Scorch_File_Name is required";
        //model_internal::_Scorch_File_NameValidator.source = model_internal::_instance;
        //model_internal::_Scorch_File_NameValidator.property = "Scorch_File_Name";
        model_internal::_rythmicMotiffValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRythmicMotiff);
        model_internal::_rythmicMotiffValidator.required = true;
        model_internal::_rythmicMotiffValidator.requiredFieldError = "rythmicMotiff is required";
        //model_internal::_rythmicMotiffValidator.source = model_internal::_instance;
        //model_internal::_rythmicMotiffValidator.property = "rythmicMotiff";
        model_internal::_toneSetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToneSetID);
        model_internal::_toneSetIDValidator.required = true;
        model_internal::_toneSetIDValidator.requiredFieldError = "toneSetID is required";
        //model_internal::_toneSetIDValidator.source = model_internal::_instance;
        //model_internal::_toneSetIDValidator.property = "toneSetID";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
        model_internal::_numberMeasuresStrValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNumberMeasuresStr);
        model_internal::_numberMeasuresStrValidator.required = true;
        model_internal::_numberMeasuresStrValidator.requiredFieldError = "numberMeasuresStr is required";
        //model_internal::_numberMeasuresStrValidator.source = model_internal::_instance;
        //model_internal::_numberMeasuresStrValidator.property = "numberMeasuresStr";
        model_internal::_Game_GraphicsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGame_Graphics);
        model_internal::_Game_GraphicsValidator.required = true;
        model_internal::_Game_GraphicsValidator.requiredFieldError = "Game_Graphics is required";
        //model_internal::_Game_GraphicsValidator.source = model_internal::_instance;
        //model_internal::_Game_GraphicsValidator.property = "Game_Graphics";
        model_internal::_Grade_StringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGrade_String);
        model_internal::_Grade_StringValidator.required = true;
        model_internal::_Grade_StringValidator.requiredFieldError = "Grade_String is required";
        //model_internal::_Grade_StringValidator.source = model_internal::_instance;
        //model_internal::_Grade_StringValidator.property = "Grade_String";
        model_internal::_IP_NotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIP_Notes);
        model_internal::_IP_NotesValidator.required = true;
        model_internal::_IP_NotesValidator.requiredFieldError = "IP_Notes is required";
        //model_internal::_IP_NotesValidator.source = model_internal::_instance;
        //model_internal::_IP_NotesValidator.property = "IP_Notes";
        model_internal::_First_Line_TextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirst_Line_Text);
        model_internal::_First_Line_TextValidator.required = true;
        model_internal::_First_Line_TextValidator.requiredFieldError = "First_Line_Text is required";
        //model_internal::_First_Line_TextValidator.source = model_internal::_instance;
        //model_internal::_First_Line_TextValidator.property = "First_Line_Text";
        model_internal::_Game_InstructionsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGame_Instructions);
        model_internal::_Game_InstructionsValidator.required = true;
        model_internal::_Game_InstructionsValidator.requiredFieldError = "Game_Instructions is required";
        //model_internal::_Game_InstructionsValidator.source = model_internal::_instance;
        //model_internal::_Game_InstructionsValidator.property = "Game_Instructions";
        model_internal::_CommentsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComments);
        model_internal::_CommentsValidator.required = true;
        model_internal::_CommentsValidator.requiredFieldError = "Comments is required";
        //model_internal::_CommentsValidator.source = model_internal::_instance;
        //model_internal::_CommentsValidator.property = "Comments";
        model_internal::_CSPValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCSP);
        model_internal::_CSPValidator.required = true;
        model_internal::_CSPValidator.requiredFieldError = "CSP is required";
        //model_internal::_CSPValidator.source = model_internal::_instance;
        //model_internal::_CSPValidator.property = "CSP";
        model_internal::_OtherValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOther);
        model_internal::_OtherValidator.required = true;
        model_internal::_OtherValidator.requiredFieldError = "Other is required";
        //model_internal::_OtherValidator.source = model_internal::_instance;
        //model_internal::_OtherValidator.property = "Other";
        model_internal::_SourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSource);
        model_internal::_SourceValidator.required = true;
        model_internal::_SourceValidator.requiredFieldError = "Source is required";
        //model_internal::_SourceValidator.source = model_internal::_instance;
        //model_internal::_SourceValidator.property = "Source";
        model_internal::_Audio_File_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAudio_File_Name);
        model_internal::_Audio_File_NameValidator.required = true;
        model_internal::_Audio_File_NameValidator.requiredFieldError = "Audio_File_Name is required";
        //model_internal::_Audio_File_NameValidator.source = model_internal::_instance;
        //model_internal::_Audio_File_NameValidator.property = "Audio_File_Name";
        model_internal::_Notation_File_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotation_File_Name);
        model_internal::_Notation_File_NameValidator.required = true;
        model_internal::_Notation_File_NameValidator.requiredFieldError = "Notation_File_Name is required";
        //model_internal::_Notation_File_NameValidator.source = model_internal::_instance;
        //model_internal::_Notation_File_NameValidator.property = "Notation_File_Name";
        model_internal::_Song_BackgroundValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSong_Background);
        model_internal::_Song_BackgroundValidator.required = true;
        model_internal::_Song_BackgroundValidator.requiredFieldError = "Song_Background is required";
        //model_internal::_Song_BackgroundValidator.source = model_internal::_instance;
        //model_internal::_Song_BackgroundValidator.property = "Song_Background";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity SongDetails");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity SongDetails");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SongDetails");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity SongDetails");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SongDetails");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity SongDetails");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isTaiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTieAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAlt_Title_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAlt_Title_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNineAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTa_a_aAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTa_aAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChildAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOriginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZeroAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTiri_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhole_restAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_ta_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_tiriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInformantAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTim_riAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormTypeIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublicationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwelveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTonalCenterIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTri_o_laAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isElevenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormAnalysisStrAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScorch_File_NameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSixAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarting_PitchIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRythmicMotiffAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToneSetIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRi_tim_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInFinaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEighth_restAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberMeasuresStrAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_ti_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGame_GraphicsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecording_FlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGrade_StringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIP_NotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirst_Line_TextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTim_ri_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGame_InstructionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_taAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTai_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRangeIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_taiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThreeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProofed_FlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMeterIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEthnicityIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCSPAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOnFormAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNOTEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTa_a_a_aAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTiriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKeySigIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRi_tim_riAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScaleIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetrievalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRestAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegionIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTiri_tiriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTika_tika_tikaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTa_tiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHalf_restAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTi_tim_riAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnalyzedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRi_timAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAudio_File_NameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFourAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIP_StatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOther_otherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotation_File_NameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiguresIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSong_BackgroundAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSevenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLoCAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGraceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnacAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAlt_Title_2():void
    {
        if (model_internal::_Alt_Title_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlt_Title_2 = null;
            model_internal::calculateAlt_Title_2IsValid();
        }
    }
    public function invalidateDependentOnAlt_Title_1():void
    {
        if (model_internal::_Alt_Title_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlt_Title_1 = null;
            model_internal::calculateAlt_Title_1IsValid();
        }
    }
    public function invalidateDependentOnOrigin():void
    {
        if (model_internal::_OriginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrigin = null;
            model_internal::calculateOriginIsValid();
        }
    }
    public function invalidateDependentOnInformant():void
    {
        if (model_internal::_InformantIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInformant = null;
            model_internal::calculateInformantIsValid();
        }
    }
    public function invalidateDependentOnPublication():void
    {
        if (model_internal::_PublicationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPublication = null;
            model_internal::calculatePublicationIsValid();
        }
    }
    public function invalidateDependentOnFormAnalysisStr():void
    {
        if (model_internal::_formAnalysisStrIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormAnalysisStr = null;
            model_internal::calculateFormAnalysisStrIsValid();
        }
    }
    public function invalidateDependentOnScorch_File_Name():void
    {
        if (model_internal::_Scorch_File_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfScorch_File_Name = null;
            model_internal::calculateScorch_File_NameIsValid();
        }
    }
    public function invalidateDependentOnRythmicMotiff():void
    {
        if (model_internal::_rythmicMotiffIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRythmicMotiff = null;
            model_internal::calculateRythmicMotiffIsValid();
        }
    }
    public function invalidateDependentOnToneSetID():void
    {
        if (model_internal::_toneSetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToneSetID = null;
            model_internal::calculateToneSetIDIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_TitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnNumberMeasuresStr():void
    {
        if (model_internal::_numberMeasuresStrIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNumberMeasuresStr = null;
            model_internal::calculateNumberMeasuresStrIsValid();
        }
    }
    public function invalidateDependentOnGame_Graphics():void
    {
        if (model_internal::_Game_GraphicsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGame_Graphics = null;
            model_internal::calculateGame_GraphicsIsValid();
        }
    }
    public function invalidateDependentOnGrade_String():void
    {
        if (model_internal::_Grade_StringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGrade_String = null;
            model_internal::calculateGrade_StringIsValid();
        }
    }
    public function invalidateDependentOnIP_Notes():void
    {
        if (model_internal::_IP_NotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIP_Notes = null;
            model_internal::calculateIP_NotesIsValid();
        }
    }
    public function invalidateDependentOnFirst_Line_Text():void
    {
        if (model_internal::_First_Line_TextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirst_Line_Text = null;
            model_internal::calculateFirst_Line_TextIsValid();
        }
    }
    public function invalidateDependentOnGame_Instructions():void
    {
        if (model_internal::_Game_InstructionsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGame_Instructions = null;
            model_internal::calculateGame_InstructionsIsValid();
        }
    }
    public function invalidateDependentOnComments():void
    {
        if (model_internal::_CommentsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComments = null;
            model_internal::calculateCommentsIsValid();
        }
    }
    public function invalidateDependentOnCSP():void
    {
        if (model_internal::_CSPIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCSP = null;
            model_internal::calculateCSPIsValid();
        }
    }
    public function invalidateDependentOnOther():void
    {
        if (model_internal::_OtherIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOther = null;
            model_internal::calculateOtherIsValid();
        }
    }
    public function invalidateDependentOnSource():void
    {
        if (model_internal::_SourceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSource = null;
            model_internal::calculateSourceIsValid();
        }
    }
    public function invalidateDependentOnAudio_File_Name():void
    {
        if (model_internal::_Audio_File_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAudio_File_Name = null;
            model_internal::calculateAudio_File_NameIsValid();
        }
    }
    public function invalidateDependentOnNotation_File_Name():void
    {
        if (model_internal::_Notation_File_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotation_File_Name = null;
            model_internal::calculateNotation_File_NameIsValid();
        }
    }
    public function invalidateDependentOnSong_Background():void
    {
        if (model_internal::_Song_BackgroundIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSong_Background = null;
            model_internal::calculateSong_BackgroundIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get taiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tieStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Alt_Title_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Alt_Title_2Validator() : StyleValidator
    {
        return model_internal::_Alt_Title_2Validator;
    }

    model_internal function set _Alt_Title_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Alt_Title_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Alt_Title_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_2IsValid():Boolean
    {
        if (!model_internal::_Alt_Title_2IsValidCacheInitialized)
        {
            model_internal::calculateAlt_Title_2IsValid();
        }

        return model_internal::_Alt_Title_2IsValid;
    }

    model_internal function calculateAlt_Title_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Alt_Title_2Validator.validate(model_internal::_instance.Alt_Title_2)
        model_internal::_Alt_Title_2IsValid_der = (valRes.results == null);
        model_internal::_Alt_Title_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Alt_Title_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Alt_Title_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_2ValidationFailureMessages():Array
    {
        if (model_internal::_Alt_Title_2ValidationFailureMessages == null)
            model_internal::calculateAlt_Title_2IsValid();

        return _Alt_Title_2ValidationFailureMessages;
    }

    model_internal function set Alt_Title_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Alt_Title_2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Alt_Title_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Alt_Title_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Alt_Title_1Validator() : StyleValidator
    {
        return model_internal::_Alt_Title_1Validator;
    }

    model_internal function set _Alt_Title_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Alt_Title_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Alt_Title_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_1IsValid():Boolean
    {
        if (!model_internal::_Alt_Title_1IsValidCacheInitialized)
        {
            model_internal::calculateAlt_Title_1IsValid();
        }

        return model_internal::_Alt_Title_1IsValid;
    }

    model_internal function calculateAlt_Title_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Alt_Title_1Validator.validate(model_internal::_instance.Alt_Title_1)
        model_internal::_Alt_Title_1IsValid_der = (valRes.results == null);
        model_internal::_Alt_Title_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Alt_Title_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Alt_Title_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_1ValidationFailureMessages():Array
    {
        if (model_internal::_Alt_Title_1ValidationFailureMessages == null)
            model_internal::calculateAlt_Title_1IsValid();

        return _Alt_Title_1ValidationFailureMessages;
    }

    model_internal function set Alt_Title_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Alt_Title_1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Alt_Title_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nineStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ta_a_aStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ta_aStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ChildStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get OriginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OriginValidator() : StyleValidator
    {
        return model_internal::_OriginValidator;
    }

    model_internal function set _OriginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OriginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OriginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OriginIsValid():Boolean
    {
        if (!model_internal::_OriginIsValidCacheInitialized)
        {
            model_internal::calculateOriginIsValid();
        }

        return model_internal::_OriginIsValid;
    }

    model_internal function calculateOriginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OriginValidator.validate(model_internal::_instance.Origin)
        model_internal::_OriginIsValid_der = (valRes.results == null);
        model_internal::_OriginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OriginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OriginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OriginValidationFailureMessages():Array
    {
        if (model_internal::_OriginValidationFailureMessages == null)
            model_internal::calculateOriginIsValid();

        return _OriginValidationFailureMessages;
    }

    model_internal function set OriginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OriginValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OriginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get zeroStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tiri_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get whole_restStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ti_ta_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ti_tiriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get InformantStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get InformantValidator() : StyleValidator
    {
        return model_internal::_InformantValidator;
    }

    model_internal function set _InformantIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_InformantIsValid;         
        if (oldValue !== value)
        {
            model_internal::_InformantIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InformantIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get InformantIsValid():Boolean
    {
        if (!model_internal::_InformantIsValidCacheInitialized)
        {
            model_internal::calculateInformantIsValid();
        }

        return model_internal::_InformantIsValid;
    }

    model_internal function calculateInformantIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_InformantValidator.validate(model_internal::_instance.Informant)
        model_internal::_InformantIsValid_der = (valRes.results == null);
        model_internal::_InformantIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::InformantValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::InformantValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get InformantValidationFailureMessages():Array
    {
        if (model_internal::_InformantValidationFailureMessages == null)
            model_internal::calculateInformantIsValid();

        return _InformantValidationFailureMessages;
    }

    model_internal function set InformantValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_InformantValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_InformantValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InformantValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tim_riStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get formTypeIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PublicationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PublicationValidator() : StyleValidator
    {
        return model_internal::_PublicationValidator;
    }

    model_internal function set _PublicationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PublicationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PublicationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PublicationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PublicationIsValid():Boolean
    {
        if (!model_internal::_PublicationIsValidCacheInitialized)
        {
            model_internal::calculatePublicationIsValid();
        }

        return model_internal::_PublicationIsValid;
    }

    model_internal function calculatePublicationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PublicationValidator.validate(model_internal::_instance.Publication)
        model_internal::_PublicationIsValid_der = (valRes.results == null);
        model_internal::_PublicationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PublicationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PublicationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PublicationValidationFailureMessages():Array
    {
        if (model_internal::_PublicationValidationFailureMessages == null)
            model_internal::calculatePublicationIsValid();

        return _PublicationValidationFailureMessages;
    }

    model_internal function set PublicationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PublicationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PublicationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PublicationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twelveStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tonalCenterIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tri_o_laStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get elevenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get formAnalysisStrStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get formAnalysisStrValidator() : StyleValidator
    {
        return model_internal::_formAnalysisStrValidator;
    }

    model_internal function set _formAnalysisStrIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_formAnalysisStrIsValid;         
        if (oldValue !== value)
        {
            model_internal::_formAnalysisStrIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formAnalysisStrIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get formAnalysisStrIsValid():Boolean
    {
        if (!model_internal::_formAnalysisStrIsValidCacheInitialized)
        {
            model_internal::calculateFormAnalysisStrIsValid();
        }

        return model_internal::_formAnalysisStrIsValid;
    }

    model_internal function calculateFormAnalysisStrIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_formAnalysisStrValidator.validate(model_internal::_instance.formAnalysisStr)
        model_internal::_formAnalysisStrIsValid_der = (valRes.results == null);
        model_internal::_formAnalysisStrIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::formAnalysisStrValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::formAnalysisStrValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get formAnalysisStrValidationFailureMessages():Array
    {
        if (model_internal::_formAnalysisStrValidationFailureMessages == null)
            model_internal::calculateFormAnalysisStrIsValid();

        return _formAnalysisStrValidationFailureMessages;
    }

    model_internal function set formAnalysisStrValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_formAnalysisStrValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_formAnalysisStrValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formAnalysisStrValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Scorch_File_NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Scorch_File_NameValidator() : StyleValidator
    {
        return model_internal::_Scorch_File_NameValidator;
    }

    model_internal function set _Scorch_File_NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Scorch_File_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Scorch_File_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Scorch_File_NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Scorch_File_NameIsValid():Boolean
    {
        if (!model_internal::_Scorch_File_NameIsValidCacheInitialized)
        {
            model_internal::calculateScorch_File_NameIsValid();
        }

        return model_internal::_Scorch_File_NameIsValid;
    }

    model_internal function calculateScorch_File_NameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Scorch_File_NameValidator.validate(model_internal::_instance.Scorch_File_Name)
        model_internal::_Scorch_File_NameIsValid_der = (valRes.results == null);
        model_internal::_Scorch_File_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Scorch_File_NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Scorch_File_NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Scorch_File_NameValidationFailureMessages():Array
    {
        if (model_internal::_Scorch_File_NameValidationFailureMessages == null)
            model_internal::calculateScorch_File_NameIsValid();

        return _Scorch_File_NameValidationFailureMessages;
    }

    model_internal function set Scorch_File_NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Scorch_File_NameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Scorch_File_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Scorch_File_NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sixStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Starting_PitchIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get rythmicMotiffStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rythmicMotiffValidator() : StyleValidator
    {
        return model_internal::_rythmicMotiffValidator;
    }

    model_internal function set _rythmicMotiffIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rythmicMotiffIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rythmicMotiffIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rythmicMotiffIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rythmicMotiffIsValid():Boolean
    {
        if (!model_internal::_rythmicMotiffIsValidCacheInitialized)
        {
            model_internal::calculateRythmicMotiffIsValid();
        }

        return model_internal::_rythmicMotiffIsValid;
    }

    model_internal function calculateRythmicMotiffIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rythmicMotiffValidator.validate(model_internal::_instance.rythmicMotiff)
        model_internal::_rythmicMotiffIsValid_der = (valRes.results == null);
        model_internal::_rythmicMotiffIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rythmicMotiffValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rythmicMotiffValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rythmicMotiffValidationFailureMessages():Array
    {
        if (model_internal::_rythmicMotiffValidationFailureMessages == null)
            model_internal::calculateRythmicMotiffIsValid();

        return _rythmicMotiffValidationFailureMessages;
    }

    model_internal function set rythmicMotiffValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rythmicMotiffValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_rythmicMotiffValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rythmicMotiffValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toneSetIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toneSetIDValidator() : StyleValidator
    {
        return model_internal::_toneSetIDValidator;
    }

    model_internal function set _toneSetIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toneSetIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toneSetIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneSetIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toneSetIDIsValid():Boolean
    {
        if (!model_internal::_toneSetIDIsValidCacheInitialized)
        {
            model_internal::calculateToneSetIDIsValid();
        }

        return model_internal::_toneSetIDIsValid;
    }

    model_internal function calculateToneSetIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toneSetIDValidator.validate(model_internal::_instance.toneSetID)
        model_internal::_toneSetIDIsValid_der = (valRes.results == null);
        model_internal::_toneSetIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toneSetIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toneSetIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toneSetIDValidationFailureMessages():Array
    {
        if (model_internal::_toneSetIDValidationFailureMessages == null)
            model_internal::calculateToneSetIDIsValid();

        return _toneSetIDValidationFailureMessages;
    }

    model_internal function set toneSetIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toneSetIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_toneSetIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneSetIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ri_tim_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get inFinaleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get eighth_restStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get kStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TitleValidator() : StyleValidator
    {
        return model_internal::_TitleValidator;
    }

    model_internal function set _TitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TitleIsValid():Boolean
    {
        if (!model_internal::_TitleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_TitleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TitleValidator.validate(model_internal::_instance.Title)
        model_internal::_TitleIsValid_der = (valRes.results == null);
        model_internal::_TitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TitleValidationFailureMessages():Array
    {
        if (model_internal::_TitleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _TitleValidationFailureMessages;
    }

    model_internal function set TitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TitleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_TitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get numberMeasuresStrStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get numberMeasuresStrValidator() : StyleValidator
    {
        return model_internal::_numberMeasuresStrValidator;
    }

    model_internal function set _numberMeasuresStrIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_numberMeasuresStrIsValid;         
        if (oldValue !== value)
        {
            model_internal::_numberMeasuresStrIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberMeasuresStrIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get numberMeasuresStrIsValid():Boolean
    {
        if (!model_internal::_numberMeasuresStrIsValidCacheInitialized)
        {
            model_internal::calculateNumberMeasuresStrIsValid();
        }

        return model_internal::_numberMeasuresStrIsValid;
    }

    model_internal function calculateNumberMeasuresStrIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_numberMeasuresStrValidator.validate(model_internal::_instance.numberMeasuresStr)
        model_internal::_numberMeasuresStrIsValid_der = (valRes.results == null);
        model_internal::_numberMeasuresStrIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::numberMeasuresStrValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::numberMeasuresStrValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get numberMeasuresStrValidationFailureMessages():Array
    {
        if (model_internal::_numberMeasuresStrValidationFailureMessages == null)
            model_internal::calculateNumberMeasuresStrIsValid();

        return _numberMeasuresStrValidationFailureMessages;
    }

    model_internal function set numberMeasuresStrValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_numberMeasuresStrValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_numberMeasuresStrValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberMeasuresStrValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TimStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ti_ti_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Game_GraphicsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Game_GraphicsValidator() : StyleValidator
    {
        return model_internal::_Game_GraphicsValidator;
    }

    model_internal function set _Game_GraphicsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Game_GraphicsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Game_GraphicsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_GraphicsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Game_GraphicsIsValid():Boolean
    {
        if (!model_internal::_Game_GraphicsIsValidCacheInitialized)
        {
            model_internal::calculateGame_GraphicsIsValid();
        }

        return model_internal::_Game_GraphicsIsValid;
    }

    model_internal function calculateGame_GraphicsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Game_GraphicsValidator.validate(model_internal::_instance.Game_Graphics)
        model_internal::_Game_GraphicsIsValid_der = (valRes.results == null);
        model_internal::_Game_GraphicsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Game_GraphicsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Game_GraphicsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Game_GraphicsValidationFailureMessages():Array
    {
        if (model_internal::_Game_GraphicsValidationFailureMessages == null)
            model_internal::calculateGame_GraphicsIsValid();

        return _Game_GraphicsValidationFailureMessages;
    }

    model_internal function set Game_GraphicsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Game_GraphicsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Game_GraphicsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_GraphicsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ti_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Recording_FlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Grade_StringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Grade_StringValidator() : StyleValidator
    {
        return model_internal::_Grade_StringValidator;
    }

    model_internal function set _Grade_StringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Grade_StringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Grade_StringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Grade_StringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Grade_StringIsValid():Boolean
    {
        if (!model_internal::_Grade_StringIsValidCacheInitialized)
        {
            model_internal::calculateGrade_StringIsValid();
        }

        return model_internal::_Grade_StringIsValid;
    }

    model_internal function calculateGrade_StringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Grade_StringValidator.validate(model_internal::_instance.Grade_String)
        model_internal::_Grade_StringIsValid_der = (valRes.results == null);
        model_internal::_Grade_StringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Grade_StringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Grade_StringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Grade_StringValidationFailureMessages():Array
    {
        if (model_internal::_Grade_StringValidationFailureMessages == null)
            model_internal::calculateGrade_StringIsValid();

        return _Grade_StringValidationFailureMessages;
    }

    model_internal function set Grade_StringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Grade_StringValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Grade_StringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Grade_StringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IP_NotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IP_NotesValidator() : StyleValidator
    {
        return model_internal::_IP_NotesValidator;
    }

    model_internal function set _IP_NotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IP_NotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IP_NotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IP_NotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IP_NotesIsValid():Boolean
    {
        if (!model_internal::_IP_NotesIsValidCacheInitialized)
        {
            model_internal::calculateIP_NotesIsValid();
        }

        return model_internal::_IP_NotesIsValid;
    }

    model_internal function calculateIP_NotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IP_NotesValidator.validate(model_internal::_instance.IP_Notes)
        model_internal::_IP_NotesIsValid_der = (valRes.results == null);
        model_internal::_IP_NotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IP_NotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IP_NotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IP_NotesValidationFailureMessages():Array
    {
        if (model_internal::_IP_NotesValidationFailureMessages == null)
            model_internal::calculateIP_NotesIsValid();

        return _IP_NotesValidationFailureMessages;
    }

    model_internal function set IP_NotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IP_NotesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_IP_NotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IP_NotesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get First_Line_TextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get First_Line_TextValidator() : StyleValidator
    {
        return model_internal::_First_Line_TextValidator;
    }

    model_internal function set _First_Line_TextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_First_Line_TextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_First_Line_TextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "First_Line_TextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_TextIsValid():Boolean
    {
        if (!model_internal::_First_Line_TextIsValidCacheInitialized)
        {
            model_internal::calculateFirst_Line_TextIsValid();
        }

        return model_internal::_First_Line_TextIsValid;
    }

    model_internal function calculateFirst_Line_TextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_First_Line_TextValidator.validate(model_internal::_instance.First_Line_Text)
        model_internal::_First_Line_TextIsValid_der = (valRes.results == null);
        model_internal::_First_Line_TextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::First_Line_TextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::First_Line_TextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_TextValidationFailureMessages():Array
    {
        if (model_internal::_First_Line_TextValidationFailureMessages == null)
            model_internal::calculateFirst_Line_TextIsValid();

        return _First_Line_TextValidationFailureMessages;
    }

    model_internal function set First_Line_TextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_First_Line_TextValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_First_Line_TextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "First_Line_TextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tim_ri_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Game_InstructionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Game_InstructionsValidator() : StyleValidator
    {
        return model_internal::_Game_InstructionsValidator;
    }

    model_internal function set _Game_InstructionsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Game_InstructionsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Game_InstructionsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_InstructionsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Game_InstructionsIsValid():Boolean
    {
        if (!model_internal::_Game_InstructionsIsValidCacheInitialized)
        {
            model_internal::calculateGame_InstructionsIsValid();
        }

        return model_internal::_Game_InstructionsIsValid;
    }

    model_internal function calculateGame_InstructionsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Game_InstructionsValidator.validate(model_internal::_instance.Game_Instructions)
        model_internal::_Game_InstructionsIsValid_der = (valRes.results == null);
        model_internal::_Game_InstructionsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Game_InstructionsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Game_InstructionsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Game_InstructionsValidationFailureMessages():Array
    {
        if (model_internal::_Game_InstructionsValidationFailureMessages == null)
            model_internal::calculateGame_InstructionsIsValid();

        return _Game_InstructionsValidationFailureMessages;
    }

    model_internal function set Game_InstructionsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Game_InstructionsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Game_InstructionsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_InstructionsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ti_taStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get eightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tai_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get rangeIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get taStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ti_taiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get threeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get stateIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Proofed_FlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get meterIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ethnicityIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CommentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CommentsValidator() : StyleValidator
    {
        return model_internal::_CommentsValidator;
    }

    model_internal function set _CommentsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CommentsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CommentsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CommentsIsValid():Boolean
    {
        if (!model_internal::_CommentsIsValidCacheInitialized)
        {
            model_internal::calculateCommentsIsValid();
        }

        return model_internal::_CommentsIsValid;
    }

    model_internal function calculateCommentsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CommentsValidator.validate(model_internal::_instance.Comments)
        model_internal::_CommentsIsValid_der = (valRes.results == null);
        model_internal::_CommentsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CommentsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CommentsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CommentsValidationFailureMessages():Array
    {
        if (model_internal::_CommentsValidationFailureMessages == null)
            model_internal::calculateCommentsIsValid();

        return _CommentsValidationFailureMessages;
    }

    model_internal function set CommentsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CommentsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CommentsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CSPStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CSPValidator() : StyleValidator
    {
        return model_internal::_CSPValidator;
    }

    model_internal function set _CSPIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CSPIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CSPIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CSPIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CSPIsValid():Boolean
    {
        if (!model_internal::_CSPIsValidCacheInitialized)
        {
            model_internal::calculateCSPIsValid();
        }

        return model_internal::_CSPIsValid;
    }

    model_internal function calculateCSPIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CSPValidator.validate(model_internal::_instance.CSP)
        model_internal::_CSPIsValid_der = (valRes.results == null);
        model_internal::_CSPIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CSPValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CSPValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CSPValidationFailureMessages():Array
    {
        if (model_internal::_CSPValidationFailureMessages == null)
            model_internal::calculateCSPIsValid();

        return _CSPValidationFailureMessages;
    }

    model_internal function set CSPValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CSPValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CSPValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CSPValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get GameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get OtherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherValidator() : StyleValidator
    {
        return model_internal::_OtherValidator;
    }

    model_internal function set _OtherIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherIsValid():Boolean
    {
        if (!model_internal::_OtherIsValidCacheInitialized)
        {
            model_internal::calculateOtherIsValid();
        }

        return model_internal::_OtherIsValid;
    }

    model_internal function calculateOtherIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherValidator.validate(model_internal::_instance.Other)
        model_internal::_OtherIsValid_der = (valRes.results == null);
        model_internal::_OtherIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherValidationFailureMessages():Array
    {
        if (model_internal::_OtherValidationFailureMessages == null)
            model_internal::calculateOtherIsValid();

        return _OtherValidationFailureMessages;
    }

    model_internal function set OtherValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OtherValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get onFormStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get NOTEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ta_a_a_aStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tiriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get keySigIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ri_tim_riStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SourceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SourceValidator() : StyleValidator
    {
        return model_internal::_SourceValidator;
    }

    model_internal function set _SourceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SourceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SourceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SourceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SourceIsValid():Boolean
    {
        if (!model_internal::_SourceIsValidCacheInitialized)
        {
            model_internal::calculateSourceIsValid();
        }

        return model_internal::_SourceIsValid;
    }

    model_internal function calculateSourceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SourceValidator.validate(model_internal::_instance.Source)
        model_internal::_SourceIsValid_der = (valRes.results == null);
        model_internal::_SourceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SourceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SourceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SourceValidationFailureMessages():Array
    {
        if (model_internal::_SourceValidationFailureMessages == null)
            model_internal::calculateSourceIsValid();

        return _SourceValidationFailureMessages;
    }

    model_internal function set SourceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SourceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SourceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SourceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get scaleIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get formIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RetrievalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get chStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get restStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get regionIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get oneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tiri_tiriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tika_tika_tikaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ta_tiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get half_restStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ti_tim_riStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get AnalyzedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ri_timStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Audio_File_NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Audio_File_NameValidator() : StyleValidator
    {
        return model_internal::_Audio_File_NameValidator;
    }

    model_internal function set _Audio_File_NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Audio_File_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Audio_File_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Audio_File_NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Audio_File_NameIsValid():Boolean
    {
        if (!model_internal::_Audio_File_NameIsValidCacheInitialized)
        {
            model_internal::calculateAudio_File_NameIsValid();
        }

        return model_internal::_Audio_File_NameIsValid;
    }

    model_internal function calculateAudio_File_NameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Audio_File_NameValidator.validate(model_internal::_instance.Audio_File_Name)
        model_internal::_Audio_File_NameIsValid_der = (valRes.results == null);
        model_internal::_Audio_File_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Audio_File_NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Audio_File_NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Audio_File_NameValidationFailureMessages():Array
    {
        if (model_internal::_Audio_File_NameValidationFailureMessages == null)
            model_internal::calculateAudio_File_NameIsValid();

        return _Audio_File_NameValidationFailureMessages;
    }

    model_internal function set Audio_File_NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Audio_File_NameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Audio_File_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Audio_File_NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fourStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get fiveStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IP_StatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get other_otherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Notation_File_NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Notation_File_NameValidator() : StyleValidator
    {
        return model_internal::_Notation_File_NameValidator;
    }

    model_internal function set _Notation_File_NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Notation_File_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Notation_File_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Notation_File_NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Notation_File_NameIsValid():Boolean
    {
        if (!model_internal::_Notation_File_NameIsValidCacheInitialized)
        {
            model_internal::calculateNotation_File_NameIsValid();
        }

        return model_internal::_Notation_File_NameIsValid;
    }

    model_internal function calculateNotation_File_NameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Notation_File_NameValidator.validate(model_internal::_instance.Notation_File_Name)
        model_internal::_Notation_File_NameIsValid_der = (valRes.results == null);
        model_internal::_Notation_File_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Notation_File_NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Notation_File_NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Notation_File_NameValidationFailureMessages():Array
    {
        if (model_internal::_Notation_File_NameValidationFailureMessages == null)
            model_internal::calculateNotation_File_NameIsValid();

        return _Notation_File_NameValidationFailureMessages;
    }

    model_internal function set Notation_File_NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Notation_File_NameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Notation_File_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Notation_File_NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get figuresIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get twoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Song_BackgroundStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Song_BackgroundValidator() : StyleValidator
    {
        return model_internal::_Song_BackgroundValidator;
    }

    model_internal function set _Song_BackgroundIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Song_BackgroundIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Song_BackgroundIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Song_BackgroundIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Song_BackgroundIsValid():Boolean
    {
        if (!model_internal::_Song_BackgroundIsValidCacheInitialized)
        {
            model_internal::calculateSong_BackgroundIsValid();
        }

        return model_internal::_Song_BackgroundIsValid;
    }

    model_internal function calculateSong_BackgroundIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Song_BackgroundValidator.validate(model_internal::_instance.Song_Background)
        model_internal::_Song_BackgroundIsValid_der = (valRes.results == null);
        model_internal::_Song_BackgroundIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Song_BackgroundValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Song_BackgroundValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Song_BackgroundValidationFailureMessages():Array
    {
        if (model_internal::_Song_BackgroundValidationFailureMessages == null)
            model_internal::calculateSong_BackgroundIsValid();

        return _Song_BackgroundValidationFailureMessages;
    }

    model_internal function set Song_BackgroundValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Song_BackgroundValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Song_BackgroundValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Song_BackgroundValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sevenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LoCStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get GraceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get AnacStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("Alt_Title_2"):
            {
                return Alt_Title_2ValidationFailureMessages;
            }
            case("Alt_Title_1"):
            {
                return Alt_Title_1ValidationFailureMessages;
            }
            case("Origin"):
            {
                return OriginValidationFailureMessages;
            }
            case("Informant"):
            {
                return InformantValidationFailureMessages;
            }
            case("Publication"):
            {
                return PublicationValidationFailureMessages;
            }
            case("formAnalysisStr"):
            {
                return formAnalysisStrValidationFailureMessages;
            }
            case("Scorch_File_Name"):
            {
                return Scorch_File_NameValidationFailureMessages;
            }
            case("rythmicMotiff"):
            {
                return rythmicMotiffValidationFailureMessages;
            }
            case("toneSetID"):
            {
                return toneSetIDValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("numberMeasuresStr"):
            {
                return numberMeasuresStrValidationFailureMessages;
            }
            case("Game_Graphics"):
            {
                return Game_GraphicsValidationFailureMessages;
            }
            case("Grade_String"):
            {
                return Grade_StringValidationFailureMessages;
            }
            case("IP_Notes"):
            {
                return IP_NotesValidationFailureMessages;
            }
            case("First_Line_Text"):
            {
                return First_Line_TextValidationFailureMessages;
            }
            case("Game_Instructions"):
            {
                return Game_InstructionsValidationFailureMessages;
            }
            case("Comments"):
            {
                return CommentsValidationFailureMessages;
            }
            case("CSP"):
            {
                return CSPValidationFailureMessages;
            }
            case("Other"):
            {
                return OtherValidationFailureMessages;
            }
            case("Source"):
            {
                return SourceValidationFailureMessages;
            }
            case("Audio_File_Name"):
            {
                return Audio_File_NameValidationFailureMessages;
            }
            case("Notation_File_Name"):
            {
                return Notation_File_NameValidationFailureMessages;
            }
            case("Song_Background"):
            {
                return Song_BackgroundValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
