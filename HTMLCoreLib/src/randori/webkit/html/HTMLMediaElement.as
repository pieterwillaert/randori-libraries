
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/html/HTMLMediaElement.idl

  PLEASE DO *NOT* MODIFY THIS FILE! This file will be overridden next generation. If you need changes:
  - Regenerate the project with the newest IDL files.
  - or modify the WebIDLParser tool itself.

********************************************************************************************************

  Copyright (C) 2013 Sebastian Loncar, Web: http://loncar.de
  Copyright (C) 2009 Apple Inc. All Rights Reserved.

  Adapted to create Actionscript 3 classes by Roland Zwaga (roland@stackandheap.com) for the Randori
  framework for large enterprise Javascript applications.

  MIT License:

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
  associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute,
  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial
  portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
  NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*******************************************************************************************************/


package randori.webkit.html
{


[JavaScript(export="false", nativecondition="VIDEO", name="HTMLMediaElement")]
[JavaScriptConstructor(factoryMethod="document.createElement('media')")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 *  @see randori.webkit.html.HTMLElement
 */
public class HTMLMediaElement extends HTMLElement
{
	/**
	*  Creates a new <code>HTMLMediaElement</code> instance.
	*/
	public function HTMLMediaElement() {super();}

	/**
	*  @see randori.webkit.html.MediaError
	*/
	public function get error():MediaError { return undefined; }

	public function get src():String { return undefined; }
	public function set src(value:String):void { }

	public function get currentSrc():String { return undefined; }
	public static const NETWORK_EMPTY:uint = 0;
	public static const NETWORK_IDLE:uint = 1;
	public static const NETWORK_LOADING:uint = 2;
	public static const NETWORK_NO_SOURCE:uint = 3;

	public function get networkState():uint { return undefined; }

	public function get preload():String { return undefined; }
	public function set preload(value:String):void { }

	/**
	*  @see randori.webkit.html.TimeRanges
	*/
	public function get buffered():TimeRanges { return undefined; }
	public function load():void {}
	/**
	*  @param type (optional argument, default value is <code>undefined</code>)
	*  @return A <code>String</code> instance.
	*/
	public function canPlayType(type:String=undefined):String { return undefined;}
	public static const HAVE_NOTHING:uint = 0;
	public static const HAVE_METADATA:uint = 1;
	public static const HAVE_CURRENT_DATA:uint = 2;
	public static const HAVE_FUTURE_DATA:uint = 3;
	public static const HAVE_ENOUGH_DATA:uint = 4;

	public function get readyState():uint { return undefined; }

	public function get seeking():Boolean { return undefined; }

	public function get currentTime():Number { return undefined; }
	public function set currentTime(value:Number):void { }

	public function get initialTime():Number { return undefined; }

	public function get startTime():Number { return undefined; }

	public function get duration():Number { return undefined; }

	public function get paused():Boolean { return undefined; }

	public function get defaultPlaybackRate():Number { return undefined; }
	public function set defaultPlaybackRate(value:Number):void { }

	public function get playbackRate():Number { return undefined; }
	public function set playbackRate(value:Number):void { }

	/**
	*  @see randori.webkit.html.TimeRanges
	*/
	public function get played():TimeRanges { return undefined; }

	/**
	*  @see randori.webkit.html.TimeRanges
	*/
	public function get seekable():TimeRanges { return undefined; }

	public function get ended():Boolean { return undefined; }

	public function get autoplay():Boolean { return undefined; }
	public function set autoplay(value:Boolean):void { }

	public function get loop():Boolean { return undefined; }
	public function set loop(value:Boolean):void { }
	public function play():void {}
	public function pause():void {}

	public function get controls():Boolean { return undefined; }
	public function set controls(value:Boolean):void { }

	public function get volume():Number { return undefined; }
	public function set volume(value:Number):void { }

	public function get muted():Boolean { return undefined; }
	public function set muted(value:Boolean):void { }

	public function get defaultMuted():Boolean { return undefined; }
	public function set defaultMuted(value:Boolean):void { }

	public function get mediaGroup():String { return undefined; }
	public function set mediaGroup(value:String):void { }

	/**
	*  @see randori.webkit.html.MediaController
	*/
	public function get controller():MediaController { return undefined; }
	public function set controller(value:MediaController):void { }
}

}