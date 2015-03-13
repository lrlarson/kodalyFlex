/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MelodicContext.as.
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
public class _Super_MelodicContext extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MelodicContextEntityMetadata;
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
    private var _internal_melodicContext : String;
    private var _internal_id : int;
    private var _internal_toneName : String;
    private var _internal_MlatePractice : Boolean;
    private var _internal_melodicElementKey : int;
    private var _internal_MPreparation : Boolean;
    private var _internal_melodicElementContext : String;
    private var _internal_MearlyPractice : Boolean;
    private var _internal_titleKey : int;
    private var _internal_contextName : String;
    private var _internal_MMiddlePractice : Boolean;
    private var _internal_toneAbbreviation : String;
    private var _internal_MelodicContextKey : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MelodicContext()
    {
        _model = new _MelodicContextEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "melodicContext", model_internal::setterListenerMelodicContext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toneName", model_internal::setterListenerToneName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "melodicElementContext", model_internal::setterListenerMelodicElementContext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contextName", model_internal::setterListenerContextName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toneAbbreviation", model_internal::setterListenerToneAbbreviation));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get melodicContext() : String
    {
        return _internal_melodicContext;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get toneName() : String
    {
        return _internal_toneName;
    }

    [Bindable(event="propertyChange")]
    public function get MlatePractice() : Boolean
    {
        return _internal_MlatePractice;
    }

    [Bindable(event="propertyChange")]
    public function get melodicElementKey() : int
    {
        return _internal_melodicElementKey;
    }

    [Bindable(event="propertyChange")]
    public function get MPreparation() : Boolean
    {
        return _internal_MPreparation;
    }

    [Bindable(event="propertyChange")]
    public function get melodicElementContext() : String
    {
        return _internal_melodicElementContext;
    }

    [Bindable(event="propertyChange")]
    public function get MearlyPractice() : Boolean
    {
        return _internal_MearlyPractice;
    }

    [Bindable(event="propertyChange")]
    public function get titleKey() : int
    {
        return _internal_titleKey;
    }

    [Bindable(event="propertyChange")]
    public function get contextName() : String
    {
        return _internal_contextName;
    }

    [Bindable(event="propertyChange")]
    public function get MMiddlePractice() : Boolean
    {
        return _internal_MMiddlePractice;
    }

    [Bindable(event="propertyChange")]
    public function get toneAbbreviation() : String
    {
        return _internal_toneAbbreviation;
    }

    [Bindable(event="propertyChange")]
    public function get MelodicContextKey() : int
    {
        return _internal_MelodicContextKey;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set melodicContext(value:String) : void
    {
        var oldValue:String = _internal_melodicContext;
        if (oldValue !== value)
        {
            _internal_melodicContext = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "melodicContext", oldValue, _internal_melodicContext));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set toneName(value:String) : void
    {
        var oldValue:String = _internal_toneName;
        if (oldValue !== value)
        {
            _internal_toneName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneName", oldValue, _internal_toneName));
        }
    }

    public function set MlatePractice(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_MlatePractice;
        if (oldValue !== value)
        {
            _internal_MlatePractice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MlatePractice", oldValue, _internal_MlatePractice));
        }
    }

    public function set melodicElementKey(value:int) : void
    {
        var oldValue:int = _internal_melodicElementKey;
        if (oldValue !== value)
        {
            _internal_melodicElementKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "melodicElementKey", oldValue, _internal_melodicElementKey));
        }
    }

    public function set MPreparation(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_MPreparation;
        if (oldValue !== value)
        {
            _internal_MPreparation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MPreparation", oldValue, _internal_MPreparation));
        }
    }

    public function set melodicElementContext(value:String) : void
    {
        var oldValue:String = _internal_melodicElementContext;
        if (oldValue !== value)
        {
            _internal_melodicElementContext = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "melodicElementContext", oldValue, _internal_melodicElementContext));
        }
    }

    public function set MearlyPractice(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_MearlyPractice;
        if (oldValue !== value)
        {
            _internal_MearlyPractice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MearlyPractice", oldValue, _internal_MearlyPractice));
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

    public function set contextName(value:String) : void
    {
        var oldValue:String = _internal_contextName;
        if (oldValue !== value)
        {
            _internal_contextName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contextName", oldValue, _internal_contextName));
        }
    }

    public function set MMiddlePractice(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_MMiddlePractice;
        if (oldValue !== value)
        {
            _internal_MMiddlePractice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MMiddlePractice", oldValue, _internal_MMiddlePractice));
        }
    }

    public function set toneAbbreviation(value:String) : void
    {
        var oldValue:String = _internal_toneAbbreviation;
        if (oldValue !== value)
        {
            _internal_toneAbbreviation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneAbbreviation", oldValue, _internal_toneAbbreviation));
        }
    }

    public function set MelodicContextKey(value:int) : void
    {
        var oldValue:int = _internal_MelodicContextKey;
        if (oldValue !== value)
        {
            _internal_MelodicContextKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MelodicContextKey", oldValue, _internal_MelodicContextKey));
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

    model_internal function setterListenerMelodicContext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMelodicContext();
    }

    model_internal function setterListenerToneName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToneName();
    }

    model_internal function setterListenerMelodicElementContext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMelodicElementContext();
    }

    model_internal function setterListenerContextName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContextName();
    }

    model_internal function setterListenerToneAbbreviation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToneAbbreviation();
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
        if (!_model.melodicContextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_melodicContextValidationFailureMessages);
        }
        if (!_model.toneNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toneNameValidationFailureMessages);
        }
        if (!_model.melodicElementContextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_melodicElementContextValidationFailureMessages);
        }
        if (!_model.contextNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contextNameValidationFailureMessages);
        }
        if (!_model.toneAbbreviationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toneAbbreviationValidationFailureMessages);
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
    public function get _model() : _MelodicContextEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MelodicContextEntityMetadata) : void
    {
        var oldValue : _MelodicContextEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfMelodicContext : Array = null;
    model_internal var _doValidationLastValOfMelodicContext : String;

    model_internal function _doValidationForMelodicContext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMelodicContext != null && model_internal::_doValidationLastValOfMelodicContext == value)
           return model_internal::_doValidationCacheOfMelodicContext ;

        _model.model_internal::_melodicContextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMelodicContextAvailable && _internal_melodicContext == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "melodicContext is required"));
        }

        model_internal::_doValidationCacheOfMelodicContext = validationFailures;
        model_internal::_doValidationLastValOfMelodicContext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToneName : Array = null;
    model_internal var _doValidationLastValOfToneName : String;

    model_internal function _doValidationForToneName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToneName != null && model_internal::_doValidationLastValOfToneName == value)
           return model_internal::_doValidationCacheOfToneName ;

        _model.model_internal::_toneNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToneNameAvailable && _internal_toneName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toneName is required"));
        }

        model_internal::_doValidationCacheOfToneName = validationFailures;
        model_internal::_doValidationLastValOfToneName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMelodicElementContext : Array = null;
    model_internal var _doValidationLastValOfMelodicElementContext : String;

    model_internal function _doValidationForMelodicElementContext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMelodicElementContext != null && model_internal::_doValidationLastValOfMelodicElementContext == value)
           return model_internal::_doValidationCacheOfMelodicElementContext ;

        _model.model_internal::_melodicElementContextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMelodicElementContextAvailable && _internal_melodicElementContext == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "melodicElementContext is required"));
        }

        model_internal::_doValidationCacheOfMelodicElementContext = validationFailures;
        model_internal::_doValidationLastValOfMelodicElementContext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContextName : Array = null;
    model_internal var _doValidationLastValOfContextName : String;

    model_internal function _doValidationForContextName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContextName != null && model_internal::_doValidationLastValOfContextName == value)
           return model_internal::_doValidationCacheOfContextName ;

        _model.model_internal::_contextNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContextNameAvailable && _internal_contextName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contextName is required"));
        }

        model_internal::_doValidationCacheOfContextName = validationFailures;
        model_internal::_doValidationLastValOfContextName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToneAbbreviation : Array = null;
    model_internal var _doValidationLastValOfToneAbbreviation : String;

    model_internal function _doValidationForToneAbbreviation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToneAbbreviation != null && model_internal::_doValidationLastValOfToneAbbreviation == value)
           return model_internal::_doValidationCacheOfToneAbbreviation ;

        _model.model_internal::_toneAbbreviationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToneAbbreviationAvailable && _internal_toneAbbreviation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toneAbbreviation is required"));
        }

        model_internal::_doValidationCacheOfToneAbbreviation = validationFailures;
        model_internal::_doValidationLastValOfToneAbbreviation = value;

        return validationFailures;
    }
    

}

}
