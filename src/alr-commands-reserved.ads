package Alr.Commands.Reserved is

   type Command is new Commands.Command with null record;
   
   overriding procedure Execute (Cmd : in out Command);
   
   overriding procedure Setup_Switches (Cmd    : in out Command; 
                                        Config : in out GNAT.Command_Line.Command_Line_Configuration) is null;
   
   overriding function Short_Description (Cmd : Command) return String is
     ("Reserved for future use");
   
   overriding function Usage_One_Liner (Cmd : Command) return String is ("");

end Alr.Commands.Reserved;
