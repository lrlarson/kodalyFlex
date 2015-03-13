/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - News.as.
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
public class _Super_News extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NewsEntityMetadata;
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
    private var _internal_newsTeaser : String;
    private var _internal_newsItemPosition : int;
    private var _internal_newsItemPostSwitch : Boolean;
    private var _internal_newsItemHeadline : String;
    private var _internal_newsItemCopy : String;
    private var _internal_postDate : Date;
    private var _internal_dateString : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_News()
    {
        _model = new _NewsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "newsTeaser", model_internal::setterListenerNewsTeaser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "newsItemHeadline", model_internal::setterListenerNewsItemHeadline));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "newsItemCopy", model_internal::setterListenerNewsItemCopy));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "postDate", model_internal::setterListenerPostDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateString", model_internal::setterListenerDateString));

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
    public function get newsTeaser() : String
    {
        return _internal_newsTeaser;
    }

    [Bindable(event="propertyChange")]
    public function get newsItemPosition() : int
    {
        return _internal_newsItemPosition;
    }

    [Bindable(event="propertyChange")]
    public function get newsItemPostSwitch() : Boolean
    {
        return _internal_newsItemPostSwitch;
    }

    [Bindable(event="propertyChange")]
    public function get newsItemHeadline() : String
    {
        return _internal_newsItemHeadline;
    }

    [Bindable(event="propertyChange")]
    public function get newsItemCopy() : String
    {
        return _internal_newsItemCopy;
    }

    [Bindable(event="propertyChange")]
    public function get postDate() : Date
    {
        return _internal_postDate;
    }

    [Bindable(event="propertyChange")]
    public function get dateString() : String
    {
        return _internal_dateString;
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

    public function set newsTeaser(value:String) : void
    {
        var oldValue:String = _internal_newsTeaser;
        if (oldValue !== value)
        {
            _internal_newsTeaser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsTeaser", oldValue, _internal_newsTeaser));
        }
    }

    public function set newsItemPosition(value:int) : void
    {
        var oldValue:int = _internal_newsItemPosition;
        if (oldValue !== value)
        {
            _internal_newsItemPosition = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemPosition", oldValue, _internal_newsItemPosition));
        }
    }

    public function set newsItemPostSwitch(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_newsItemPostSwitch;
        if (oldValue !== value)
        {
            _internal_newsItemPostSwitch = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemPostSwitch", oldValue, _internal_newsItemPostSwitch));
        }
    }

    public function set newsItemHeadline(value:String) : void
    {
        var oldValue:String = _internal_newsItemHeadline;
        if (oldValue !== value)
        {
            _internal_newsItemHeadline = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemHeadline", oldValue, _internal_newsItemHeadline));
        }
    }

    public function set newsItemCopy(value:String) : void
    {
        var oldValue:String = _internal_newsItemCopy;
        if (oldValue !== value)
        {
            _internal_newsItemCopy = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemCopy", oldValue, _internal_newsItemCopy));
        }
    }

    public function set postDate(value:Date) : void
    {
        var oldValue:Date = _internal_postDate;
        if (oldValue !== value)
        {
            _internal_postDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postDate", oldValue, _internal_postDate));
        }
    }

    public function set dateString(value:String) : void
    {
        var oldValue:String = _internal_dateString;
        if (oldValue !== value)
        {
            _internal_dateString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateString", oldValue, _internal_dateString));
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

    model_internal function setterListenerNewsTeaser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNewsTeaser();
    }

    model_internal function setterListenerNewsItemHeadline(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNewsItemHeadline();
    }

    model_internal function setterListenerNewsItemCopy(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNewsItemCopy();
    }

    model_internal function setterListenerPostDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostDate();
    }

    model_internal function setterListenerDateString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateString();
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
        if (!_model.newsTeaserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_newsTeaserValidationFailureMessages);
        }
        if (!_model.newsItemHeadlineIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_newsItemHeadlineValidationFailureMessages);
        }
        if (!_model.newsItemCopyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_newsItemCopyValidationFailureMessages);
        }
        if (!_model.postDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_postDateValidationFailureMessages);
        }
        if (!_model.dateStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateStringValidationFailureMessages);
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
    public function get _model() : _NewsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NewsEntityMetadata) : void
    {
        var oldValue : _NewsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfNewsTeaser : Array = null;
    model_internal var _doValidationLastValOfNewsTeaser : String;

    model_internal function _doValidationForNewsTeaser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNewsTeaser != null && model_internal::_doValidationLastValOfNewsTeaser == value)
           return model_internal::_doValidationCacheOfNewsTeaser ;

        _model.model_internal::_newsTeaserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNewsTeaserAvailable && _internal_newsTeaser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "newsTeaser is required"));
        }

        model_internal::_doValidationCacheOfNewsTeaser = validationFailures;
        model_internal::_doValidationLastValOfNewsTeaser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNewsItemHeadline : Array = null;
    model_internal var _doValidationLastValOfNewsItemHeadline : String;

    model_internal function _doValidationForNewsItemHeadline(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNewsItemHeadline != null && model_internal::_doValidationLastValOfNewsItemHeadline == value)
           return model_internal::_doValidationCacheOfNewsItemHeadline ;

        _model.model_internal::_newsItemHeadlineIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNewsItemHeadlineAvailable && _internal_newsItemHeadline == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "newsItemHeadline is required"));
        }

        model_internal::_doValidationCacheOfNewsItemHeadline = validationFailures;
        model_internal::_doValidationLastValOfNewsItemHeadline = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNewsItemCopy : Array = null;
    model_internal var _doValidationLastValOfNewsItemCopy : String;

    model_internal function _doValidationForNewsItemCopy(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNewsItemCopy != null && model_internal::_doValidationLastValOfNewsItemCopy == value)
           return model_internal::_doValidationCacheOfNewsItemCopy ;

        _model.model_internal::_newsItemCopyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNewsItemCopyAvailable && _internal_newsItemCopy == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "newsItemCopy is required"));
        }

        model_internal::_doValidationCacheOfNewsItemCopy = validationFailures;
        model_internal::_doValidationLastValOfNewsItemCopy = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPostDate : Array = null;
    model_internal var _doValidationLastValOfPostDate : Date;

    model_internal function _doValidationForPostDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfPostDate != null && model_internal::_doValidationLastValOfPostDate == value)
           return model_internal::_doValidationCacheOfPostDate ;

        _model.model_internal::_postDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPostDateAvailable && _internal_postDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "postDate is required"));
        }

        model_internal::_doValidationCacheOfPostDate = validationFailures;
        model_internal::_doValidationLastValOfPostDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateString : Array = null;
    model_internal var _doValidationLastValOfDateString : String;

    model_internal function _doValidationForDateString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateString != null && model_internal::_doValidationLastValOfDateString == value)
           return model_internal::_doValidationCacheOfDateString ;

        _model.model_internal::_dateStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateStringAvailable && _internal_dateString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateString is required"));
        }

        model_internal::_doValidationCacheOfDateString = validationFailures;
        model_internal::_doValidationLastValOfDateString = value;

        return validationFailures;
    }
    

}

}
