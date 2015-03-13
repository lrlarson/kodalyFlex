/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PartWorkForSong.as.
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
public class _Super_PartWorkForSong extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PartWorkForSongEntityMetadata;
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
    private var _internal_partWorkKey : int;
    private var _internal_titlePartKey : int;
    private var _internal_Part_Work_Context_String : String;
    private var _internal_titleKey : int;
    private var _internal_partWorkName : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PartWorkForSong()
    {
        _model = new _PartWorkForSongEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Part_Work_Context_String", model_internal::setterListenerPart_Work_Context_String));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "partWorkName", model_internal::setterListenerPartWorkName));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get partWorkKey() : int
    {
        return _internal_partWorkKey;
    }

    [Bindable(event="propertyChange")]
    public function get titlePartKey() : int
    {
        return _internal_titlePartKey;
    }

    [Bindable(event="propertyChange")]
    public function get Part_Work_Context_String() : String
    {
        return _internal_Part_Work_Context_String;
    }

    [Bindable(event="propertyChange")]
    public function get titleKey() : int
    {
        return _internal_titleKey;
    }

    [Bindable(event="propertyChange")]
    public function get partWorkName() : String
    {
        return _internal_partWorkName;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set partWorkKey(value:int) : void
    {
        var oldValue:int = _internal_partWorkKey;
        if (oldValue !== value)
        {
            _internal_partWorkKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "partWorkKey", oldValue, _internal_partWorkKey));
        }
    }

    public function set titlePartKey(value:int) : void
    {
        var oldValue:int = _internal_titlePartKey;
        if (oldValue !== value)
        {
            _internal_titlePartKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titlePartKey", oldValue, _internal_titlePartKey));
        }
    }

    public function set Part_Work_Context_String(value:String) : void
    {
        var oldValue:String = _internal_Part_Work_Context_String;
        if (oldValue !== value)
        {
            _internal_Part_Work_Context_String = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Part_Work_Context_String", oldValue, _internal_Part_Work_Context_String));
        }
    }

    public function set titleKey(value:int) : void
    {
        var oldValue:int = _internal_titleKey;
        if (oldValue !== value)
        {
            _internal_titleKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleKey", oldValue, _internal_titleKey));
        }
    }

    public function set partWorkName(value:String) : void
    {
        var oldValue:String = _internal_partWorkName;
        if (oldValue !== value)
        {
            _internal_partWorkName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "partWorkName", oldValue, _internal_partWorkName));
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

    model_internal function setterListenerPart_Work_Context_String(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPart_Work_Context_String();
    }

    model_internal function setterListenerPartWorkName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartWorkName();
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
        if (!_model.Part_Work_Context_StringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Part_Work_Context_StringValidationFailureMessages);
        }
        if (!_model.partWorkNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_partWorkNameValidationFailureMessages);
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
    public function get _model() : _PartWorkForSongEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PartWorkForSongEntityMetadata) : void
    {
        var oldValue : _PartWorkForSongEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPart_Work_Context_String : Array = null;
    model_internal var _doValidationLastValOfPart_Work_Context_String : String;

    model_internal function _doValidationForPart_Work_Context_String(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPart_Work_Context_String != null && model_internal::_doValidationLastValOfPart_Work_Context_String == value)
           return model_internal::_doValidationCacheOfPart_Work_Context_String ;

        _model.model_internal::_Part_Work_Context_StringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPart_Work_Context_StringAvailable && _internal_Part_Work_Context_String == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Part_Work_Context_String is required"));
        }

        model_internal::_doValidationCacheOfPart_Work_Context_String = validationFailures;
        model_internal::_doValidationLastValOfPart_Work_Context_String = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPartWorkName : Array = null;
    model_internal var _doValidationLastValOfPartWorkName : String;

    model_internal function _doValidationForPartWorkName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartWorkName != null && model_internal::_doValidationLastValOfPartWorkName == value)
           return model_internal::_doValidationCacheOfPartWorkName ;

        _model.model_internal::_partWorkNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartWorkNameAvailable && _internal_partWorkName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "partWorkName is required"));
        }

        model_internal::_doValidationCacheOfPartWorkName = validationFailures;
        model_internal::_doValidationLastValOfPartWorkName = value;

        return validationFailures;
    }
    

}

}
