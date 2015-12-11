package loader;

import msignal.Signal.Signal1;

/**
    UrlLoader provides loading images from json
*/
class UrlLoader {

// Arrived signal
    public var responseArrived = new Signal1(String);
    var _url: String;

// Constructor
    public function new(url:String) {
        _url = url;
    }

// Get images from url (json)
    public function getImages(){
        var response = new haxe.Http(_url);
        response.onError = js.Browser.alert;
        response.onData = onData;
        response.request(false);
    }

// handle response from url and we have to call dispatch on responseArrived(signal)
    function onData(data: String){
        responseArrived.dispatch(data);
    }
}
