package dispatcher;

import actions.IAction;

class ActionsDispatcher{

  public function new(){

  }

  public function handleViewAction(_action:IAction):Void{
    trace(_action);
  }

  public function handleServerAction(_action:IAction):Void{
    trace(_action);
  }

  public function test():Void{
    trace("yes you can use the dispatcher");
  }
}
