
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
internal class _CustomDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "MlatePractice", "melodicElementKey", "MPreparation", "melodicElementContext", "MearlyPractice", "titleKey", "MMiddlePractice", "toneAbbreviation", "MelodicContextKey");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "MlatePractice", "melodicElementKey", "MPreparation", "melodicElementContext", "MearlyPractice", "titleKey", "MMiddlePractice", "toneAbbreviation", "MelodicContextKey");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "MlatePractice", "melodicElementKey", "MPreparation", "melodicElementContext", "MearlyPractice", "titleKey", "MMiddlePractice", "toneAbbreviation", "MelodicContextKey");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "MlatePractice", "melodicElementKey", "MPreparation", "melodicElementContext", "MearlyPractice", "titleKey", "MMiddlePractice", "toneAbbreviation", "MelodicContextKey");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "MlatePractice", "melodicElementKey", "MPreparation", "melodicElementContext", "MearlyPractice", "titleKey", "MMiddlePractice", "toneAbbreviation", "MelodicContextKey");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _melodicElementContextIsValid:Boolean;
    model_internal var _melodicElementContextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _melodicElementContextIsValidCacheInitialized:Boolean = false;
    model_internal var _melodicElementContextValidationFailureMessages:Array;
    
    model_internal var _toneAbbreviationIsValid:Boolean;
    model_internal var _toneAbbreviationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toneAbbreviationIsValidCacheInitialized:Boolean = false;
    model_internal var _toneAbbreviationValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatypeEntityMetadata(value : _Super_CustomDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["MlatePractice"] = new Array();
            model_internal::dependentsOnMap["melodicElementKey"] = new Array();
            model_internal::dependentsOnMap["MPreparation"] = new Array();
            model_internal::dependentsOnMap["melodicElementContext"] = new Array();
            model_internal::dependentsOnMap["MearlyPractice"] = new Array();
            model_internal::dependentsOnMap["titleKey"] = new Array();
            model_internal::dependentsOnMap["MMiddlePractice"] = new Array();
            model_internal::dependentsOnMap["toneAbbreviation"] = new Array();
            model_internal::dependentsOnMap["MelodicContextKey"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["MlatePractice"] = "Boolean";
        model_internal::propertyTypeMap["melodicElementKey"] = "int";
        model_internal::propertyTypeMap["MPreparation"] = "Boolean";
        model_internal::propertyTypeMap["melodicElementContext"] = "String";
        model_internal::propertyTypeMap["MearlyPractice"] = "Boolean";
        model_internal::propertyTypeMap["titleKey"] = "int";
        model_internal::propertyTypeMap["MMiddlePractice"] = "Boolean";
        model_internal::propertyTypeMap["toneAbbreviation"] = "String";
        model_internal::propertyTypeMap["MelodicContextKey"] = "int";

        model_internal::_instance = value;
        model_internal::_melodicElementContextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMelodicElementContext);
        model_internal::_melodicElementContextValidator.required = true;
        model_internal::_melodicElementContextValidator.requiredFieldError = "melodicElementContext is required";
        //model_internal::_melodicElementContextValidator.source = model_internal::_instance;
        //model_internal::_melodicElementContextValidator.property = "melodicElementContext";
        model_internal::_toneAbbreviationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToneAbbreviation);
        model_internal::_toneAbbreviationValidator.required = true;
        model_internal::_toneAbbreviationValidator.requiredFieldError = "toneAbbreviation is required";
        //model_internal::_toneAbbreviationValidator.source = model_internal::_instance;
        //model_internal::_toneAbbreviationValidator.property = "toneAbbreviation";
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
            throw new Error(propertyName + " is not a data property of entity CustomDatatype");
            
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
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype");

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
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype");
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
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
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
    public function get isMlatePracticeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMelodicElementKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMPreparationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMelodicElementContextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMearlyPracticeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMMiddlePracticeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToneAbbreviationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMelodicContextKeyAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMelodicElementContext():void
    {
        if (model_internal::_melodicElementContextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMelodicElementContext = null;
            model_internal::calculateMelodicElementContextIsValid();
        }
    }
    public function invalidateDependentOnToneAbbreviation():void
    {
        if (model_internal::_toneAbbreviationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToneAbbreviation = null;
            model_internal::calculateToneAbbreviationIsValid();
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
    public function get MlatePracticeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get melodicElementKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get MPreparationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get melodicElementContextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get melodicElementContextValidator() : StyleValidator
    {
        return model_internal::_melodicElementContextValidator;
    }

    model_internal function set _melodicElementContextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_melodicElementContextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_melodicElementContextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "melodicElementContextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get melodicElementContextIsValid():Boolean
    {
        if (!model_internal::_melodicElementContextIsValidCacheInitialized)
        {
            model_internal::calculateMelodicElementContextIsValid();
        }

        return model_internal::_melodicElementContextIsValid;
    }

    model_internal function calculateMelodicElementContextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_melodicElementContextValidator.validate(model_internal::_instance.melodicElementContext)
        model_internal::_melodicElementContextIsValid_der = (valRes.results == null);
        model_internal::_melodicElementContextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::melodicElementContextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::melodicElementContextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get melodicElementContextValidationFailureMessages():Array
    {
        if (model_internal::_melodicElementContextValidationFailureMessages == null)
            model_internal::calculateMelodicElementContextIsValid();

        return _melodicElementContextValidationFailureMessages;
    }

    model_internal function set melodicElementContextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_melodicElementContextValidationFailureMessages;

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
            model_internal::_melodicElementContextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "melodicElementContextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MearlyPracticeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get titleKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get MMiddlePracticeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get toneAbbreviationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toneAbbreviationValidator() : StyleValidator
    {
        return model_internal::_toneAbbreviationValidator;
    }

    model_internal function set _toneAbbreviationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toneAbbreviationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toneAbbreviationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneAbbreviationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toneAbbreviationIsValid():Boolean
    {
        if (!model_internal::_toneAbbreviationIsValidCacheInitialized)
        {
            model_internal::calculateToneAbbreviationIsValid();
        }

        return model_internal::_toneAbbreviationIsValid;
    }

    model_internal function calculateToneAbbreviationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toneAbbreviationValidator.validate(model_internal::_instance.toneAbbreviation)
        model_internal::_toneAbbreviationIsValid_der = (valRes.results == null);
        model_internal::_toneAbbreviationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toneAbbreviationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toneAbbreviationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toneAbbreviationValidationFailureMessages():Array
    {
        if (model_internal::_toneAbbreviationValidationFailureMessages == null)
            model_internal::calculateToneAbbreviationIsValid();

        return _toneAbbreviationValidationFailureMessages;
    }

    model_internal function set toneAbbreviationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toneAbbreviationValidationFailureMessages;

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
            model_internal::_toneAbbreviationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toneAbbreviationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MelodicContextKeyStyle():com.adobe.fiber.styles.Style
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
            case("melodicElementContext"):
            {
                return melodicElementContextValidationFailureMessages;
            }
            case("toneAbbreviation"):
            {
                return toneAbbreviationValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
