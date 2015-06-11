package contexts;

import minject.Injector;
import dispatcher.ActionsDispatcher;

class Context{

  private var _injector:Injector;

  public function new(injector):Void{
    _injector = injector;
    _initialize();
  }

  private function _initialize():Void{
    _injector.mapClass(ActionsDispatcher, ActionsDispatcher);
    trace("context initialized");
  }
}
