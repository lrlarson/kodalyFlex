
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
internal class _SongBasicsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ID", "First_Line_Text", "Analyzed", "Title");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ID", "First_Line_Text", "Analyzed", "Title");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ID", "First_Line_Text", "Analyzed", "Title");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ID", "First_Line_Text", "Analyzed", "Title");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("ID", "First_Line_Text", "Analyzed", "Title");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SongBasics";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _First_Line_TextIsValid:Boolean;
    model_internal var _First_Line_TextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _First_Line_TextIsValidCacheInitialized:Boolean = false;
    model_internal var _First_Line_TextValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;

    model_internal var _instance:_Super_SongBasics;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SongBasicsEntityMetadata(value : _Super_SongBasics)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ID"] = new Array();
            model_internal::dependentsOnMap["First_Line_Text"] = new Array();
            model_internal::dependentsOnMap["Analyzed"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["ID"] = "int";
        model_internal::propertyTypeMap["First_Line_Text"] = "String";
        model_internal::propertyTypeMap["Analyzed"] = "Boolean";
        model_internal::propertyTypeMap["Title"] = "String";

        model_internal::_instance = value;
        model_internal::_First_Line_TextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirst_Line_Text);
        model_internal::_First_Line_TextValidator.required = true;
        model_internal::_First_Line_TextValidator.requiredFieldError = "First_Line_Text is required";
        //model_internal::_First_Line_TextValidator.source = model_internal::_instance;
        //model_internal::_First_Line_TextValidator.property = "First_Line_Text";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
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
            throw new Error(propertyName + " is not a data property of entity SongBasics");
            
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
            throw new Error(propertyName + " is not a collection property of entity SongBasics");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SongBasics");

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
            throw new Error(propertyName + " does not exist for entity SongBasics");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SongBasics");
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
            throw new Error(propertyName + " does not exist for entity SongBasics");
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
    public function get isIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirst_Line_TextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnalyzedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFirst_Line_Text():void
    {
        if (model_internal::_First_Line_TextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirst_Line_Text = null;
            model_internal::calculateFirst_Line_TextIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_TitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get First_Line_TextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get First_Line_TextValidator() : StyleValidator
    {
        return model_internal::_First_Line_TextValidator;
    }

    model_internal function set _First_Line_TextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_First_Line_TextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_First_Line_TextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "First_Line_TextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_TextIsValid():Boolean
    {
        if (!model_internal::_First_Line_TextIsValidCacheInitialized)
        {
            model_internal::calculateFirst_Line_TextIsValid();
        }

        return model_internal::_First_Line_TextIsValid;
    }

    model_internal function calculateFirst_Line_TextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_First_Line_TextValidator.validate(model_internal::_instance.First_Line_Text)
        model_internal::_First_Line_TextIsValid_der = (valRes.results == null);
        model_internal::_First_Line_TextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::First_Line_TextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::First_Line_TextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get First_Line_TextValidationFailureMessages():Array
    {
        if (model_internal::_First_Line_TextValidationFailureMessages == null)
            model_internal::calculateFirst_Line_TextIsValid();

        return _First_Line_TextValidationFailureMessages;
    }

    model_internal function set First_Line_TextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_First_Line_TextValidationFailureMessages;

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
            model_internal::_First_Line_TextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "First_Line_TextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AnalyzedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TitleValidator() : StyleValidator
    {
        return model_internal::_TitleValidator;
    }

    model_internal function set _TitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TitleIsValid():Boolean
    {
        if (!model_internal::_TitleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_TitleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TitleValidator.validate(model_internal::_instance.Title)
        model_internal::_TitleIsValid_der = (valRes.results == null);
        model_internal::_TitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TitleValidationFailureMessages():Array
    {
        if (model_internal::_TitleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _TitleValidationFailureMessages;
    }

    model_internal function set TitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TitleValidationFailureMessages;

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
            model_internal::_TitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleValidationFailureMessages", oldValue, value));
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
            case("First_Line_Text"):
            {
                return First_Line_TextValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
