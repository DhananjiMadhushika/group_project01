   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   3    -Student_Management_System.Views.StudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  StudentWindow��5
   	   $	��500��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������  � 
ResizeMode$ NoResize=�5   	   $��18(�5   	    � DataContext 5      A   ;Student_Management_System.ViewModels.StudentWindowViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� ���#0E256B$��0��6&    �� CornerRadius$ 	15 15 0 0��63   ._�5      � $��0��6    � ColumnDefinitions 5      �� 5       $
��200* �6'   �� 5!      $
��500* �6'   �� 5"      $	��30* �6'   .+�5%      �� $��
44,0,-22,0q�6   	 �� Orientation$	 
Horizontal=�61   $��0��6J   .+�5&      �� $��\Images\logo1.png��6   $��88��67   $	��108��6C   5)      �� 5*      $��1��6   .+�5+      �� $��Student Records��6    
�������$��35(�6J   $
��Bold"�6X   
 �� TextAlignment$
 Center=�5,      $��	5 15 0 10q�62   $	��525��6E   5-      �� 5.      $��2��6   .+�5/      �� $��16��50      $��30��51      $��Right=�52      $��	0 13 14 0q�53       J� Opacity$	 0.8Q�54      
������� � Cursor$
 Hand��55   ,   ��56      �� *Close1Command+��57      �� 58       �� 
TargetType" ��6.   .R�59   "   �� ._�5:   &   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6>   $��25��5;   :   $��25��5<   :   $��Center=�5=   :   $��Center=�5>   :   5?   #   5@      5C      5E      5F      5G      � 5H   
   $��1��6    5I      �� 5J      $	��200 �6#   �� 5K      $
��121* �6#   �� 5L      $	��29* �6#    5P      �� 5Q      $
��auto �6    �� 5R      $��* �6    .+�5U      �� $��1��6   ���#0E256B$ 0 0 0 15��68   ._�5V      ]� .+�5Y      �� $��25 10 25 10q�6    $	��Top=�65   $	��0.8��6J   ���#7e5fdc6W   �� 5\      $	��Top=�6!   .+�5^      ��    
menuButton#��[  6!   $��50��6k   ��6E   �� *AddStudentCommand+.��5_      �� $	 
Horizontal=�6)   .+�5`   "   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ AccountPlus=�68     menuButtonIcon#��[ 6K   
��� ���$��25��6�   $��25��6�   �� 5a   "   $��New Students��6,   $��25��6@   $	��100��6L   5b      5c      �� 5e      #��[  6!   $��50��6l   ��6E   �� *EditStudentCommand+.��5f      �� $	 
Horizontal=�6)   .+�5g   "     $ AccountEdit=�68   #��[ 6K   
��� ���$��25��6�   $��25��6�   �� 5h   "   $��Edit Students��6,   $��94��6A   $��25��6L   5i      5j      �� 5l      #��[  6!   $��50��6g   ��6E   �� *DeleteCommand+.��5m      �� $	 
Horizontal=�6)   .+�5n   "     $ Delete=�68   #��[ 6F   
��� ���$��22��6�   $��19��6�   �� 5o   "   $��Delete Students��6,   $��25��6C   $	��101��6O   5p      5q      �� 5s      #��[  6!   $��50��6j   ��6E   �� *AddModuleCommand+.��5t      �� $	 
Horizontal=�6)   .+�5u   "     $
 Book=�68   #��[ 6D   
��� ���$��25��6~   $��16��6�   �� 5v   "   $��Registered Module��6,   $��25��6E   5w      5x      �� 5z      #��[  6!   $��50��6i   ��6E   �� *AddGradeCommand+.��5{      �� $	 
Horizontal=�6)   .+�5|   "     $	 Cup=�68   #��[ 6C   
��� ���$��23��6}   $��18��6�   �� 5}   "   $��Add Results��6,   $	��109��6?   $��25��6K   5~      5      �� 5�      #��[  6!   $��50��6k   ��6E   �� *ShowResultCommand+.��5�      �� $	 
Horizontal=�6)   .+�5�   "     $ Receipt=�68   #��[ 6G   
��� ���$��27��6�   $��18��6�   �� 5�   "   $��View Results��6,   5�      5�      5�      5�      5�      �� 5�      $��1��6   $��1��6(   $��2��65   ��6I   �� *ListofStudent+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedStudent+ �� View 5�      �� 5�      P�5�      �� 5�       �� Width$	 130��6-   $��Reg.No��69    �� DisplayMemberBinding 6I   �� *RegNo+�� 5�      $	 100��6-   $��
First Name��69    6M   �� *	FirstName+�� 5�      $	 100��6-   $��	Last Name��69    6L   �� *
LastName+�� 5�      $	 110��6-   $��Address��69    6J   �� *	Address+�� 5�      $	 150��6-   $��Telephone.No��69    6O   �� *TelephoneNo+5�      5�      5�      5�      5�      