/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Kodaly.as.
 */
package services.kodaly
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.ContextsForElement;
import valueObjects.Ethnicities2;
import valueObjects.Figures;
import valueObjects.FiguresForSong;
import valueObjects.FormType;
import valueObjects.Forms;
import valueObjects.GameType;
import valueObjects.GameTypesForSong;
import valueObjects.MelodicContext;
import valueObjects.MelodicContexts;
import valueObjects.MelodicElements;
import valueObjects.Meters;
import valueObjects.Motives;
import valueObjects.News;
import valueObjects.Notes;
import valueObjects.PartWorkForSong;
import valueObjects.PartWorkNames;
import valueObjects.Range;
import valueObjects.Regions2;
import valueObjects.RelatedSubGames;
import valueObjects.RelatedSubjects;
import valueObjects.RhythmicContext;
import valueObjects.RythmicContexts;
import valueObjects.Scales;
import valueObjects.SongBasics;
import valueObjects.SongDetails;
import valueObjects.SongTypes;
import valueObjects.SongTypesForSong;
import valueObjects.StartingPitch;
import valueObjects.States;
import valueObjects.SubjectHeadings;
import valueObjects.SubjectsForSong;
import valueObjects.TitlesCBOData;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_Kodaly extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_Kodaly()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.SongBasics._initRemoteClassAlias();
        valueObjects.SongDetails._initRemoteClassAlias();
        valueObjects.TitlesCBOData._initRemoteClassAlias();
        valueObjects.States._initRemoteClassAlias();
        valueObjects.Regions2._initRemoteClassAlias();
        valueObjects.Ethnicities2._initRemoteClassAlias();
        valueObjects.Notes._initRemoteClassAlias();
        valueObjects.Scales._initRemoteClassAlias();
        valueObjects.Range._initRemoteClassAlias();
        valueObjects.Meters._initRemoteClassAlias();
        valueObjects.Forms._initRemoteClassAlias();
        valueObjects.FormType._initRemoteClassAlias();
        valueObjects.StartingPitch._initRemoteClassAlias();
        valueObjects.MelodicContext._initRemoteClassAlias();
        valueObjects.RhythmicContext._initRemoteClassAlias();
        valueObjects.MelodicElements._initRemoteClassAlias();
        valueObjects.MelodicContexts._initRemoteClassAlias();
        valueObjects.RythmicContexts._initRemoteClassAlias();
        valueObjects.SongTypesForSong._initRemoteClassAlias();
        valueObjects.SongTypes._initRemoteClassAlias();
        valueObjects.GameTypesForSong._initRemoteClassAlias();
        valueObjects.GameType._initRemoteClassAlias();
        valueObjects.RelatedSubGames._initRemoteClassAlias();
        valueObjects.Figures._initRemoteClassAlias();
        valueObjects.FiguresForSong._initRemoteClassAlias();
        valueObjects.PartWorkForSong._initRemoteClassAlias();
        valueObjects.PartWorkNames._initRemoteClassAlias();
        valueObjects.SubjectsForSong._initRemoteClassAlias();
        valueObjects.SubjectHeadings._initRemoteClassAlias();
        valueObjects.RelatedSubjects._initRemoteClassAlias();
        valueObjects.Motives._initRemoteClassAlias();
        valueObjects.ContextsForElement._initRemoteClassAlias();
        valueObjects.News._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getTitles");
         operation.resultElementType = valueObjects.SongBasics;
        operations["getTitles"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSongDetails");
         operation.resultElementType = valueObjects.SongDetails;
        operations["getSongDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getTitlesForCBO");
         operation.resultElementType = valueObjects.TitlesCBOData;
        operations["getTitlesForCBO"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getStates");
         operation.resultElementType = valueObjects.States;
        operations["getStates"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRegions");
         operation.resultElementType = valueObjects.Regions2;
        operations["getRegions"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEthnicity");
         operation.resultElementType = valueObjects.Ethnicities2;
        operations["getEthnicity"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNotes");
         operation.resultElementType = valueObjects.Notes;
        operations["getNotes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getScales");
         operation.resultElementType = valueObjects.Scales;
        operations["getScales"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRange");
         operation.resultElementType = valueObjects.Range;
        operations["getRange"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMeters");
         operation.resultElementType = valueObjects.Meters;
        operations["getMeters"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getForms");
         operation.resultElementType = valueObjects.Forms;
        operations["getForms"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getFormType");
         operation.resultElementType = valueObjects.FormType;
        operations["getFormType"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getStartingPitch");
         operation.resultElementType = valueObjects.StartingPitch;
        operations["getStartingPitch"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMelodicContextsForSong");
         operation.resultElementType = valueObjects.MelodicContext;
        operations["getMelodicContextsForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRythmicContextsForSong");
         operation.resultElementType = valueObjects.RhythmicContext;
        operations["getRythmicContextsForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMelodicElements");
         operation.resultElementType = valueObjects.MelodicElements;
        operations["getMelodicElements"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMelodicContexts");
         operation.resultElementType = valueObjects.MelodicContexts;
        operations["getMelodicContexts"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRythmicContexts");
         operation.resultElementType = valueObjects.RythmicContexts;
        operations["getRythmicContexts"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertMelodicContext");
         operation.resultType = int;
        operations["insertMelodicContext"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteMelodicContextForSong");
         operation.resultType = int;
        operations["deleteMelodicContextForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertRythmicContext");
         operation.resultType = int;
        operations["insertRythmicContext"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteRythmicContextForSong");
         operation.resultType = int;
        operations["deleteRythmicContextForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSongTypesForSong");
         operation.resultElementType = valueObjects.SongTypesForSong;
        operations["getSongTypesForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSongTypes");
         operation.resultElementType = valueObjects.SongTypes;
        operations["getSongTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertSongTypeForSong");
         operation.resultType = int;
        operations["insertSongTypeForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteSongTypeForSong");
         operation.resultType = int;
        operations["deleteSongTypeForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getGamesForSong");
         operation.resultElementType = valueObjects.GameTypesForSong;
        operations["getGamesForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getGameTypes");
         operation.resultElementType = valueObjects.GameType;
        operations["getGameTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedGameTypes");
         operation.resultElementType = valueObjects.RelatedSubGames;
        operations["getRelatedGameTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertGameTypeForSong");
         operation.resultType = int;
        operations["insertGameTypeForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteGameTypeForSong");
         operation.resultType = int;
        operations["deleteGameTypeForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getFigures");
         operation.resultElementType = valueObjects.Figures;
        operations["getFigures"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getFiguresForSong");
         operation.resultElementType = valueObjects.FiguresForSong;
        operations["getFiguresForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "addFigureToSong");
         operation.resultType = int;
        operations["addFigureToSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteFigureFromSong");
         operation.resultType = int;
        operations["deleteFigureFromSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPartWorkForSong");
         operation.resultElementType = valueObjects.PartWorkForSong;
        operations["getPartWorkForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPartWorkNames");
         operation.resultElementType = valueObjects.PartWorkNames;
        operations["getPartWorkNames"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertPartWorkForSong");
         operation.resultType = int;
        operations["insertPartWorkForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deletePartWorkForSong");
         operation.resultType = int;
        operations["deletePartWorkForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSubjectsForSong");
         operation.resultElementType = valueObjects.SubjectsForSong;
        operations["getSubjectsForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSubjectHeading");
         operation.resultElementType = valueObjects.SubjectHeadings;
        operations["getSubjectHeading"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedSubjects");
         operation.resultElementType = valueObjects.RelatedSubjects;
        operations["getRelatedSubjects"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewSubject");
         operation.resultType = int;
        operations["insertNewSubject"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteSubjectFromSong");
         operation.resultType = int;
        operations["deleteSubjectFromSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewSong");
         operation.resultType = int;
        operations["insertNewSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateSong");
         operation.resultType = int;
        operations["updateSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteSong");
         operation.resultType = int;
        operations["deleteSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMotivesForSong");
         operation.resultElementType = valueObjects.Motives;
        operations["getMotivesForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertMotiveToSong");
         operation.resultType = int;
        operations["insertMotiveToSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteMotiveForSong");
         operation.resultType = int;
        operations["deleteMotiveForSong"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMelContextsForElement");
         operation.resultElementType = valueObjects.ContextsForElement;
        operations["getMelContextsForElement"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNews");
         operation.resultElementType = valueObjects.News;
        operations["getNews"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewsItem");
         operation.resultElementType = valueObjects.News;
        operations["getNewsItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateNewsItem");
         operation.resultType = int;
        operations["updateNewsItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewsItem");
         operation.resultType = int;
        operations["createNewsItem"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.convertParametersHandler = com.adobe.serializers.utility.TypeUtility.convertCFAMFParametersHandler;
        _serviceControl.source = "KodalyNew.data.kodaly";
        _serviceControl.endpoint = "http://johncage.org/flex2gateway/";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ColdFusion";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getTitles' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTitles() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTitles");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSongDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSongDetails(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSongDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTitlesForCBO' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTitlesForCBO() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTitlesForCBO");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getStates' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getStates() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getStates");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRegions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRegions() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRegions");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEthnicity' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEthnicity() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEthnicity");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNotes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNotes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNotes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getScales' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getScales() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getScales");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRange' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRange() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRange");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMeters' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMeters() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMeters");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getForms' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getForms() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getForms");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFormType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFormType() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFormType");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getStartingPitch' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getStartingPitch() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getStartingPitch");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMelodicContextsForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMelodicContextsForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMelodicContextsForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRythmicContextsForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRythmicContextsForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRythmicContextsForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMelodicElements' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMelodicElements() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMelodicElements");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMelodicContexts' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMelodicContexts() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMelodicContexts");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRythmicContexts' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRythmicContexts() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRythmicContexts");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertMelodicContext' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertMelodicContext(MelodicContext:valueObjects.MelodicContext) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertMelodicContext");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(MelodicContext) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteMelodicContextForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteMelodicContextForSong(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteMelodicContextForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertRythmicContext' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertRythmicContext(rythmicContext:valueObjects.RhythmicContext) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertRythmicContext");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(rythmicContext) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteRythmicContextForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteRythmicContextForSong(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteRythmicContextForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSongTypesForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSongTypesForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSongTypesForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSongTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSongTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSongTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertSongTypeForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertSongTypeForSong(songTypeRecord:valueObjects.SongTypesForSong) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertSongTypeForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(songTypeRecord) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteSongTypeForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteSongTypeForSong(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteSongTypeForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getGamesForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getGamesForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGamesForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getGameTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getGameTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGameTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedGameTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedGameTypes(gameTypeKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedGameTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(gameTypeKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertGameTypeForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertGameTypeForSong(gameTypeForSong:valueObjects.GameTypesForSong) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertGameTypeForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(gameTypeForSong) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteGameTypeForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteGameTypeForSong(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteGameTypeForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFigures' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFigures() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFigures");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getFiguresForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getFiguresForSong(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getFiguresForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addFigureToSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addFigureToSong(figuresForSong:valueObjects.FiguresForSong) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addFigureToSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(figuresForSong) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteFigureFromSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteFigureFromSong(Figure_Title_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteFigureFromSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(Figure_Title_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPartWorkForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPartWorkForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPartWorkForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPartWorkNames' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPartWorkNames() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPartWorkNames");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertPartWorkForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertPartWorkForSong(partWorkForSong:valueObjects.PartWorkForSong) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertPartWorkForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(partWorkForSong) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deletePartWorkForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deletePartWorkForSong(tableID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deletePartWorkForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(tableID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSubjectsForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSubjectsForSong(titleKey:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSubjectsForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(titleKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSubjectHeading' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSubjectHeading() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSubjectHeading");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedSubjects' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedSubjects(mainSubject:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedSubjects");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mainSubject) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewSubject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewSubject(subjectForSong:valueObjects.SubjectsForSong) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewSubject");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(subjectForSong) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteSubjectFromSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteSubjectFromSong(ID_Title_Subject:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteSubjectFromSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID_Title_Subject) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewSong(SongDetails:valueObjects.SongDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SongDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateSong(SongDetails:valueObjects.SongDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SongDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteSong(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMotivesForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMotivesForSong(title_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMotivesForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(title_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertMotiveToSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertMotiveToSong(motive:valueObjects.Motives) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertMotiveToSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(motive) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteMotiveForSong' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteMotiveForSong(motive:valueObjects.Motives) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteMotiveForSong");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(motive) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMelContextsForElement' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMelContextsForElement(element:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMelContextsForElement");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(element) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNews' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNews() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNews");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewsItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewsItem(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewsItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateNewsItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateNewsItem(newsItem:valueObjects.News) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateNewsItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newsItem) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewsItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewsItem(newsItem:valueObjects.News) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewsItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newsItem) ;
        return _internal_token;
    }
     
}

}
