   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	   -   5        $��Century Gothic)�5   	   $��14(�5	   	     � Title$  Text Editor gold edition��5
   	   $	��450��6*   $	��800��67    � Icon$ Resources/Briefcase.ico��5   	   
������.��5      � $��0,10,0,0q�6   .+�5   
   o� 
����ح�$	��Top=�5      $
��Left=�6'   $��Century Gothic)�5      $��14(�6+   .@�5      m� $
��File��6   
�������.@�5      m� -   5         m�Name$ 	NewButton��5      $	��New��6.   6;   m� 5      -   5        $ 
OpenButton��5      $��Open...��6/   6@   m� 5      -   5        $ 
SaveButton��5      $
��Save��6/   6=   m� 5      -   5        $ SaveAsButton��5      $��
Save as...��61   6E   5      m� 5      $
��Edit��6   
�������.@�5      m� $	��Cut��6    m� Command$ ApplicationCommands.Cut��6(   m� 5      $
��Copy��6   $ ApplicationCommands.Copy��6)   m� 5      $��Paste��6   $ ApplicationCommands.Paste��6*   5      5      � 5   
   $��15 15 15 10q�6    � RowDefinitions 5      �� 5       $��10 �6    �� 5!      $��0.15* �6    �� 5"      $
��0.1* �6    �� 5#      $��* �6    �� 5$      $
��0.1* �6    .+�5(      �� $��1��6   $��Custom Text Editor��6%   $��30(�6@   $��Center=�5)      $
��Left=�6/   $��Century Gothic)�5*      $��Italic$�60    J� RenderTransformOrigin$ 0.5,0.5&�6C   z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/      T� 50       T� X$ 20Q�6-   51      53      c� 55      $��2��6   $��30��6#   
�������.@�56      �� -   5         � ToolTip$	 New��56      .��57      �� $��Resources/New.png��6   58      �� 59      -   5        $ Open...��59      .��5:      �� $��Resources/Open.png��6   5;      �� 5<      -   5        $
 Save��5<      {�6(   ��  �� ElementName$ 
SaveButton��	 �� Path$	 	IsEnabled�.��5=      �� $��Resources/Save.png��6   5>      �� 5?      -	   5        $ Save as��5?      {�6+   �� $ SaveAsButton��$	 	IsEnabled�.��5@      �� $��Resources/Save as.png��6   5A      �� 5B      $	 Cut��6   $��ApplicationCommands.Cut��6'   .��5C      �� $��Resources/Cut.png��6   5D      �� 5E      $
 Copy��6   $��ApplicationCommands.Copy��6(   .��5F      �� $��Resources/Copy.png��6   5G      �� 5H      $ Paste��6   $��ApplicationCommands.Paste��6)   .��5I      �� $��Resources/Paste.png��6   5J      5K      �� 5N      -
   5        
 ��Name$

 Text��5N   #   $��3��6    �� TextWrapping$
 Wrap=�5O       J� 	AllowDrop . $��2��5P   1    �� AcceptsReturn . 5S      �� 5U      $��4��6   ��5V      �� 5W      .R�5X      �  � ColumnDefinitions 5Y      �� 5Z   "   $
��Auto �63   $	��150��6@   �� 5[   "   $
��Auto �63   �� 5\   "   $��* �63   5_      5`      .@�5b      �� .��5c      �� -   5         ��Name$ FileName��5c       $��File Name: ��62   5d      �� 5e      $��1��6   �� 5f      $��2��6    .��5g      �� -   5        $ Cursor��5g       $��Line: 1, Col: 1��60   5h      5j      5l      5m      5o      