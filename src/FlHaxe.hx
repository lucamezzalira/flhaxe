package;

import contexts.Context;
import minject.Injector;
import stores.Store;

class FlHaxe
{

  private var _injector:Injector;

  public function new()
  {
    _injector = new Injector();
    _initializeContext();

    /* ***** TEST ***** */

    var s:Store = new Store();
    _injector.injectInto(s);

    /* ***** TEST ***** */
  }

  private function _initializeContext():Void{
		var context:Context = new Context(_injector);
  }

  public static function main()
  {
    new FlHaxe();
  }
}
