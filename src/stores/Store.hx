package stores;

import dispatcher.ActionsDispatcher;

class Store {

  @inject
  public var actionDispatcher:ActionsDispatcher;

  public function new(){

  }

  @post public function initialize():Void{
    actionDispatcher.test();
  }
}
