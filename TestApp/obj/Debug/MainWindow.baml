   M S B A M L   `   `   `  ����B  >TestApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TestAppTestApp  5   	       TestApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TestApp     5   	     � Title$  HYSYS VMGSim Converter��5   	   $	��600��6(   $	��600��65    � WindowStyle$ ThreeDBorderWindow=�6A    � Icon$ VMG.ico��5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��100 �6   �� 5      $��2 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o�  o� 
IsMainMenu . $��3��6!   .@�5      m� $��_File��6   m� 5      $��_Edit��6   m� 5      $��_View��6   m� 5      $��_Window��6   m� 5      $��_Help��6   5       �� 5!   
   $��Input Path :��6   $��1��6(   $��0��65   �� 5"   
   -   5         ��Name$ txtInputPath��5"      $��1��6(   $��1��65   $	��400��6E   �� 5#   
   $��Output Path :��6   $��2��6)   $��0��66   �� 5$   
   -   5        $ txtOutputPath��5$      $��2��6)   $��1��66   $	��400��6F   �� 5%   
   $��Report Path :��6   $��3��6)   $��0��66   �� 5&   
   -   5        $ txtReportPath��5&      $��3��6)   $��1��66   $	��400��6F   �� 5'   
   $��Selected Files :��6   $��4��6,   $��0��69   �� 5(   
   -   5        $ InputFileList��5(      $��4��6)   $��1��66   ��.  �� 
IsReadOnly . $��Stretch=�6~   �� 5)   
   -   5         ��Name$ btnBrowseInputFile��5)      $
��..  ��6-   $��4��6<   $��2��6J   $	��Top=�6x   $
��Left=�6�   $��20��6�   �� 5*   
   -   5        $ btnBrowseOutputFolder��5*      $
��..  ��61   $��2��6@   $��2��6N   $
��Left=�6|   �� 5+   
   -   5        $ btnBrowseReportFolder��5+      $
��..  ��61   $��3��6@   $��2��6N   $
��Left=�6|   �� 5,   
   $��Logs :��6   $��6��6"   $��0��6/   �� 5-   
   $��5��6   $��1��5.      $��Stretch=�5/      $��Stretch=�50      
�������	 �� ShowsPreview	 . $��2��53      {�.  6$   �� 56   
   -   5        $ txtLogs��56      $��6��6#   $��1��60   ��.  . $��Stretch=�6x   57      59      