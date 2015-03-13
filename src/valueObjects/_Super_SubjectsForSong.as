/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SubjectsForSong.as.
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
public class _Super_SubjectsForSong extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SubjectsForSongEntityMetadata;
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
    private var _internal_subSubjectKey : int;
    private var _internal_subjectHeading : String;
    private var _internal_ID_Title_Subject : int;
    private var _internal_subSubjectHeading : String;
    private var _internal_titleKey : int;
    private var _internal_subjectKey : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SubjectsForSong()
    {
        _model = new _SubjectsForSongEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subjectHeading", model_internal::setterListenerSubjectHeading));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subSubjectHeading", model_internal::setterListenerSubSubjectHeading));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get subSubjectKey() : int
    {
        return _internal_subSubjectKey;
    }

    [Bindable(event="propertyChange")]
    public function get subjectHeading() : String
    {
        return _internal_subjectHeading;
    }

    [Bindable(event="propertyChange")]
    public function get ID_Title_Subject() : int
    {
        return _internal_ID_Title_Subject;
    }

    [Bindable(event="propertyChange")]
    public function get subSubjectHeading() : String
    {
        return _internal_subSubjectHeading;
    }

    [Bindable(event="propertyChange")]
    public function get titleKey() : int
    {
        return _internal_titleKey;
    }

    [Bindable(event="propertyChange")]
    public function get subjectKey() : int
    {
        return _internal_subjectKey;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set subSubjectKey(value:int) : void
    {
        var oldValue:int = _internal_subSubjectKey;
        if (oldValue !== value)
        {
            _internal_subSubjectKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectKey", oldValue, _internal_subSubjectKey));
        }
    }

    public function set subjectHeading(value:String) : void
    {
        var oldValue:String = _internal_subjectHeading;
        if (oldValue !== value)
        {
            _internal_subjectHeading = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectHeading", oldValue, _internal_subjectHeading));
        }
    }

    public function set ID_Title_Subject(value:int) : void
    {
        var oldValue:int = _internal_ID_Title_Subject;
        if (oldValue !== value)
        {
            _internal_ID_Title_Subject = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID_Title_Subject", oldValue, _internal_ID_Title_Subject));
        }
    }

    public function set subSubjectHeading(value:String) : void
    {
        var oldValue:String = _internal_subSubjectHeading;
        if (oldValue !== value)
        {
            _internal_subSubjectHeading = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectHeading", oldValue, _internal_subSubjectHeading));
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

    public function set subjectKey(value:int) : void
    {
        var oldValue:int = _internal_subjectKey;
        if (oldValue !== value)
        {
            _internal_subjectKey = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectKey", oldValue, _internal_subjectKey));
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

    model_internal function setterListenerSubjectHeading(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubjectHeading();
    }

    model_internal function setterListenerSubSubjectHeading(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubSubjectHeading();
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
        if (!_model.subjectHeadingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subjectHeadingValidationFailureMessages);
        }
        if (!_model.subSubjectHeadingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subSubjectHeadingValidationFailureMessages);
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
    public function get _model() : _SubjectsForSongEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SubjectsForSongEntityMetadata) : void
    {
        var oldValue : _SubjectsForSongEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfSubjectHeading : Array = null;
    model_internal var _doValidationLastValOfSubjectHeading : String;

    model_internal function _doValidationForSubjectHeading(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubjectHeading != null && model_internal::_doValidationLastValOfSubjectHeading == value)
           return model_internal::_doValidationCacheOfSubjectHeading ;

        _model.model_internal::_subjectHeadingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubjectHeadingAvailable && _internal_subjectHeading == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subjectHeading is required"));
        }

        model_internal::_doValidationCacheOfSubjectHeading = validationFailures;
        model_internal::_doValidationLastValOfSubjectHeading = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubSubjectHeading : Array = null;
    model_internal var _doValidationLastValOfSubSubjectHeading : String;

    model_internal function _doValidationForSubSubjectHeading(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubSubjectHeading != null && model_internal::_doValidationLastValOfSubSubjectHeading == value)
           return model_internal::_doValidationCacheOfSubSubjectHeading ;

        _model.model_internal::_subSubjectHeadingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubSubjectHeadingAvailable && _internal_subSubjectHeading == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subSubjectHeading is required"));
        }

        model_internal::_doValidationCacheOfSubSubjectHeading = validationFailures;
        model_internal::_doValidationLastValOfSubSubjectHeading = value;

        return validationFailures;
    }
    

}

}
