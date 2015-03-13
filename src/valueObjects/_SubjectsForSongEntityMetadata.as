
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
internal class _SubjectsForSongEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("subSubjectKey", "subjectHeading", "ID_Title_Subject", "subSubjectHeading", "titleKey", "subjectKey");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("subSubjectKey", "subjectHeading", "ID_Title_Subject", "subSubjectHeading", "titleKey", "subjectKey");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("subSubjectKey", "subjectHeading", "ID_Title_Subject", "subSubjectHeading", "titleKey", "subjectKey");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("subSubjectKey", "subjectHeading", "ID_Title_Subject", "subSubjectHeading", "titleKey", "subjectKey");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("subSubjectKey", "subjectHeading", "ID_Title_Subject", "subSubjectHeading", "titleKey", "subjectKey");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SubjectsForSong";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _subjectHeadingIsValid:Boolean;
    model_internal var _subjectHeadingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subjectHeadingIsValidCacheInitialized:Boolean = false;
    model_internal var _subjectHeadingValidationFailureMessages:Array;
    
    model_internal var _subSubjectHeadingIsValid:Boolean;
    model_internal var _subSubjectHeadingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subSubjectHeadingIsValidCacheInitialized:Boolean = false;
    model_internal var _subSubjectHeadingValidationFailureMessages:Array;

    model_internal var _instance:_Super_SubjectsForSong;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SubjectsForSongEntityMetadata(value : _Super_SubjectsForSong)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["subSubjectKey"] = new Array();
            model_internal::dependentsOnMap["subjectHeading"] = new Array();
            model_internal::dependentsOnMap["ID_Title_Subject"] = new Array();
            model_internal::dependentsOnMap["subSubjectHeading"] = new Array();
            model_internal::dependentsOnMap["titleKey"] = new Array();
            model_internal::dependentsOnMap["subjectKey"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["subSubjectKey"] = "int";
        model_internal::propertyTypeMap["subjectHeading"] = "String";
        model_internal::propertyTypeMap["ID_Title_Subject"] = "int";
        model_internal::propertyTypeMap["subSubjectHeading"] = "String";
        model_internal::propertyTypeMap["titleKey"] = "int";
        model_internal::propertyTypeMap["subjectKey"] = "int";

        model_internal::_instance = value;
        model_internal::_subjectHeadingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubjectHeading);
        model_internal::_subjectHeadingValidator.required = true;
        model_internal::_subjectHeadingValidator.requiredFieldError = "subjectHeading is required";
        //model_internal::_subjectHeadingValidator.source = model_internal::_instance;
        //model_internal::_subjectHeadingValidator.property = "subjectHeading";
        model_internal::_subSubjectHeadingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubSubjectHeading);
        model_internal::_subSubjectHeadingValidator.required = true;
        model_internal::_subSubjectHeadingValidator.requiredFieldError = "subSubjectHeading is required";
        //model_internal::_subSubjectHeadingValidator.source = model_internal::_instance;
        //model_internal::_subSubjectHeadingValidator.property = "subSubjectHeading";
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
            throw new Error(propertyName + " is not a data property of entity SubjectsForSong");
            
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
            throw new Error(propertyName + " is not a collection property of entity SubjectsForSong");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SubjectsForSong");

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
            throw new Error(propertyName + " does not exist for entity SubjectsForSong");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SubjectsForSong");
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
            throw new Error(propertyName + " does not exist for entity SubjectsForSong");
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
    public function get isSubSubjectKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectHeadingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isID_Title_SubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubSubjectHeadingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectKeyAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSubjectHeading():void
    {
        if (model_internal::_subjectHeadingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubjectHeading = null;
            model_internal::calculateSubjectHeadingIsValid();
        }
    }
    public function invalidateDependentOnSubSubjectHeading():void
    {
        if (model_internal::_subSubjectHeadingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubSubjectHeading = null;
            model_internal::calculateSubSubjectHeadingIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get subSubjectKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subjectHeadingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subjectHeadingValidator() : StyleValidator
    {
        return model_internal::_subjectHeadingValidator;
    }

    model_internal function set _subjectHeadingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subjectHeadingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subjectHeadingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectHeadingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subjectHeadingIsValid():Boolean
    {
        if (!model_internal::_subjectHeadingIsValidCacheInitialized)
        {
            model_internal::calculateSubjectHeadingIsValid();
        }

        return model_internal::_subjectHeadingIsValid;
    }

    model_internal function calculateSubjectHeadingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subjectHeadingValidator.validate(model_internal::_instance.subjectHeading)
        model_internal::_subjectHeadingIsValid_der = (valRes.results == null);
        model_internal::_subjectHeadingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subjectHeadingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subjectHeadingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subjectHeadingValidationFailureMessages():Array
    {
        if (model_internal::_subjectHeadingValidationFailureMessages == null)
            model_internal::calculateSubjectHeadingIsValid();

        return _subjectHeadingValidationFailureMessages;
    }

    model_internal function set subjectHeadingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subjectHeadingValidationFailureMessages;

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
            model_internal::_subjectHeadingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subjectHeadingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ID_Title_SubjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subSubjectHeadingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subSubjectHeadingValidator() : StyleValidator
    {
        return model_internal::_subSubjectHeadingValidator;
    }

    model_internal function set _subSubjectHeadingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subSubjectHeadingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subSubjectHeadingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectHeadingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subSubjectHeadingIsValid():Boolean
    {
        if (!model_internal::_subSubjectHeadingIsValidCacheInitialized)
        {
            model_internal::calculateSubSubjectHeadingIsValid();
        }

        return model_internal::_subSubjectHeadingIsValid;
    }

    model_internal function calculateSubSubjectHeadingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subSubjectHeadingValidator.validate(model_internal::_instance.subSubjectHeading)
        model_internal::_subSubjectHeadingIsValid_der = (valRes.results == null);
        model_internal::_subSubjectHeadingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subSubjectHeadingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subSubjectHeadingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subSubjectHeadingValidationFailureMessages():Array
    {
        if (model_internal::_subSubjectHeadingValidationFailureMessages == null)
            model_internal::calculateSubSubjectHeadingIsValid();

        return _subSubjectHeadingValidationFailureMessages;
    }

    model_internal function set subSubjectHeadingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subSubjectHeadingValidationFailureMessages;

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
            model_internal::_subSubjectHeadingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectHeadingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subjectKeyStyle():com.adobe.fiber.styles.Style
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
            case("subjectHeading"):
            {
                return subjectHeadingValidationFailureMessages;
            }
            case("subSubjectHeading"):
            {
                return subSubjectHeadingValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
