
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
internal class _PartWorkForSongEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("partWorkKey", "titlePartKey", "Part_Work_Context_String", "titleKey", "partWorkName");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("partWorkKey", "titlePartKey", "Part_Work_Context_String", "titleKey", "partWorkName");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("partWorkKey", "titlePartKey", "Part_Work_Context_String", "titleKey", "partWorkName");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("partWorkKey", "titlePartKey", "Part_Work_Context_String", "titleKey", "partWorkName");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("partWorkKey", "titlePartKey", "Part_Work_Context_String", "titleKey", "partWorkName");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "PartWorkForSong";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _Part_Work_Context_StringIsValid:Boolean;
    model_internal var _Part_Work_Context_StringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Part_Work_Context_StringIsValidCacheInitialized:Boolean = false;
    model_internal var _Part_Work_Context_StringValidationFailureMessages:Array;
    
    model_internal var _partWorkNameIsValid:Boolean;
    model_internal var _partWorkNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _partWorkNameIsValidCacheInitialized:Boolean = false;
    model_internal var _partWorkNameValidationFailureMessages:Array;

    model_internal var _instance:_Super_PartWorkForSong;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PartWorkForSongEntityMetadata(value : _Super_PartWorkForSong)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["partWorkKey"] = new Array();
            model_internal::dependentsOnMap["titlePartKey"] = new Array();
            model_internal::dependentsOnMap["Part_Work_Context_String"] = new Array();
            model_internal::dependentsOnMap["titleKey"] = new Array();
            model_internal::dependentsOnMap["partWorkName"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["partWorkKey"] = "int";
        model_internal::propertyTypeMap["titlePartKey"] = "int";
        model_internal::propertyTypeMap["Part_Work_Context_String"] = "String";
        model_internal::propertyTypeMap["titleKey"] = "int";
        model_internal::propertyTypeMap["partWorkName"] = "String";

        model_internal::_instance = value;
        model_internal::_Part_Work_Context_StringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPart_Work_Context_String);
        model_internal::_Part_Work_Context_StringValidator.required = true;
        model_internal::_Part_Work_Context_StringValidator.requiredFieldError = "Part_Work_Context_String is required";
        //model_internal::_Part_Work_Context_StringValidator.source = model_internal::_instance;
        //model_internal::_Part_Work_Context_StringValidator.property = "Part_Work_Context_String";
        model_internal::_partWorkNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartWorkName);
        model_internal::_partWorkNameValidator.required = true;
        model_internal::_partWorkNameValidator.requiredFieldError = "partWorkName is required";
        //model_internal::_partWorkNameValidator.source = model_internal::_instance;
        //model_internal::_partWorkNameValidator.property = "partWorkName";
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
            throw new Error(propertyName + " is not a data property of entity PartWorkForSong");
            
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
            throw new Error(propertyName + " is not a collection property of entity PartWorkForSong");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of PartWorkForSong");

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
            throw new Error(propertyName + " does not exist for entity PartWorkForSong");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity PartWorkForSong");
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
            throw new Error(propertyName + " does not exist for entity PartWorkForSong");
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
    public function get isPartWorkKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitlePartKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPart_Work_Context_StringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartWorkNameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPart_Work_Context_String():void
    {
        if (model_internal::_Part_Work_Context_StringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPart_Work_Context_String = null;
            model_internal::calculatePart_Work_Context_StringIsValid();
        }
    }
    public function invalidateDependentOnPartWorkName():void
    {
        if (model_internal::_partWorkNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartWorkName = null;
            model_internal::calculatePartWorkNameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get partWorkKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get titlePartKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Part_Work_Context_StringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Part_Work_Context_StringValidator() : StyleValidator
    {
        return model_internal::_Part_Work_Context_StringValidator;
    }

    model_internal function set _Part_Work_Context_StringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Part_Work_Context_StringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Part_Work_Context_StringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Part_Work_Context_StringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Part_Work_Context_StringIsValid():Boolean
    {
        if (!model_internal::_Part_Work_Context_StringIsValidCacheInitialized)
        {
            model_internal::calculatePart_Work_Context_StringIsValid();
        }

        return model_internal::_Part_Work_Context_StringIsValid;
    }

    model_internal function calculatePart_Work_Context_StringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Part_Work_Context_StringValidator.validate(model_internal::_instance.Part_Work_Context_String)
        model_internal::_Part_Work_Context_StringIsValid_der = (valRes.results == null);
        model_internal::_Part_Work_Context_StringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Part_Work_Context_StringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Part_Work_Context_StringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Part_Work_Context_StringValidationFailureMessages():Array
    {
        if (model_internal::_Part_Work_Context_StringValidationFailureMessages == null)
            model_internal::calculatePart_Work_Context_StringIsValid();

        return _Part_Work_Context_StringValidationFailureMessages;
    }

    model_internal function set Part_Work_Context_StringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Part_Work_Context_StringValidationFailureMessages;

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
            model_internal::_Part_Work_Context_StringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Part_Work_Context_StringValidationFailureMessages", oldValue, value));
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
    public function get partWorkNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get partWorkNameValidator() : StyleValidator
    {
        return model_internal::_partWorkNameValidator;
    }

    model_internal function set _partWorkNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_partWorkNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_partWorkNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "partWorkNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get partWorkNameIsValid():Boolean
    {
        if (!model_internal::_partWorkNameIsValidCacheInitialized)
        {
            model_internal::calculatePartWorkNameIsValid();
        }

        return model_internal::_partWorkNameIsValid;
    }

    model_internal function calculatePartWorkNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_partWorkNameValidator.validate(model_internal::_instance.partWorkName)
        model_internal::_partWorkNameIsValid_der = (valRes.results == null);
        model_internal::_partWorkNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::partWorkNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::partWorkNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get partWorkNameValidationFailureMessages():Array
    {
        if (model_internal::_partWorkNameValidationFailureMessages == null)
            model_internal::calculatePartWorkNameIsValid();

        return _partWorkNameValidationFailureMessages;
    }

    model_internal function set partWorkNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_partWorkNameValidationFailureMessages;

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
            model_internal::_partWorkNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "partWorkNameValidationFailureMessages", oldValue, value));
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
            case("Part_Work_Context_String"):
            {
                return Part_Work_Context_StringValidationFailureMessages;
            }
            case("partWorkName"):
            {
                return partWorkNameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
