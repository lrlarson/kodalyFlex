/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SongDetails.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_SongDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SongDetailsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_tai : Boolean;
    private var _internal_tie : Boolean;
    private var _internal_Alt_Title_2 : String;
    private var _internal_Alt_Title_1 : String;
    private var _internal_nine : Boolean;
    private var _internal_ta_a_a : Boolean;
    private var _internal_ta_a : Boolean;
    private var _internal_Child : Boolean;
    private var _internal_Origin : String;
    private var _internal_zero : Boolean;
    private var _internal_tiri_ti : Boolean;
    private var _internal_whole_rest : Boolean;
    private var _internal_ti_ta_ti : Boolean;
    private var _internal_ti_tiri : Boolean;
    private var _internal_Informant : String;
    private var _internal_tim_ri : Boolean;
    private var _internal_formTypeID : int;
    private var _internal_Publication : String;
    private var _internal_twelve : Boolean;
    private var _internal_tonalCenterID : int;
    private var _internal_tri_o_la : Boolean;
    private var _internal_eleven : Boolean;
    private var _internal_formAnalysisStr : String;
    private var _internal_Scorch_File_Name : String;
    private var _internal_six : Boolean;
    private var _internal_Starting_PitchID : int;
    private var _internal_rythmicMotiff : String;
    private var _internal_toneSetID : String;
    private var _internal_ri_tim_ti : Boolean;
    private var _internal_inFinale : Boolean;
    private var _internal_eighth_rest : Boolean;
    private var _internal_k : Boolean;
    private var _internal_Title : String;
    private var _internal_numberMeasuresStr : String;
    private var _internal_Tim : Boolean;
    private var _internal_ti_ti_ti : Boolean;
    private var _internal_ten : Boolean;
    private var _internal_Game_Graphics : String;
    private var _internal_ti_ti : Boolean;
    private var _internal_Recording_Flag : Boolean;
    private var _internal_Grade_String : String;
    private var _internal_IP_Notes : String;
    private var _internal_First_Line_Text : String;
    private var _internal_tim_ri_ti : Boolean;
    private var _internal_Game_Instructions : String;
    private var _internal_ti_ta : Boolean;
    private var _internal_ti : Boolean;
    private var _internal_eight : Boolean;
    private var _internal_tai_ti : Boolean;
    private var _internal_rangeID : int;
    private var _internal_ta : Boolean;
    private var _internal_ti_tai : Boolean;
    private var _internal_three : Boolean;
    private var _internal_ID : int;
    private var _internal_stateID : int;
    private var _internal_Proofed_Flag : Boolean;
    private var _internal_meterID : int;
    private var _internal_ethnicityID : int;
    private var _internal_Comments : String;
    private var _internal_CSP : String;
    private var _internal_Game : Boolean;
    private var _internal_Other : String;
    private var _internal_onForm : Boolean;
    private var _internal_NOTE : int;
    private var _internal_ta_a_a_a : Boolean;
    private var _internal_tiri : Boolean;
    private var _internal_keySigID : int;
    private var _internal_ri_tim_ri : Boolean;
    private var _internal_Source : String;
    private var _internal_scaleID : int;
    private var _internal_formID : int;
    private var _internal_Retrieval : Boolean;
    private var _internal_ch : Boolean;
    private var _internal_rest : Boolean;
    private var _internal_regionID : int;
    private var _internal_one : Boolean;
    private var _internal_tiri_tiri : Boolean;
    private var _internal_tika_tika_tika : Boolean;
    private var _internal_ta_ti : Boolean;
    private var _internal_half_rest : Boolean;
    private var _internal_ti_tim_ri : Boolean;
    private var _internal_Analyzed : Boolean;
    private var _internal_ri_tim : Boolean;
    private var _internal_Audio_File_Name : Object;
    private var _internal_four : Boolean;
    private var _internal_five : Boolean;
    private var _internal_IP_Status : Boolean;
    private var _internal_other_other : Boolean;
    private var _internal_Ri : Boolean;
    private var _internal_Notation_File_Name : String;
    private var _internal_figuresID : int;
    private var _internal_two : Boolean;
    private var _internal_Song_Background : String;
    private var _internal_seven : Boolean;
    private var _internal_LoC : Boolean;
    private var _internal_Grace : Boolean;
    private var _internal_Anac : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SongDetails()
    {
        _model = new _SongDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Alt_Title_2", model_internal::setterListenerAlt_Title_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Alt_Title_1", model_internal::setterListenerAlt_Title_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Origin", model_internal::setterListenerOrigin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Informant", model_internal::setterListenerInformant));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Publication", model_internal::setterListenerPublication));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "formAnalysisStr", model_internal::setterListenerFormAnalysisStr));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Scorch_File_Name", model_internal::setterListenerScorch_File_Name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rythmicMotiff", model_internal::setterListenerRythmicMotiff));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toneSetID", model_internal::setterListenerToneSetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "numberMeasuresStr", model_internal::setterListenerNumberMeasuresStr));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Game_Graphics", model_internal::setterListenerGame_Graphics));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Grade_String", model_internal::setterListenerGrade_String));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IP_Notes", model_internal::setterListenerIP_Notes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "First_Line_Text", model_internal::setterListenerFirst_Line_Text));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Game_Instructions", model_internal::setterListenerGame_Instructions));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Comments", model_internal::setterListenerComments));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CSP", model_internal::setterListenerCSP));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Other", model_internal::setterListenerOther));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Source", model_internal::setterListenerSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Audio_File_Name", model_internal::setterListenerAudio_File_Name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Notation_File_Name", model_internal::setterListenerNotation_File_Name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Song_Background", model_internal::setterListenerSong_Background));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get tai() : Boolean
    {
        return _internal_tai;
    }

    [Bindable(event="propertyChange")]
    public function get tie() : Boolean
    {
        return _internal_tie;
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_2() : String
    {
        return _internal_Alt_Title_2;
    }

    [Bindable(event="propertyChange")]
    public function get Alt_Title_1() : String
    {
        return _internal_Alt_Title_1;
    }

    [Bindable(event="propertyChange")]
    public function get nine() : Boolean
    {
        return _internal_nine;
    }

    [Bindable(event="propertyChange")]
    public function get ta_a_a() : Boolean
    {
        return _internal_ta_a_a;
    }

    [Bindable(event="propertyChange")]
    public function get ta_a() : Boolean
    {
        return _internal_ta_a;
    }

    [Bindable(event="propertyChange")]
    public function get Child() : Boolean
    {
        return _internal_Child;
    }

    [Bindable(event="propertyChange")]
    public function get Origin() : String
    {
        return _internal_Origin;
    }

    [Bindable(event="propertyChange")]
    public function get zero() : Boolean
    {
        return _internal_zero;
    }

    [Bindable(event="propertyChange")]
    public function get tiri_ti() : Boolean
    {
        return _internal_tiri_ti;
    }

    [Bindable(event="propertyChange")]
    public function get whole_rest() : Boolean
    {
        return _internal_whole_rest;
    }

    [Bindable(event="propertyChange")]
    public function get ti_ta_ti() : Boolean
    {
        return _internal_ti_ta_ti;
    }

    [Bindable(event="propertyChange")]
    public function get ti_tiri() : Boolean
    {
        return _internal_ti_tiri;
    }

    [Bindable(event="propertyChange")]
    public function get Informant() : String
    {
        return _internal_Informant;
    }

    [Bindable(event="propertyChange")]
    public function get tim_ri() : Boolean
    {
        return _internal_tim_ri;
    }

    [Bindable(event="propertyChange")]
    public function get formTypeID() : int
    {
        return _internal_formTypeID;
    }

    [Bindable(event="propertyChange")]
    public function get Publication() : String
    {
        return _internal_Publication;
    }

    [Bindable(event="propertyChange")]
    public function get twelve() : Boolean
    {
        return _internal_twelve;
    }

    [Bindable(event="propertyChange")]
    public function get tonalCenterID() : int
    {
        return _internal_tonalCenterID;
    }

    [Bindable(event="propertyChange")]
    public function get tri_o_la() : Boolean
    {
        return _internal_tri_o_la;
    }

    [Bindable(event="propertyChange")]
    public function get eleven() : Boolean
    {
        return _internal_eleven;
    }

    [Bindable(event="propertyChange")]
    public function get formAnalysisStr() : String
    {
        return _internal_formAnalysisStr;
    }

    [Bindable(event="propertyChange")]
    public function get Scorch_File_Name() : String
    {
        return _internal_Scorch_File_Name;
    }

    [Bindable(event="propertyChange")]
    public function get six() : Boolean
    {
        return _internal_six;
    }

    [Bindable(event="propertyChange")]
    public function get Starting_PitchID() : int
    {
        return _internal_Starting_PitchID;
    }

    [Bindable(event="propertyChange")]
    public function get rythmicMotiff() : String
    {
        return _internal_rythmicMotiff;
    }

    [Bindable(event="propertyChange")]
    public function get toneSetID() : String
    {
        return _internal_toneSetID;
    }

    [Bindable(event="propertyChange")]
    public function get ri_tim_ti() : Boolean
    {
        return _internal_ri_tim_ti;
    }

    [Bindable(event="propertyChange")]
    public function get inFinale() : Boolean
    {
        return _internal_inFinale;
    }

    [Bindable(event="propertyChange")]
    public function get eighth_rest() : Boolean
    {
        return _internal_eighth_rest;
    }

    [Bindable(event="propertyChange")]
    public function get k() : Boolean
    {
        return _internal_k;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get numberMeasuresStr() : String
    {
        return _internal_numberMeasuresStr;
    }

    [Bindable(event="propertyChange")]
    public function get Tim() : Boolean
    {
        return _internal_Tim;
    }

    [Bindable(event="propertyChange")]
    public function get ti_ti_ti() : Boolean
    {
        return _internal_ti_ti_ti;
    }

    [Bindable(event="propertyChange")]
    public function get ten() : Boolean
    {
        return _internal_ten;
    }

    [Bindable(event="propertyChange")]
    public function get Game_Graphics() : String
    {
        return _internal_Game_Graphics;
    }

    [Bindable(event="propertyChange")]
    public function get ti_ti() : Boolean
    {
        return _internal_ti_ti;
    }

    [Bindable(event="propertyChange")]
    public function get Recording_Flag() : Boolean
    {
        return _internal_Recording_Flag;
    }

    [Bindable(event="propertyChange")]
    public function get Grade_String() : String
    {
        return _internal_Grade_String;
    }

    [Bindable(event="propertyChange")]
    public function get IP_Notes() : String
    {
        return _internal_IP_Notes;
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_Text() : String
    {
        return _internal_First_Line_Text;
    }

    [Bindable(event="propertyChange")]
    public function get tim_ri_ti() : Boolean
    {
        return _internal_tim_ri_ti;
    }

    [Bindable(event="propertyChange")]
    public function get Game_Instructions() : String
    {
        return _internal_Game_Instructions;
    }

    [Bindable(event="propertyChange")]
    public function get ti_ta() : Boolean
    {
        return _internal_ti_ta;
    }

    [Bindable(event="propertyChange")]
    public function get ti() : Boolean
    {
        return _internal_ti;
    }

    [Bindable(event="propertyChange")]
    public function get eight() : Boolean
    {
        return _internal_eight;
    }

    [Bindable(event="propertyChange")]
    public function get tai_ti() : Boolean
    {
        return _internal_tai_ti;
    }

    [Bindable(event="propertyChange")]
    public function get rangeID() : int
    {
        return _internal_rangeID;
    }

    [Bindable(event="propertyChange")]
    public function get ta() : Boolean
    {
        return _internal_ta;
    }

    [Bindable(event="propertyChange")]
    public function get ti_tai() : Boolean
    {
        return _internal_ti_tai;
    }

    [Bindable(event="propertyChange")]
    public function get three() : Boolean
    {
        return _internal_three;
    }

    [Bindable(event="propertyChange")]
    public function get ID() : int
    {
        return _internal_ID;
    }

    [Bindable(event="propertyChange")]
    public function get stateID() : int
    {
        return _internal_stateID;
    }

    [Bindable(event="propertyChange")]
    public function get Proofed_Flag() : Boolean
    {
        return _internal_Proofed_Flag;
    }

    [Bindable(event="propertyChange")]
    public function get meterID() : int
    {
        return _internal_meterID;
    }

    [Bindable(event="propertyChange")]
    public function get ethnicityID() : int
    {
        return _internal_ethnicityID;
    }

    [Bindable(event="propertyChange")]
    public function get Comments() : String
    {
        return _internal_Comments;
    }

    [Bindable(event="propertyChange")]
    public function get CSP() : String
    {
        return _internal_CSP;
    }

    [Bindable(event="propertyChange")]
    public function get Game() : Boolean
    {
        return _internal_Game;
    }

    [Bindable(event="propertyChange")]
    public function get Other() : String
    {
        return _internal_Other;
    }

    [Bindable(event="propertyChange")]
    public function get onForm() : Boolean
    {
        return _internal_onForm;
    }

    [Bindable(event="propertyChange")]
    public function get NOTE() : int
    {
        return _internal_NOTE;
    }

    [Bindable(event="propertyChange")]
    public function get ta_a_a_a() : Boolean
    {
        return _internal_ta_a_a_a;
    }

    [Bindable(event="propertyChange")]
    public function get tiri() : Boolean
    {
        return _internal_tiri;
    }

    [Bindable(event="propertyChange")]
    public function get keySigID() : int
    {
        return _internal_keySigID;
    }

    [Bindable(event="propertyChange")]
    public function get ri_tim_ri() : Boolean
    {
        return _internal_ri_tim_ri;
    }

    [Bindable(event="propertyChange")]
    public function get Source() : String
    {
        return _internal_Source;
    }

    [Bindable(event="propertyChange")]
    public function get scaleID() : int
    {
        return _internal_scaleID;
    }

    [Bindable(event="propertyChange")]
    public function get formID() : int
    {
        return _internal_formID;
    }

    [Bindable(event="propertyChange")]
    public function get Retrieval() : Boolean
    {
        return _internal_Retrieval;
    }

    [Bindable(event="propertyChange")]
    public function get ch() : Boolean
    {
        return _internal_ch;
    }

    [Bindable(event="propertyChange")]
    public function get rest() : Boolean
    {
        return _internal_rest;
    }

    [Bindable(event="propertyChange")]
    public function get regionID() : int
    {
        return _internal_regionID;
    }

    [Bindable(event="propertyChange")]
    public function get one() : Boolean
    {
        return _internal_one;
    }

    [Bindable(event="propertyChange")]
    public function get tiri_tiri() : Boolean
    {
        return _internal_tiri_tiri;
    }

    [Bindable(event="propertyChange")]
    public function get tika_tika_tika() : Boolean
    {
        return _internal_tika_tika_tika;
    }

    [Bindable(event="propertyChange")]
    public function get ta_ti() : Boolean
    {
        return _internal_ta_ti;
    }

    [Bindable(event="propertyChange")]
    public function get half_rest() : Boolean
    {
        return _internal_half_rest;
    }

    [Bindable(event="propertyChange")]
    public function get ti_tim_ri() : Boolean
    {
        return _internal_ti_tim_ri;
    }

    [Bindable(event="propertyChange")]
    public function get Analyzed() : Boolean
    {
        return _internal_Analyzed;
    }

    [Bindable(event="propertyChange")]
    public function get ri_tim() : Boolean
    {
        return _internal_ri_tim;
    }

    [Bindable(event="propertyChange")]
    public function get Audio_File_Name() : Object
    {
        return _internal_Audio_File_Name;
    }

    [Bindable(event="propertyChange")]
    public function get four() : Boolean
    {
        return _internal_four;
    }

    [Bindable(event="propertyChange")]
    public function get five() : Boolean
    {
        return _internal_five;
    }

    [Bindable(event="propertyChange")]
    public function get IP_Status() : Boolean
    {
        return _internal_IP_Status;
    }

    [Bindable(event="propertyChange")]
    public function get other_other() : Boolean
    {
        return _internal_other_other;
    }

    [Bindable(event="propertyChange")]
    public function get Ri() : Boolean
    {
        return _internal_Ri;
    }

    [Bindable(event="propertyChange")]
    public function get Notation_File_Name() : String
    {
        return _internal_Notation_File_Name;
    }

    [Bindable(event="propertyChange")]
    public function get figuresID() : int
    {
        return _internal_figuresID;
    }

    [Bindable(event="propertyChange")]
    public function get two() : Boolean
    {
        return _internal_two;
    }

    [Bindable(event="propertyChange")]
    public function get Song_Background() : String
    {
        return _internal_Song_Background;
    }

    [Bindable(event="propertyChange")]
    public function get seven() : Boolean
    {
        return _internal_seven;
    }

    [Bindable(event="propertyChange")]
    public function get LoC() : Boolean
    {
        return _internal_LoC;
    }

    [Bindable(event="propertyChange")]
    public function get Grace() : Boolean
    {
        return _internal_Grace;
    }

    [Bindable(event="propertyChange")]
    public function get Anac() : Boolean
    {
        return _internal_Anac;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set tai(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tai;
        if (oldValue !== value)
        {
            _internal_tai = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tai", oldValue, _internal_tai));
        }
    }

    public function set tie(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tie;
        if (oldValue !== value)
        {
            _internal_tie = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tie", oldValue, _internal_tie));
        }
    }

    public function set Alt_Title_2(value:String) : void
    {
        var oldValue:String = _internal_Alt_Title_2;
        if (oldValue !== value)
        {
            _internal_Alt_Title_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_2", oldValue, _internal_Alt_Title_2));
        }
    }

    public function set Alt_Title_1(value:String) : void
    {
        var oldValue:String = _internal_Alt_Title_1;
        if (oldValue !== value)
        {
            _internal_Alt_Title_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Alt_Title_1", oldValue, _internal_Alt_Title_1));
        }
    }

    public function set nine(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_nine;
        if (oldValue !== value)
        {
            _internal_nine = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nine", oldValue, _internal_nine));
        }
    }

    public function set ta_a_a(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ta_a_a;
        if (oldValue !== value)
        {
            _internal_ta_a_a = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ta_a_a", oldValue, _internal_ta_a_a));
        }
    }

    public function set ta_a(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ta_a;
        if (oldValue !== value)
        {
            _internal_ta_a = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ta_a", oldValue, _internal_ta_a));
        }
    }

    public function set Child(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Child;
        if (oldValue !== value)
        {
            _internal_Child = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Child", oldValue, _internal_Child));
        }
    }

    public function set Origin(value:String) : void
    {
        var oldValue:String = _internal_Origin;
        if (oldValue !== value)
        {
            _internal_Origin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Origin", oldValue, _internal_Origin));
        }
    }

    public function set zero(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_zero;
        if (oldValue !== value)
        {
            _internal_zero = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zero", oldValue, _internal_zero));
        }
    }

    public function set tiri_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tiri_ti;
        if (oldValue !== value)
        {
            _internal_tiri_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tiri_ti", oldValue, _internal_tiri_ti));
        }
    }

    public function set whole_rest(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_whole_rest;
        if (oldValue !== value)
        {
            _internal_whole_rest = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "whole_rest", oldValue, _internal_whole_rest));
        }
    }

    public function set ti_ta_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_ta_ti;
        if (oldValue !== value)
        {
            _internal_ti_ta_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_ta_ti", oldValue, _internal_ti_ta_ti));
        }
    }

    public function set ti_tiri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_tiri;
        if (oldValue !== value)
        {
            _internal_ti_tiri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_tiri", oldValue, _internal_ti_tiri));
        }
    }

    public function set Informant(value:String) : void
    {
        var oldValue:String = _internal_Informant;
        if (oldValue !== value)
        {
            _internal_Informant = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Informant", oldValue, _internal_Informant));
        }
    }

    public function set tim_ri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tim_ri;
        if (oldValue !== value)
        {
            _internal_tim_ri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tim_ri", oldValue, _internal_tim_ri));
        }
    }

    public function set formTypeID(value:int) : void
    {
        var oldValue:int = _internal_formTypeID;
        if (oldValue !== value)
        {
            _internal_formTypeID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formTypeID", oldValue, _internal_formTypeID));
        }
    }

    public function set Publication(value:String) : void
    {
        var oldValue:String = _internal_Publication;
        if (oldValue !== value)
        {
            _internal_Publication = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Publication", oldValue, _internal_Publication));
        }
    }

    public function set twelve(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_twelve;
        if (oldValue !== value)
        {
            _internal_twelve = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twelve", oldValue, _internal_twelve));
        }
    }

    public function set tonalCenterID(value:int) : void
    {
        var oldValue:int = _internal_tonalCenterID;
        if (oldValue !== value)
        {
            _internal_tonalCenterID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tonalCenterID", oldValue, _internal_tonalCenterID));
        }
    }

    public function set tri_o_la(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tri_o_la;
        if (oldValue !== value)
        {
            _internal_tri_o_la = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tri_o_la", oldValue, _internal_tri_o_la));
        }
    }

    public function set eleven(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_eleven;
        if (oldValue !== value)
        {
            _internal_eleven = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eleven", oldValue, _internal_eleven));
        }
    }

    public function set formAnalysisStr(value:String) : void
    {
        var oldValue:String = _internal_formAnalysisStr;
        if (oldValue !== value)
        {
            _internal_formAnalysisStr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formAnalysisStr", oldValue, _internal_formAnalysisStr));
        }
    }

    public function set Scorch_File_Name(value:String) : void
    {
        var oldValue:String = _internal_Scorch_File_Name;
        if (oldValue !== value)
        {
            _internal_Scorch_File_Name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Scorch_File_Name", oldValue, _internal_Scorch_File_Name));
        }
    }

    public function set six(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_six;
        if (oldValue !== value)
        {
            _internal_six = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "six", oldValue, _internal_six));
        }
    }

    public function set Starting_PitchID(value:int) : void
    {
        var oldValue:int = _internal_Starting_PitchID;
        if (oldValue !== value)
        {
            _internal_Starting_PitchID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Starting_PitchID", oldValue, _internal_Starting_PitchID));
        }
    }

    public function set rythmicMotiff(value:String) : void
    {
        var oldValue:String = _internal_rythmicMotiff;
        if (oldValue !== value)
        {
            _internal_rythmicMotiff = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rythmicMotiff", oldValue, _internal_rythmicMotiff));
        }
    }

    public function set toneSetID(value:String) : void
    {
        var oldValue:String = _internal_toneSetID;
        if (oldValue !== value)
        {
            _internal_toneSetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneSetID", oldValue, _internal_toneSetID));
        }
    }

    public function set ri_tim_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ri_tim_ti;
        if (oldValue !== value)
        {
            _internal_ri_tim_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ri_tim_ti", oldValue, _internal_ri_tim_ti));
        }
    }

    public function set inFinale(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_inFinale;
        if (oldValue !== value)
        {
            _internal_inFinale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inFinale", oldValue, _internal_inFinale));
        }
    }

    public function set eighth_rest(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_eighth_rest;
        if (oldValue !== value)
        {
            _internal_eighth_rest = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eighth_rest", oldValue, _internal_eighth_rest));
        }
    }

    public function set k(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_k;
        if (oldValue !== value)
        {
            _internal_k = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "k", oldValue, _internal_k));
        }
    }

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Title", oldValue, _internal_Title));
        }
    }

    public function set numberMeasuresStr(value:String) : void
    {
        var oldValue:String = _internal_numberMeasuresStr;
        if (oldValue !== value)
        {
            _internal_numberMeasuresStr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberMeasuresStr", oldValue, _internal_numberMeasuresStr));
        }
    }

    public function set Tim(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Tim;
        if (oldValue !== value)
        {
            _internal_Tim = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Tim", oldValue, _internal_Tim));
        }
    }

    public function set ti_ti_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_ti_ti;
        if (oldValue !== value)
        {
            _internal_ti_ti_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_ti_ti", oldValue, _internal_ti_ti_ti));
        }
    }

    public function set ten(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ten;
        if (oldValue !== value)
        {
            _internal_ten = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ten", oldValue, _internal_ten));
        }
    }

    public function set Game_Graphics(value:String) : void
    {
        var oldValue:String = _internal_Game_Graphics;
        if (oldValue !== value)
        {
            _internal_Game_Graphics = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_Graphics", oldValue, _internal_Game_Graphics));
        }
    }

    public function set ti_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_ti;
        if (oldValue !== value)
        {
            _internal_ti_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_ti", oldValue, _internal_ti_ti));
        }
    }

    public function set Recording_Flag(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Recording_Flag;
        if (oldValue !== value)
        {
            _internal_Recording_Flag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Recording_Flag", oldValue, _internal_Recording_Flag));
        }
    }

    public function set Grade_String(value:String) : void
    {
        var oldValue:String = _internal_Grade_String;
        if (oldValue !== value)
        {
            _internal_Grade_String = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Grade_String", oldValue, _internal_Grade_String));
        }
    }

    public function set IP_Notes(value:String) : void
    {
        var oldValue:String = _internal_IP_Notes;
        if (oldValue !== value)
        {
            _internal_IP_Notes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IP_Notes", oldValue, _internal_IP_Notes));
        }
    }

    public function set First_Line_Text(value:String) : void
    {
        var oldValue:String = _internal_First_Line_Text;
        if (oldValue !== value)
        {
            _internal_First_Line_Text = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "First_Line_Text", oldValue, _internal_First_Line_Text));
        }
    }

    public function set tim_ri_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tim_ri_ti;
        if (oldValue !== value)
        {
            _internal_tim_ri_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tim_ri_ti", oldValue, _internal_tim_ri_ti));
        }
    }

    public function set Game_Instructions(value:String) : void
    {
        var oldValue:String = _internal_Game_Instructions;
        if (oldValue !== value)
        {
            _internal_Game_Instructions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game_Instructions", oldValue, _internal_Game_Instructions));
        }
    }

    public function set ti_ta(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_ta;
        if (oldValue !== value)
        {
            _internal_ti_ta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_ta", oldValue, _internal_ti_ta));
        }
    }

    public function set ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti;
        if (oldValue !== value)
        {
            _internal_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti", oldValue, _internal_ti));
        }
    }

    public function set eight(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_eight;
        if (oldValue !== value)
        {
            _internal_eight = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eight", oldValue, _internal_eight));
        }
    }

    public function set tai_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tai_ti;
        if (oldValue !== value)
        {
            _internal_tai_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tai_ti", oldValue, _internal_tai_ti));
        }
    }

    public function set rangeID(value:int) : void
    {
        var oldValue:int = _internal_rangeID;
        if (oldValue !== value)
        {
            _internal_rangeID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rangeID", oldValue, _internal_rangeID));
        }
    }

    public function set ta(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ta;
        if (oldValue !== value)
        {
            _internal_ta = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ta", oldValue, _internal_ta));
        }
    }

    public function set ti_tai(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_tai;
        if (oldValue !== value)
        {
            _internal_ti_tai = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_tai", oldValue, _internal_ti_tai));
        }
    }

    public function set three(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_three;
        if (oldValue !== value)
        {
            _internal_three = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "three", oldValue, _internal_three));
        }
    }

    public function set ID(value:int) : void
    {
        var oldValue:int = _internal_ID;
        if (oldValue !== value)
        {
            _internal_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID", oldValue, _internal_ID));
        }
    }

    public function set stateID(value:int) : void
    {
        var oldValue:int = _internal_stateID;
        if (oldValue !== value)
        {
            _internal_stateID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateID", oldValue, _internal_stateID));
        }
    }

    public function set Proofed_Flag(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Proofed_Flag;
        if (oldValue !== value)
        {
            _internal_Proofed_Flag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Proofed_Flag", oldValue, _internal_Proofed_Flag));
        }
    }

    public function set meterID(value:int) : void
    {
        var oldValue:int = _internal_meterID;
        if (oldValue !== value)
        {
            _internal_meterID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "meterID", oldValue, _internal_meterID));
        }
    }

    public function set ethnicityID(value:int) : void
    {
        var oldValue:int = _internal_ethnicityID;
        if (oldValue !== value)
        {
            _internal_ethnicityID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ethnicityID", oldValue, _internal_ethnicityID));
        }
    }

    public function set Comments(value:String) : void
    {
        var oldValue:String = _internal_Comments;
        if (oldValue !== value)
        {
            _internal_Comments = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Comments", oldValue, _internal_Comments));
        }
    }

    public function set CSP(value:String) : void
    {
        var oldValue:String = _internal_CSP;
        if (oldValue !== value)
        {
            _internal_CSP = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CSP", oldValue, _internal_CSP));
        }
    }

    public function set Game(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Game;
        if (oldValue !== value)
        {
            _internal_Game = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Game", oldValue, _internal_Game));
        }
    }

    public function set Other(value:String) : void
    {
        var oldValue:String = _internal_Other;
        if (oldValue !== value)
        {
            _internal_Other = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Other", oldValue, _internal_Other));
        }
    }

    public function set onForm(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_onForm;
        if (oldValue !== value)
        {
            _internal_onForm = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "onForm", oldValue, _internal_onForm));
        }
    }

    public function set NOTE(value:int) : void
    {
        var oldValue:int = _internal_NOTE;
        if (oldValue !== value)
        {
            _internal_NOTE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NOTE", oldValue, _internal_NOTE));
        }
    }

    public function set ta_a_a_a(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ta_a_a_a;
        if (oldValue !== value)
        {
            _internal_ta_a_a_a = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ta_a_a_a", oldValue, _internal_ta_a_a_a));
        }
    }

    public function set tiri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tiri;
        if (oldValue !== value)
        {
            _internal_tiri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tiri", oldValue, _internal_tiri));
        }
    }

    public function set keySigID(value:int) : void
    {
        var oldValue:int = _internal_keySigID;
        if (oldValue !== value)
        {
            _internal_keySigID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keySigID", oldValue, _internal_keySigID));
        }
    }

    public function set ri_tim_ri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ri_tim_ri;
        if (oldValue !== value)
        {
            _internal_ri_tim_ri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ri_tim_ri", oldValue, _internal_ri_tim_ri));
        }
    }

    public function set Source(value:String) : void
    {
        var oldValue:String = _internal_Source;
        if (oldValue !== value)
        {
            _internal_Source = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Source", oldValue, _internal_Source));
        }
    }

    public function set scaleID(value:int) : void
    {
        var oldValue:int = _internal_scaleID;
        if (oldValue !== value)
        {
            _internal_scaleID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "scaleID", oldValue, _internal_scaleID));
        }
    }

    public function set formID(value:int) : void
    {
        var oldValue:int = _internal_formID;
        if (oldValue !== value)
        {
            _internal_formID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formID", oldValue, _internal_formID));
        }
    }

    public function set Retrieval(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Retrieval;
        if (oldValue !== value)
        {
            _internal_Retrieval = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Retrieval", oldValue, _internal_Retrieval));
        }
    }

    public function set ch(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ch;
        if (oldValue !== value)
        {
            _internal_ch = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ch", oldValue, _internal_ch));
        }
    }

    public function set rest(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_rest;
        if (oldValue !== value)
        {
            _internal_rest = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rest", oldValue, _internal_rest));
        }
    }

    public function set regionID(value:int) : void
    {
        var oldValue:int = _internal_regionID;
        if (oldValue !== value)
        {
            _internal_regionID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regionID", oldValue, _internal_regionID));
        }
    }

    public function set one(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_one;
        if (oldValue !== value)
        {
            _internal_one = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "one", oldValue, _internal_one));
        }
    }

    public function set tiri_tiri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tiri_tiri;
        if (oldValue !== value)
        {
            _internal_tiri_tiri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tiri_tiri", oldValue, _internal_tiri_tiri));
        }
    }

    public function set tika_tika_tika(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_tika_tika_tika;
        if (oldValue !== value)
        {
            _internal_tika_tika_tika = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tika_tika_tika", oldValue, _internal_tika_tika_tika));
        }
    }

    public function set ta_ti(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ta_ti;
        if (oldValue !== value)
        {
            _internal_ta_ti = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ta_ti", oldValue, _internal_ta_ti));
        }
    }

    public function set half_rest(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_half_rest;
        if (oldValue !== value)
        {
            _internal_half_rest = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "half_rest", oldValue, _internal_half_rest));
        }
    }

    public function set ti_tim_ri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ti_tim_ri;
        if (oldValue !== value)
        {
            _internal_ti_tim_ri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ti_tim_ri", oldValue, _internal_ti_tim_ri));
        }
    }

    public function set Analyzed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Analyzed;
        if (oldValue !== value)
        {
            _internal_Analyzed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Analyzed", oldValue, _internal_Analyzed));
        }
    }

    public function set ri_tim(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ri_tim;
        if (oldValue !== value)
        {
            _internal_ri_tim = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ri_tim", oldValue, _internal_ri_tim));
        }
    }

    public function set Audio_File_Name(value:Object) : void
    {
        var oldValue:Object = _internal_Audio_File_Name;
        if (oldValue !== value)
        {
            _internal_Audio_File_Name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Audio_File_Name", oldValue, _internal_Audio_File_Name));
        }
    }

    public function set four(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_four;
        if (oldValue !== value)
        {
            _internal_four = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "four", oldValue, _internal_four));
        }
    }

    public function set five(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_five;
        if (oldValue !== value)
        {
            _internal_five = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "five", oldValue, _internal_five));
        }
    }

    public function set IP_Status(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IP_Status;
        if (oldValue !== value)
        {
            _internal_IP_Status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IP_Status", oldValue, _internal_IP_Status));
        }
    }

    public function set other_other(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_other_other;
        if (oldValue !== value)
        {
            _internal_other_other = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "other_other", oldValue, _internal_other_other));
        }
    }

    public function set Ri(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Ri;
        if (oldValue !== value)
        {
            _internal_Ri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Ri", oldValue, _internal_Ri));
        }
    }

    public function set Notation_File_Name(value:String) : void
    {
        var oldValue:String = _internal_Notation_File_Name;
        if (oldValue !== value)
        {
            _internal_Notation_File_Name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Notation_File_Name", oldValue, _internal_Notation_File_Name));
        }
    }

    public function set figuresID(value:int) : void
    {
        var oldValue:int = _internal_figuresID;
        if (oldValue !== value)
        {
            _internal_figuresID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "figuresID", oldValue, _internal_figuresID));
        }
    }

    public function set two(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_two;
        if (oldValue !== value)
        {
            _internal_two = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "two", oldValue, _internal_two));
        }
    }

    public function set Song_Background(value:String) : void
    {
        var oldValue:String = _internal_Song_Background;
        if (oldValue !== value)
        {
            _internal_Song_Background = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Song_Background", oldValue, _internal_Song_Background));
        }
    }

    public function set seven(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_seven;
        if (oldValue !== value)
        {
            _internal_seven = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seven", oldValue, _internal_seven));
        }
    }

    public function set LoC(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_LoC;
        if (oldValue !== value)
        {
            _internal_LoC = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoC", oldValue, _internal_LoC));
        }
    }

    public function set Grace(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Grace;
        if (oldValue !== value)
        {
            _internal_Grace = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Grace", oldValue, _internal_Grace));
        }
    }

    public function set Anac(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Anac;
        if (oldValue !== value)
        {
            _internal_Anac = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Anac", oldValue, _internal_Anac));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAlt_Title_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlt_Title_2();
    }

    model_internal function setterListenerAlt_Title_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlt_Title_1();
    }

    model_internal function setterListenerOrigin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrigin();
    }

    model_internal function setterListenerInformant(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInformant();
    }

    model_internal function setterListenerPublication(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublication();
    }

    model_internal function setterListenerFormAnalysisStr(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormAnalysisStr();
    }

    model_internal function setterListenerScorch_File_Name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnScorch_File_Name();
    }

    model_internal function setterListenerRythmicMotiff(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRythmicMotiff();
    }

    model_internal function setterListenerToneSetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToneSetID();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerNumberMeasuresStr(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNumberMeasuresStr();
    }

    model_internal function setterListenerGame_Graphics(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGame_Graphics();
    }

    model_internal function setterListenerGrade_String(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGrade_String();
    }

    model_internal function setterListenerIP_Notes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIP_Notes();
    }

    model_internal function setterListenerFirst_Line_Text(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirst_Line_Text();
    }

    model_internal function setterListenerGame_Instructions(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGame_Instructions();
    }

    model_internal function setterListenerComments(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComments();
    }

    model_internal function setterListenerCSP(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCSP();
    }

    model_internal function setterListenerOther(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOther();
    }

    model_internal function setterListenerSource(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSource();
    }

    model_internal function setterListenerAudio_File_Name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAudio_File_Name();
    }

    model_internal function setterListenerNotation_File_Name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotation_File_Name();
    }

    model_internal function setterListenerSong_Background(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSong_Background();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.Alt_Title_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Alt_Title_2ValidationFailureMessages);
        }
        if (!_model.Alt_Title_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Alt_Title_1ValidationFailureMessages);
        }
        if (!_model.OriginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OriginValidationFailureMessages);
        }
        if (!_model.InformantIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_InformantValidationFailureMessages);
        }
        if (!_model.PublicationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PublicationValidationFailureMessages);
        }
        if (!_model.formAnalysisStrIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_formAnalysisStrValidationFailureMessages);
        }
        if (!_model.Scorch_File_NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Scorch_File_NameValidationFailureMessages);
        }
        if (!_model.rythmicMotiffIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rythmicMotiffValidationFailureMessages);
        }
        if (!_model.toneSetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toneSetIDValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.numberMeasuresStrIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_numberMeasuresStrValidationFailureMessages);
        }
        if (!_model.Game_GraphicsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Game_GraphicsValidationFailureMessages);
        }
        if (!_model.Grade_StringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Grade_StringValidationFailureMessages);
        }
        if (!_model.IP_NotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IP_NotesValidationFailureMessages);
        }
        if (!_model.First_Line_TextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_First_Line_TextValidationFailureMessages);
        }
        if (!_model.Game_InstructionsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Game_InstructionsValidationFailureMessages);
        }
        if (!_model.CommentsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommentsValidationFailureMessages);
        }
        if (!_model.CSPIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CSPValidationFailureMessages);
        }
        if (!_model.OtherIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherValidationFailureMessages);
        }
        if (!_model.SourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SourceValidationFailureMessages);
        }
        if (!_model.Audio_File_NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Audio_File_NameValidationFailureMessages);
        }
        if (!_model.Notation_File_NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Notation_File_NameValidationFailureMessages);
        }
        if (!_model.Song_BackgroundIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Song_BackgroundValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _SongDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SongDetailsEntityMetadata) : void
    {
        var oldValue : _SongDetailsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAlt_Title_2 : Array = null;
    model_internal var _doValidationLastValOfAlt_Title_2 : String;

    model_internal function _doValidationForAlt_Title_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlt_Title_2 != null && model_internal::_doValidationLastValOfAlt_Title_2 == value)
           return model_internal::_doValidationCacheOfAlt_Title_2 ;

        _model.model_internal::_Alt_Title_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAlt_Title_2Available && _internal_Alt_Title_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Alt_Title_2 is required"));
        }

        model_internal::_doValidationCacheOfAlt_Title_2 = validationFailures;
        model_internal::_doValidationLastValOfAlt_Title_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAlt_Title_1 : Array = null;
    model_internal var _doValidationLastValOfAlt_Title_1 : String;

    model_internal function _doValidationForAlt_Title_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlt_Title_1 != null && model_internal::_doValidationLastValOfAlt_Title_1 == value)
           return model_internal::_doValidationCacheOfAlt_Title_1 ;

        _model.model_internal::_Alt_Title_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAlt_Title_1Available && _internal_Alt_Title_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Alt_Title_1 is required"));
        }

        model_internal::_doValidationCacheOfAlt_Title_1 = validationFailures;
        model_internal::_doValidationLastValOfAlt_Title_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrigin : Array = null;
    model_internal var _doValidationLastValOfOrigin : String;

    model_internal function _doValidationForOrigin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrigin != null && model_internal::_doValidationLastValOfOrigin == value)
           return model_internal::_doValidationCacheOfOrigin ;

        _model.model_internal::_OriginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOriginAvailable && _internal_Origin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Origin is required"));
        }

        model_internal::_doValidationCacheOfOrigin = validationFailures;
        model_internal::_doValidationLastValOfOrigin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInformant : Array = null;
    model_internal var _doValidationLastValOfInformant : String;

    model_internal function _doValidationForInformant(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInformant != null && model_internal::_doValidationLastValOfInformant == value)
           return model_internal::_doValidationCacheOfInformant ;

        _model.model_internal::_InformantIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInformantAvailable && _internal_Informant == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Informant is required"));
        }

        model_internal::_doValidationCacheOfInformant = validationFailures;
        model_internal::_doValidationLastValOfInformant = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublication : Array = null;
    model_internal var _doValidationLastValOfPublication : String;

    model_internal function _doValidationForPublication(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublication != null && model_internal::_doValidationLastValOfPublication == value)
           return model_internal::_doValidationCacheOfPublication ;

        _model.model_internal::_PublicationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublicationAvailable && _internal_Publication == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Publication is required"));
        }

        model_internal::_doValidationCacheOfPublication = validationFailures;
        model_internal::_doValidationLastValOfPublication = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormAnalysisStr : Array = null;
    model_internal var _doValidationLastValOfFormAnalysisStr : String;

    model_internal function _doValidationForFormAnalysisStr(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormAnalysisStr != null && model_internal::_doValidationLastValOfFormAnalysisStr == value)
           return model_internal::_doValidationCacheOfFormAnalysisStr ;

        _model.model_internal::_formAnalysisStrIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormAnalysisStrAvailable && _internal_formAnalysisStr == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "formAnalysisStr is required"));
        }

        model_internal::_doValidationCacheOfFormAnalysisStr = validationFailures;
        model_internal::_doValidationLastValOfFormAnalysisStr = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfScorch_File_Name : Array = null;
    model_internal var _doValidationLastValOfScorch_File_Name : String;

    model_internal function _doValidationForScorch_File_Name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfScorch_File_Name != null && model_internal::_doValidationLastValOfScorch_File_Name == value)
           return model_internal::_doValidationCacheOfScorch_File_Name ;

        _model.model_internal::_Scorch_File_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isScorch_File_NameAvailable && _internal_Scorch_File_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Scorch_File_Name is required"));
        }

        model_internal::_doValidationCacheOfScorch_File_Name = validationFailures;
        model_internal::_doValidationLastValOfScorch_File_Name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRythmicMotiff : Array = null;
    model_internal var _doValidationLastValOfRythmicMotiff : String;

    model_internal function _doValidationForRythmicMotiff(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRythmicMotiff != null && model_internal::_doValidationLastValOfRythmicMotiff == value)
           return model_internal::_doValidationCacheOfRythmicMotiff ;

        _model.model_internal::_rythmicMotiffIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRythmicMotiffAvailable && _internal_rythmicMotiff == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rythmicMotiff is required"));
        }

        model_internal::_doValidationCacheOfRythmicMotiff = validationFailures;
        model_internal::_doValidationLastValOfRythmicMotiff = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToneSetID : Array = null;
    model_internal var _doValidationLastValOfToneSetID : String;

    model_internal function _doValidationForToneSetID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToneSetID != null && model_internal::_doValidationLastValOfToneSetID == value)
           return model_internal::_doValidationCacheOfToneSetID ;

        _model.model_internal::_toneSetIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToneSetIDAvailable && _internal_toneSetID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toneSetID is required"));
        }

        model_internal::_doValidationCacheOfToneSetID = validationFailures;
        model_internal::_doValidationLastValOfToneSetID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_TitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_Title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNumberMeasuresStr : Array = null;
    model_internal var _doValidationLastValOfNumberMeasuresStr : String;

    model_internal function _doValidationForNumberMeasuresStr(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNumberMeasuresStr != null && model_internal::_doValidationLastValOfNumberMeasuresStr == value)
           return model_internal::_doValidationCacheOfNumberMeasuresStr ;

        _model.model_internal::_numberMeasuresStrIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNumberMeasuresStrAvailable && _internal_numberMeasuresStr == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "numberMeasuresStr is required"));
        }

        model_internal::_doValidationCacheOfNumberMeasuresStr = validationFailures;
        model_internal::_doValidationLastValOfNumberMeasuresStr = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGame_Graphics : Array = null;
    model_internal var _doValidationLastValOfGame_Graphics : String;

    model_internal function _doValidationForGame_Graphics(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGame_Graphics != null && model_internal::_doValidationLastValOfGame_Graphics == value)
           return model_internal::_doValidationCacheOfGame_Graphics ;

        _model.model_internal::_Game_GraphicsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGame_GraphicsAvailable && _internal_Game_Graphics == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Game_Graphics is required"));
        }

        model_internal::_doValidationCacheOfGame_Graphics = validationFailures;
        model_internal::_doValidationLastValOfGame_Graphics = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGrade_String : Array = null;
    model_internal var _doValidationLastValOfGrade_String : String;

    model_internal function _doValidationForGrade_String(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGrade_String != null && model_internal::_doValidationLastValOfGrade_String == value)
           return model_internal::_doValidationCacheOfGrade_String ;

        _model.model_internal::_Grade_StringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGrade_StringAvailable && _internal_Grade_String == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Grade_String is required"));
        }

        model_internal::_doValidationCacheOfGrade_String = validationFailures;
        model_internal::_doValidationLastValOfGrade_String = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIP_Notes : Array = null;
    model_internal var _doValidationLastValOfIP_Notes : String;

    model_internal function _doValidationForIP_Notes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIP_Notes != null && model_internal::_doValidationLastValOfIP_Notes == value)
           return model_internal::_doValidationCacheOfIP_Notes ;

        _model.model_internal::_IP_NotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIP_NotesAvailable && _internal_IP_Notes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IP_Notes is required"));
        }

        model_internal::_doValidationCacheOfIP_Notes = validationFailures;
        model_internal::_doValidationLastValOfIP_Notes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirst_Line_Text : Array = null;
    model_internal var _doValidationLastValOfFirst_Line_Text : String;

    model_internal function _doValidationForFirst_Line_Text(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirst_Line_Text != null && model_internal::_doValidationLastValOfFirst_Line_Text == value)
           return model_internal::_doValidationCacheOfFirst_Line_Text ;

        _model.model_internal::_First_Line_TextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirst_Line_TextAvailable && _internal_First_Line_Text == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "First_Line_Text is required"));
        }

        model_internal::_doValidationCacheOfFirst_Line_Text = validationFailures;
        model_internal::_doValidationLastValOfFirst_Line_Text = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGame_Instructions : Array = null;
    model_internal var _doValidationLastValOfGame_Instructions : String;

    model_internal function _doValidationForGame_Instructions(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGame_Instructions != null && model_internal::_doValidationLastValOfGame_Instructions == value)
           return model_internal::_doValidationCacheOfGame_Instructions ;

        _model.model_internal::_Game_InstructionsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGame_InstructionsAvailable && _internal_Game_Instructions == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Game_Instructions is required"));
        }

        model_internal::_doValidationCacheOfGame_Instructions = validationFailures;
        model_internal::_doValidationLastValOfGame_Instructions = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComments : Array = null;
    model_internal var _doValidationLastValOfComments : String;

    model_internal function _doValidationForComments(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComments != null && model_internal::_doValidationLastValOfComments == value)
           return model_internal::_doValidationCacheOfComments ;

        _model.model_internal::_CommentsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentsAvailable && _internal_Comments == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Comments is required"));
        }

        model_internal::_doValidationCacheOfComments = validationFailures;
        model_internal::_doValidationLastValOfComments = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCSP : Array = null;
    model_internal var _doValidationLastValOfCSP : String;

    model_internal function _doValidationForCSP(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCSP != null && model_internal::_doValidationLastValOfCSP == value)
           return model_internal::_doValidationCacheOfCSP ;

        _model.model_internal::_CSPIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCSPAvailable && _internal_CSP == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CSP is required"));
        }

        model_internal::_doValidationCacheOfCSP = validationFailures;
        model_internal::_doValidationLastValOfCSP = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOther : Array = null;
    model_internal var _doValidationLastValOfOther : String;

    model_internal function _doValidationForOther(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOther != null && model_internal::_doValidationLastValOfOther == value)
           return model_internal::_doValidationCacheOfOther ;

        _model.model_internal::_OtherIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherAvailable && _internal_Other == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Other is required"));
        }

        model_internal::_doValidationCacheOfOther = validationFailures;
        model_internal::_doValidationLastValOfOther = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSource : Array = null;
    model_internal var _doValidationLastValOfSource : String;

    model_internal function _doValidationForSource(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSource != null && model_internal::_doValidationLastValOfSource == value)
           return model_internal::_doValidationCacheOfSource ;

        _model.model_internal::_SourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSourceAvailable && _internal_Source == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Source is required"));
        }

        model_internal::_doValidationCacheOfSource = validationFailures;
        model_internal::_doValidationLastValOfSource = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAudio_File_Name : Array = null;
    model_internal var _doValidationLastValOfAudio_File_Name : Object;

    model_internal function _doValidationForAudio_File_Name(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAudio_File_Name != null && model_internal::_doValidationLastValOfAudio_File_Name == value)
           return model_internal::_doValidationCacheOfAudio_File_Name ;

        _model.model_internal::_Audio_File_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAudio_File_NameAvailable && _internal_Audio_File_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Audio_File_Name is required"));
        }

        model_internal::_doValidationCacheOfAudio_File_Name = validationFailures;
        model_internal::_doValidationLastValOfAudio_File_Name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotation_File_Name : Array = null;
    model_internal var _doValidationLastValOfNotation_File_Name : String;

    model_internal function _doValidationForNotation_File_Name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotation_File_Name != null && model_internal::_doValidationLastValOfNotation_File_Name == value)
           return model_internal::_doValidationCacheOfNotation_File_Name ;

        _model.model_internal::_Notation_File_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotation_File_NameAvailable && _internal_Notation_File_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Notation_File_Name is required"));
        }

        model_internal::_doValidationCacheOfNotation_File_Name = validationFailures;
        model_internal::_doValidationLastValOfNotation_File_Name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSong_Background : Array = null;
    model_internal var _doValidationLastValOfSong_Background : String;

    model_internal function _doValidationForSong_Background(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSong_Background != null && model_internal::_doValidationLastValOfSong_Background == value)
           return model_internal::_doValidationCacheOfSong_Background ;

        _model.model_internal::_Song_BackgroundIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSong_BackgroundAvailable && _internal_Song_Background == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Song_Background is required"));
        }

        model_internal::_doValidationCacheOfSong_Background = validationFailures;
        model_internal::_doValidationLastValOfSong_Background = value;

        return validationFailures;
    }
    

}

}
