/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RhythmicContext.as.
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
public class _Super_RhythmicContext extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RhythmicContextEntityMetadata;
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
    private var _internal_id : int;
    private var _internal_rEarly : Boolean;
    private var _internal_rythmName : String;
    private var _internal_rLate : Boolean;
    private var _internal_rhythmKey : int;
    private var _internal_RPreparation : Boolean;
    private var _internal_rMiddle : Boolean;
    private var _internal_titleKey : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RhythmicContext()
    {
        _model = new _RhythmicContextEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rythmName", model_internal::setterListenerRythmName));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get rEarly() : Boolean
    {
        return _internal_rEarly;
    }

    [Bindable(event="propertyChange")]
    public function get rythmName() : String
    {
        return _internal_rythmName;
    }

    [Bindable(event="propertyChange")]
    public function get rLate() : Boolean
    {
        return _internal_rLate;
    }

    [Bindable(event="propertyChange")]
    public function get rhythmKey() : int
    {
        return _internal_rhythmKey;
    }

    [Bindable(event="propertyChange")]
    public function get RPreparation() : Boolean
    {
        return _internal_RPreparation;
    }

    [Bindable(event="propertyChange")]
    public function get rMiddle() : Boolean
    {
        return _internal_rMiddle;
    }

    [Bindable(event="propertyChange")]
    public function get titleKey() : int
    {
        return _internal_titleKey;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set rEarly(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_rEarly;
        if (oldValue !== value)
        {
            _internal_rEarly = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rEarly", oldValue, _internal_rEarly));
        }
    }

    public function set rythmName(value:String) : void
    {
        var oldValue:String = _internal_rythmName;
        if (oldValue !== value)
        {
            _internal_rythmName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rythmName", oldValue, _internal_rythmName));
        }
    }

    public function set rLate(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_rLate;
        if (oldValue !== value)
        {
            _internal_rLate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rLate", oldValue, _internal_rLate));
        }
    }

    public function set rhythmKey(value:int) : void
    {
        var oldValue:int = _internal_rhythmKey;
        if (oldValue !== value)
        {
            _internal_rhythmKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rhythmKey", oldValue, _internal_rhythmKey));
        }
    }

    public function set RPreparation(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_RPreparation;
        if (oldValue !== value)
        {
            _internal_RPreparation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RPreparation", oldValue, _internal_RPreparation));
        }
    }

    public function set rMiddle(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_rMiddle;
        if (oldValue !== value)
        {
            _internal_rMiddle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rMiddle", oldValue, _internal_rMiddle));
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

    model_internal function setterListenerRythmName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRythmName();
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
        if (!_model.rythmNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rythmNameValidationFailureMessages);
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
    public function get _model() : _RhythmicContextEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RhythmicContextEntityMetadata) : void
    {
        var oldValue : _RhythmicContextEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfRythmName : Array = null;
    model_internal var _doValidationLastValOfRythmName : String;

    model_internal function _doValidationForRythmName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRythmName != null && model_internal::_doValidationLastValOfRythmName == value)
           return model_internal::_doValidationCacheOfRythmName ;

        _model.model_internal::_rythmNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRythmNameAvailable && _internal_rythmName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rythmName is required"));
        }

        model_internal::_doValidationCacheOfRythmName = validationFailures;
        model_internal::_doValidationLastValOfRythmName = value;

        return validationFailures;
    }
    

}

}
