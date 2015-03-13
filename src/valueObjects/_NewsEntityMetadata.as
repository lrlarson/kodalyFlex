
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
internal class _NewsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "newsTeaser", "newsItemPosition", "newsItemPostSwitch", "newsItemHeadline", "newsItemCopy", "postDate", "dateString");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "newsTeaser", "newsItemPosition", "newsItemPostSwitch", "newsItemHeadline", "newsItemCopy", "postDate", "dateString");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "newsTeaser", "newsItemPosition", "newsItemPostSwitch", "newsItemHeadline", "newsItemCopy", "postDate", "dateString");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "newsTeaser", "newsItemPosition", "newsItemPostSwitch", "newsItemHeadline", "newsItemCopy", "postDate", "dateString");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "newsTeaser", "newsItemPosition", "newsItemPostSwitch", "newsItemHeadline", "newsItemCopy", "postDate", "dateString");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "News";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _newsTeaserIsValid:Boolean;
    model_internal var _newsTeaserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _newsTeaserIsValidCacheInitialized:Boolean = false;
    model_internal var _newsTeaserValidationFailureMessages:Array;
    
    model_internal var _newsItemHeadlineIsValid:Boolean;
    model_internal var _newsItemHeadlineValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _newsItemHeadlineIsValidCacheInitialized:Boolean = false;
    model_internal var _newsItemHeadlineValidationFailureMessages:Array;
    
    model_internal var _newsItemCopyIsValid:Boolean;
    model_internal var _newsItemCopyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _newsItemCopyIsValidCacheInitialized:Boolean = false;
    model_internal var _newsItemCopyValidationFailureMessages:Array;
    
    model_internal var _postDateIsValid:Boolean;
    model_internal var _postDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _postDateIsValidCacheInitialized:Boolean = false;
    model_internal var _postDateValidationFailureMessages:Array;
    
    model_internal var _dateStringIsValid:Boolean;
    model_internal var _dateStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dateStringIsValidCacheInitialized:Boolean = false;
    model_internal var _dateStringValidationFailureMessages:Array;

    model_internal var _instance:_Super_News;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NewsEntityMetadata(value : _Super_News)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["newsTeaser"] = new Array();
            model_internal::dependentsOnMap["newsItemPosition"] = new Array();
            model_internal::dependentsOnMap["newsItemPostSwitch"] = new Array();
            model_internal::dependentsOnMap["newsItemHeadline"] = new Array();
            model_internal::dependentsOnMap["newsItemCopy"] = new Array();
            model_internal::dependentsOnMap["postDate"] = new Array();
            model_internal::dependentsOnMap["dateString"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["newsTeaser"] = "String";
        model_internal::propertyTypeMap["newsItemPosition"] = "int";
        model_internal::propertyTypeMap["newsItemPostSwitch"] = "Boolean";
        model_internal::propertyTypeMap["newsItemHeadline"] = "String";
        model_internal::propertyTypeMap["newsItemCopy"] = "String";
        model_internal::propertyTypeMap["postDate"] = "Date";
        model_internal::propertyTypeMap["dateString"] = "String";

        model_internal::_instance = value;
        model_internal::_newsTeaserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNewsTeaser);
        model_internal::_newsTeaserValidator.required = true;
        model_internal::_newsTeaserValidator.requiredFieldError = "newsTeaser is required";
        //model_internal::_newsTeaserValidator.source = model_internal::_instance;
        //model_internal::_newsTeaserValidator.property = "newsTeaser";
        model_internal::_newsItemHeadlineValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNewsItemHeadline);
        model_internal::_newsItemHeadlineValidator.required = true;
        model_internal::_newsItemHeadlineValidator.requiredFieldError = "newsItemHeadline is required";
        //model_internal::_newsItemHeadlineValidator.source = model_internal::_instance;
        //model_internal::_newsItemHeadlineValidator.property = "newsItemHeadline";
        model_internal::_newsItemCopyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNewsItemCopy);
        model_internal::_newsItemCopyValidator.required = true;
        model_internal::_newsItemCopyValidator.requiredFieldError = "newsItemCopy is required";
        //model_internal::_newsItemCopyValidator.source = model_internal::_instance;
        //model_internal::_newsItemCopyValidator.property = "newsItemCopy";
        model_internal::_postDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPostDate);
        model_internal::_postDateValidator.required = true;
        model_internal::_postDateValidator.requiredFieldError = "postDate is required";
        //model_internal::_postDateValidator.source = model_internal::_instance;
        //model_internal::_postDateValidator.property = "postDate";
        model_internal::_dateStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateString);
        model_internal::_dateStringValidator.required = true;
        model_internal::_dateStringValidator.requiredFieldError = "dateString is required";
        //model_internal::_dateStringValidator.source = model_internal::_instance;
        //model_internal::_dateStringValidator.property = "dateString";
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
            throw new Error(propertyName + " is not a data property of entity News");
            
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
            throw new Error(propertyName + " is not a collection property of entity News");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of News");

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
            throw new Error(propertyName + " does not exist for entity News");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity News");
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
            throw new Error(propertyName + " does not exist for entity News");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewsTeaserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewsItemPositionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewsItemPostSwitchAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewsItemHeadlineAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewsItemCopyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPostDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateStringAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnNewsTeaser():void
    {
        if (model_internal::_newsTeaserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNewsTeaser = null;
            model_internal::calculateNewsTeaserIsValid();
        }
    }
    public function invalidateDependentOnNewsItemHeadline():void
    {
        if (model_internal::_newsItemHeadlineIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNewsItemHeadline = null;
            model_internal::calculateNewsItemHeadlineIsValid();
        }
    }
    public function invalidateDependentOnNewsItemCopy():void
    {
        if (model_internal::_newsItemCopyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNewsItemCopy = null;
            model_internal::calculateNewsItemCopyIsValid();
        }
    }
    public function invalidateDependentOnPostDate():void
    {
        if (model_internal::_postDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPostDate = null;
            model_internal::calculatePostDateIsValid();
        }
    }
    public function invalidateDependentOnDateString():void
    {
        if (model_internal::_dateStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateString = null;
            model_internal::calculateDateStringIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get newsTeaserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get newsTeaserValidator() : StyleValidator
    {
        return model_internal::_newsTeaserValidator;
    }

    model_internal function set _newsTeaserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_newsTeaserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_newsTeaserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsTeaserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get newsTeaserIsValid():Boolean
    {
        if (!model_internal::_newsTeaserIsValidCacheInitialized)
        {
            model_internal::calculateNewsTeaserIsValid();
        }

        return model_internal::_newsTeaserIsValid;
    }

    model_internal function calculateNewsTeaserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_newsTeaserValidator.validate(model_internal::_instance.newsTeaser)
        model_internal::_newsTeaserIsValid_der = (valRes.results == null);
        model_internal::_newsTeaserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::newsTeaserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::newsTeaserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get newsTeaserValidationFailureMessages():Array
    {
        if (model_internal::_newsTeaserValidationFailureMessages == null)
            model_internal::calculateNewsTeaserIsValid();

        return _newsTeaserValidationFailureMessages;
    }

    model_internal function set newsTeaserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_newsTeaserValidationFailureMessages;

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
            model_internal::_newsTeaserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsTeaserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get newsItemPositionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get newsItemPostSwitchStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get newsItemHeadlineStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get newsItemHeadlineValidator() : StyleValidator
    {
        return model_internal::_newsItemHeadlineValidator;
    }

    model_internal function set _newsItemHeadlineIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_newsItemHeadlineIsValid;         
        if (oldValue !== value)
        {
            model_internal::_newsItemHeadlineIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemHeadlineIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get newsItemHeadlineIsValid():Boolean
    {
        if (!model_internal::_newsItemHeadlineIsValidCacheInitialized)
        {
            model_internal::calculateNewsItemHeadlineIsValid();
        }

        return model_internal::_newsItemHeadlineIsValid;
    }

    model_internal function calculateNewsItemHeadlineIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_newsItemHeadlineValidator.validate(model_internal::_instance.newsItemHeadline)
        model_internal::_newsItemHeadlineIsValid_der = (valRes.results == null);
        model_internal::_newsItemHeadlineIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::newsItemHeadlineValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::newsItemHeadlineValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get newsItemHeadlineValidationFailureMessages():Array
    {
        if (model_internal::_newsItemHeadlineValidationFailureMessages == null)
            model_internal::calculateNewsItemHeadlineIsValid();

        return _newsItemHeadlineValidationFailureMessages;
    }

    model_internal function set newsItemHeadlineValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_newsItemHeadlineValidationFailureMessages;

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
            model_internal::_newsItemHeadlineValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemHeadlineValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get newsItemCopyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get newsItemCopyValidator() : StyleValidator
    {
        return model_internal::_newsItemCopyValidator;
    }

    model_internal function set _newsItemCopyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_newsItemCopyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_newsItemCopyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemCopyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get newsItemCopyIsValid():Boolean
    {
        if (!model_internal::_newsItemCopyIsValidCacheInitialized)
        {
            model_internal::calculateNewsItemCopyIsValid();
        }

        return model_internal::_newsItemCopyIsValid;
    }

    model_internal function calculateNewsItemCopyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_newsItemCopyValidator.validate(model_internal::_instance.newsItemCopy)
        model_internal::_newsItemCopyIsValid_der = (valRes.results == null);
        model_internal::_newsItemCopyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::newsItemCopyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::newsItemCopyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get newsItemCopyValidationFailureMessages():Array
    {
        if (model_internal::_newsItemCopyValidationFailureMessages == null)
            model_internal::calculateNewsItemCopyIsValid();

        return _newsItemCopyValidationFailureMessages;
    }

    model_internal function set newsItemCopyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_newsItemCopyValidationFailureMessages;

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
            model_internal::_newsItemCopyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newsItemCopyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get postDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get postDateValidator() : StyleValidator
    {
        return model_internal::_postDateValidator;
    }

    model_internal function set _postDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_postDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_postDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get postDateIsValid():Boolean
    {
        if (!model_internal::_postDateIsValidCacheInitialized)
        {
            model_internal::calculatePostDateIsValid();
        }

        return model_internal::_postDateIsValid;
    }

    model_internal function calculatePostDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_postDateValidator.validate(model_internal::_instance.postDate)
        model_internal::_postDateIsValid_der = (valRes.results == null);
        model_internal::_postDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::postDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::postDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get postDateValidationFailureMessages():Array
    {
        if (model_internal::_postDateValidationFailureMessages == null)
            model_internal::calculatePostDateIsValid();

        return _postDateValidationFailureMessages;
    }

    model_internal function set postDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_postDateValidationFailureMessages;

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
            model_internal::_postDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dateStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dateStringValidator() : StyleValidator
    {
        return model_internal::_dateStringValidator;
    }

    model_internal function set _dateStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dateStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dateStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dateStringIsValid():Boolean
    {
        if (!model_internal::_dateStringIsValidCacheInitialized)
        {
            model_internal::calculateDateStringIsValid();
        }

        return model_internal::_dateStringIsValid;
    }

    model_internal function calculateDateStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dateStringValidator.validate(model_internal::_instance.dateString)
        model_internal::_dateStringIsValid_der = (valRes.results == null);
        model_internal::_dateStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dateStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dateStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dateStringValidationFailureMessages():Array
    {
        if (model_internal::_dateStringValidationFailureMessages == null)
            model_internal::calculateDateStringIsValid();

        return _dateStringValidationFailureMessages;
    }

    model_internal function set dateStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dateStringValidationFailureMessages;

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
            model_internal::_dateStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("newsTeaser"):
            {
                return newsTeaserValidationFailureMessages;
            }
            case("newsItemHeadline"):
            {
                return newsItemHeadlineValidationFailureMessages;
            }
            case("newsItemCopy"):
            {
                return newsItemCopyValidationFailureMessages;
            }
            case("postDate"):
            {
                return postDateValidationFailureMessages;
            }
            case("dateString"):
            {
                return dateStringValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
