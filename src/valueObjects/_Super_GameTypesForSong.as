/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - GameTypesForSong.as.
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
public class _Super_GameTypesForSong extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _GameTypesForSongEntityMetadata;
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
    private var _internal_subGameTypeKey : int;
    private var _internal_gameType : String;
    private var _internal_subGameType : String;
    private var _internal_gameTypeKey : int;
    private var _internal_titleKey : int;
    private var _internal_Subgame_Flag : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_GameTypesForSong()
    {
        _model = new _GameTypesForSongEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gameType", model_internal::setterListenerGameType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subGameType", model_internal::setterListenerSubGameType));

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
    public function get subGameTypeKey() : int
    {
        return _internal_subGameTypeKey;
    }

    [Bindable(event="propertyChange")]
    public function get gameType() : String
    {
        return _internal_gameType;
    }

    [Bindable(event="propertyChange")]
    public function get subGameType() : String
    {
        return _internal_subGameType;
    }

    [Bindable(event="propertyChange")]
    public function get gameTypeKey() : int
    {
        return _internal_gameTypeKey;
    }

    [Bindable(event="propertyChange")]
    public function get titleKey() : int
    {
        return _internal_titleKey;
    }

    [Bindable(event="propertyChange")]
    public function get Subgame_Flag() : Boolean
    {
        return _internal_Subgame_Flag;
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

    public function set subGameTypeKey(value:int) : void
    {
        var oldValue:int = _internal_subGameTypeKey;
        if (oldValue !== value)
        {
            _internal_subGameTypeKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subGameTypeKey", oldValue, _internal_subGameTypeKey));
        }
    }

    public function set gameType(value:String) : void
    {
        var oldValue:String = _internal_gameType;
        if (oldValue !== value)
        {
            _internal_gameType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gameType", oldValue, _internal_gameType));
        }
    }

    public function set subGameType(value:String) : void
    {
        var oldValue:String = _internal_subGameType;
        if (oldValue !== value)
        {
            _internal_subGameType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subGameType", oldValue, _internal_subGameType));
        }
    }

    public function set gameTypeKey(value:int) : void
    {
        var oldValue:int = _internal_gameTypeKey;
        if (oldValue !== value)
        {
            _internal_gameTypeKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gameTypeKey", oldValue, _internal_gameTypeKey));
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

    public function set Subgame_Flag(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Subgame_Flag;
        if (oldValue !== value)
        {
            _internal_Subgame_Flag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Subgame_Flag", oldValue, _internal_Subgame_Flag));
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

    model_internal function setterListenerGameType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGameType();
    }

    model_internal function setterListenerSubGameType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubGameType();
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
        if (!_model.gameTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gameTypeValidationFailureMessages);
        }
        if (!_model.subGameTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subGameTypeValidationFailureMessages);
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
    public function get _model() : _GameTypesForSongEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _GameTypesForSongEntityMetadata) : void
    {
        var oldValue : _GameTypesForSongEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfGameType : Array = null;
    model_internal var _doValidationLastValOfGameType : String;

    model_internal function _doValidationForGameType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGameType != null && model_internal::_doValidationLastValOfGameType == value)
           return model_internal::_doValidationCacheOfGameType ;

        _model.model_internal::_gameTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGameTypeAvailable && _internal_gameType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gameType is required"));
        }

        model_internal::_doValidationCacheOfGameType = validationFailures;
        model_internal::_doValidationLastValOfGameType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubGameType : Array = null;
    model_internal var _doValidationLastValOfSubGameType : String;

    model_internal function _doValidationForSubGameType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubGameType != null && model_internal::_doValidationLastValOfSubGameType == value)
           return model_internal::_doValidationCacheOfSubGameType ;

        _model.model_internal::_subGameTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubGameTypeAvailable && _internal_subGameType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subGameType is required"));
        }

        model_internal::_doValidationCacheOfSubGameType = validationFailures;
        model_internal::_doValidationLastValOfSubGameType = value;

        return validationFailures;
    }
    

}

}
