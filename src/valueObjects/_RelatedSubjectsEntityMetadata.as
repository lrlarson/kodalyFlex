
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
internal class _RelatedSubjectsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Sub_Subject_Key", "subSubject", "id", "subjectHeadingKey", "data", "label");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Sub_Subject_Key", "subSubject", "id", "subjectHeadingKey", "data", "label");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Sub_Subject_Key", "subSubject", "id", "subjectHeadingKey", "data", "label");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Sub_Subject_Key", "subSubject", "id", "subjectHeadingKey", "data", "label");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Sub_Subject_Key", "subSubject", "id", "subjectHeadingKey", "data", "label");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RelatedSubjects";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _subSubjectIsValid:Boolean;
    model_internal var _subSubjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subSubjectIsValidCacheInitialized:Boolean = false;
    model_internal var _subSubjectValidationFailureMessages:Array;
    
    model_internal var _labelIsValid:Boolean;
    model_internal var _labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _labelIsValidCacheInitialized:Boolean = false;
    model_internal var _labelValidationFailureMessages:Array;

    model_internal var _instance:_Super_RelatedSubjects;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RelatedSubjectsEntityMetadata(value : _Super_RelatedSubjects)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Sub_Subject_Key"] = new Array();
            model_internal::dependentsOnMap["subSubject"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["subjectHeadingKey"] = new Array();
            model_internal::dependentsOnMap["data"] = new Array();
            model_internal::dependentsOnMap["label"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Sub_Subject_Key"] = "int";
        model_internal::propertyTypeMap["subSubject"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["subjectHeadingKey"] = "int";
        model_internal::propertyTypeMap["data"] = "int";
        model_internal::propertyTypeMap["label"] = "String";

        model_internal::_instance = value;
        model_internal::_subSubjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubSubject);
        model_internal::_subSubjectValidator.required = true;
        model_internal::_subSubjectValidator.requiredFieldError = "subSubject is required";
        //model_internal::_subSubjectValidator.source = model_internal::_instance;
        //model_internal::_subSubjectValidator.property = "subSubject";
        model_internal::_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel);
        model_internal::_labelValidator.required = true;
        model_internal::_labelValidator.requiredFieldError = "label is required";
        //model_internal::_labelValidator.source = model_internal::_instance;
        //model_internal::_labelValidator.property = "label";
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
            throw new Error(propertyName + " is not a data property of entity RelatedSubjects");
            
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
            throw new Error(propertyName + " is not a collection property of entity RelatedSubjects");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of RelatedSubjects");

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
            throw new Error(propertyName + " does not exist for entity RelatedSubjects");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity RelatedSubjects");
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
            throw new Error(propertyName + " does not exist for entity RelatedSubjects");
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
    public function get isSub_Subject_KeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubSubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectHeadingKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSubSubject():void
    {
        if (model_internal::_subSubjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubSubject = null;
            model_internal::calculateSubSubjectIsValid();
        }
    }
    public function invalidateDependentOnLabel():void
    {
        if (model_internal::_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel = null;
            model_internal::calculateLabelIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get Sub_Subject_KeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subSubjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subSubjectValidator() : StyleValidator
    {
        return model_internal::_subSubjectValidator;
    }

    model_internal function set _subSubjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subSubjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subSubjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subSubjectIsValid():Boolean
    {
        if (!model_internal::_subSubjectIsValidCacheInitialized)
        {
            model_internal::calculateSubSubjectIsValid();
        }

        return model_internal::_subSubjectIsValid;
    }

    model_internal function calculateSubSubjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subSubjectValidator.validate(model_internal::_instance.subSubject)
        model_internal::_subSubjectIsValid_der = (valRes.results == null);
        model_internal::_subSubjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subSubjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subSubjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subSubjectValidationFailureMessages():Array
    {
        if (model_internal::_subSubjectValidationFailureMessages == null)
            model_internal::calculateSubSubjectIsValid();

        return _subSubjectValidationFailureMessages;
    }

    model_internal function set subSubjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subSubjectValidationFailureMessages;

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
            model_internal::_subSubjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subSubjectValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subjectHeadingKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get labelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get labelValidator() : StyleValidator
    {
        return model_internal::_labelValidator;
    }

    model_internal function set _labelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_labelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_labelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get labelIsValid():Boolean
    {
        if (!model_internal::_labelIsValidCacheInitialized)
        {
            model_internal::calculateLabelIsValid();
        }

        return model_internal::_labelIsValid;
    }

    model_internal function calculateLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_labelValidator.validate(model_internal::_instance.label)
        model_internal::_labelIsValid_der = (valRes.results == null);
        model_internal::_labelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::labelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::labelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get labelValidationFailureMessages():Array
    {
        if (model_internal::_labelValidationFailureMessages == null)
            model_internal::calculateLabelIsValid();

        return _labelValidationFailureMessages;
    }

    model_internal function set labelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_labelValidationFailureMessages;

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
            model_internal::_labelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelValidationFailureMessages", oldValue, value));
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
            case("subSubject"):
            {
                return subSubjectValidationFailureMessages;
            }
            case("label"):
            {
                return labelValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
