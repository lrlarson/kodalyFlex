/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SongBasics.as.
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
public class _Super_SongBasics extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SongBasicsEntityMetadata;
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
    private var _internal_ID : int;
    private var _internal_First_Line_Text : String;
    private var _internal_Analyzed : Boolean;
    private var _internal_Title : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SongBasics()
    {
        _model = new _SongBasicsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "First_Line_Text", model_internal::setterListenerFirst_Line_Text));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get ID() : int
    {
        return _internal_ID;
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_Text() : String
    {
        return _internal_First_Line_Text;
    }

    [Bindable(event="propertyChange")]
    public function get Analyzed() : Boolean
    {
        return _internal_Analyzed;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set ID(value:int) : void
    {
        var oldValue:int = _internal_ID;
        if (oldValue !== value)
        {
            _internal_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID", oldValue, _internal_ID));
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

    public function set Analyzed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Analyzed;
        if (oldValue !== value)
        {
            _internal_Analyzed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Analyzed", oldValue, _internal_Analyzed));
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

    model_internal function setterListenerFirst_Line_Text(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirst_Line_Text();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
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
        if (!_model.First_Line_TextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_First_Line_TextValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
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
    public function get _model() : _SongBasicsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SongBasicsEntityMetadata) : void
    {
        var oldValue : _SongBasicsEntityMetadata = model_internal::_dminternal_model;
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
    

}

}
