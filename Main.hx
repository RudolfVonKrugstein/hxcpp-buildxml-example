package;


@:buildXml("
           <files id='haxe'>
             <compilerflag value='-I../include'/>
           </files>
           <files id='__lib__'>
             <compilerflag value='-I../include'/>
           </files>
")

@:include("cppclass.h")
@:native("CppClass")
extern class CppClass {
  public function new();
}

class Main {
  public static function main(){
    var cppClass = new CppClass();
  }
}
