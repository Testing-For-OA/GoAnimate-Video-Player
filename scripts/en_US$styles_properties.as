package
{
   import mx.resources.ResourceBundle;
   
   public class en_US$styles_properties extends ResourceBundle
   {
       
      
      public function en_US$styles_properties()
      {
         super("en_US","styles");
      }
      
      override protected function getContent() : Object
      {
         var _loc1_:Object = {"unableToLoad":"Unable to load style({0}): {1}."};
         return _loc1_;
      }
   }
}
