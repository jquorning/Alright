with AAA.Strings;

with Alire.Utils.Switches; use Alire.Utils.Switches;

package Alire.Utils.GNAT_Switches
with Preelaborate
is

   pragma Style_Checks ("M120");

   GNAT_Optimize_Performance                  : constant Switch := "-O3";
   GNAT_Optimize_Debug                        : constant Switch := "-Og";
   GNAT_Optimize_Size                         : constant Switch := "-Os";
   GNAT_Enable_Inlining                       : constant Switch := "-gnatn";
   GNAT_Asserts_And_Contracts                 : constant Switch := "-gnata";
   GNAT_Debug_Info                            : constant Switch := "-g";
   GNAT_Supress_Runtime_Check                 : constant Switch := "-gnatp";
   GNAT_Enable_Overflow_Check                 : constant Switch := "-gnato";
   GNAT_Disable_Warn_No_Exception_Propagation : constant Switch := "-gnatw.X";
   GNAT_Dont_Quit                             : constant Switch := "-gnatQ";
   GNAT_All_Warnings                          : constant Switch := "-gnatwa";
   GNAT_All_Validity_Checks                   : constant Switch := "-gnatVa";
   GNAT_Warnings_As_Errors                    : constant Switch := "-gnatwe";
end Alire.Utils.GNAT_Switches;
