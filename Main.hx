package;


@:buildXml("
<include name='${haxelib:hxcpp_buildxml_example}/BuildFile.xml'/>
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
