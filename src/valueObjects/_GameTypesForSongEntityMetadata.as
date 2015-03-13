
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
internal class _GameTypesForSongEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "subGameTypeKey", "gameType", "subGameType", "gameTypeKey", "titleKey", "Subgame_Flag");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "subGameTypeKey", "gameType", "subGameType", "gameTypeKey", "titleKey", "Subgame_Flag");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "subGameTypeKey", "gameType", "subGameType", "gameTypeKey", "titleKey", "Subgame_Flag");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "subGameTypeKey", "gameType", "subGameType", "gameTypeKey", "titleKey", "Subgame_Flag");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "subGameTypeKey", "gameType", "subGameType", "gameTypeKey", "titleKey", "Subgame_Flag");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "GameTypesForSong";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _gameTypeIsValid:Boolean;
    model_internal var _gameTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gameTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _gameTypeValidationFailureMessages:Array;
    
    model_internal var _subGameTypeIsValid:Boolean;
    model_internal var _subGameTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subGameTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _subGameTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_GameTypesForSong;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _GameTypesForSongEntityMetadata(value : _Super_GameTypesForSong)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["subGameTypeKey"] = new Array();
            model_internal::dependentsOnMap["gameType"] = new Array();
            model_internal::dependentsOnMap["subGameType"] = new Array();
            model_internal::dependentsOnMap["gameTypeKey"] = new Array();
            model_internal::dependentsOnMap["titleKey"] = new Array();
            model_internal::dependentsOnMap["Subgame_Flag"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["subGameTypeKey"] = "int";
        model_internal::propertyTypeMap["gameType"] = "String";
        model_internal::propertyTypeMap["subGameType"] = "String";
        model_internal::propertyTypeMap["gameTypeKey"] = "int";
        model_internal::propertyTypeMap["titleKey"] = "int";
        model_internal::propertyTypeMap["Subgame_Flag"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_gameTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGameType);
        model_internal::_gameTypeValidator.required = true;
        model_internal::_gameTypeValidator.requiredFieldError = "gameType is required";
        //model_internal::_gameTypeValidator.source = model_internal::_instance;
        //model_internal::_gameTypeValidator.property = "gameType";
        model_internal::_subGameTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubGameType);
        model_internal::_subGameTypeValidator.required = true;
        model_internal::_subGameTypeValidator.requiredFieldError = "subGameType is required";
        //model_internal::_subGameTypeValidator.source = model_internal::_instance;
        //model_internal::_subGameTypeValidator.property = "subGameType";
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
            throw new Error(propertyName + " is not a data property of entity GameTypesForSong");
            
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
            throw new Error(propertyName + " is not a collection property of entity GameTypesForSong");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of GameTypesForSong");

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
            throw new Error(propertyName + " does not exist for entity GameTypesForSong");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity GameTypesForSong");
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
            throw new Error(propertyName + " does not exist for entity GameTypesForSong");
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
    public function get isSubGameTypeKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGameTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubGameTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGameTypeKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubgame_FlagAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnGameType():void
    {
        if (model_internal::_gameTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGameType = null;
            model_internal::calculateGameTypeIsValid();
        }
    }
    public function invalidateDependentOnSubGameType():void
    {
        if (model_internal::_subGameTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubGameType = null;
            model_internal::calculateSubGameTypeIsValid();
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
    public function get subGameTypeKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gameTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gameTypeValidator() : StyleValidator
    {
        return model_internal::_gameTypeValidator;
    }

    model_internal function set _gameTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gameTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gameTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gameTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gameTypeIsValid():Boolean
    {
        if (!model_internal::_gameTypeIsValidCacheInitialized)
        {
            model_internal::calculateGameTypeIsValid();
        }

        return model_internal::_gameTypeIsValid;
    }

    model_internal function calculateGameTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gameTypeValidator.validate(model_internal::_instance.gameType)
        model_internal::_gameTypeIsValid_der = (valRes.results == null);
        model_internal::_gameTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gameTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gameTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gameTypeValidationFailureMessages():Array
    {
        if (model_internal::_gameTypeValidationFailureMessages == null)
            model_internal::calculateGameTypeIsValid();

        return _gameTypeValidationFailureMessages;
    }

    model_internal function set gameTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gameTypeValidationFailureMessages;

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
            model_internal::_gameTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gameTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subGameTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subGameTypeValidator() : StyleValidator
    {
        return model_internal::_subGameTypeValidator;
    }

    model_internal function set _subGameTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subGameTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subGameTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subGameTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subGameTypeIsValid():Boolean
    {
        if (!model_internal::_subGameTypeIsValidCacheInitialized)
        {
            model_internal::calculateSubGameTypeIsValid();
        }

        return model_internal::_subGameTypeIsValid;
    }

    model_internal function calculateSubGameTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subGameTypeValidator.validate(model_internal::_instance.subGameType)
        model_internal::_subGameTypeIsValid_der = (valRes.results == null);
        model_internal::_subGameTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subGameTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subGameTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subGameTypeValidationFailureMessages():Array
    {
        if (model_internal::_subGameTypeValidationFailureMessages == null)
            model_internal::calculateSubGameTypeIsValid();

        return _subGameTypeValidationFailureMessages;
    }

    model_internal function set subGameTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subGameTypeValidationFailureMessages;

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
            model_internal::_subGameTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subGameTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gameTypeKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get titleKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Subgame_FlagStyle():com.adobe.fiber.styles.Style
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
            case("gameType"):
            {
                return gameTypeValidationFailureMessages;
            }
            case("subGameType"):
            {
                return subGameTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
