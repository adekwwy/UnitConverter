   M S B A M L   `   `   `  ����T  PUnitConverterZad2.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:UnitConverterZad2.DesktopUnitConverterZad2.Desktop  5   	   *    $UnitConverterZad2.Desktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:UnitConverterZad2.Desktop     5   	     � Title$  Konwenter jednostek��5   	   $	��450��6%   $	��800��62   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $%��            Konwerter jednostek��6   $��	10,10,0,0q�6I   $	��Top=�6\   $��71��6t   $	��774��6�   $��48(�6�   $
��Left=�6�   �� 5   
   -   5        $ label1��5      $��Liczba do konwersji��6    $
��Left=�6>   $��38��6Y   $��	10,86,0,0q�6e   $	��Top=�6x   $	��160��6�   $��16(�6�   �� 5   
   -   5         ��Name$ ValueTextBox��5      $
��Left=�6(   $��38��6C   $��
170,86,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6x   $	��134��6�   �� 5   
   -   5        $ label3��5      $��Jednostak Z��6    $
��Left=�66   $��38��6Q   $��
10,173,0,0q�6]   $	��Top=�6q   $	��160��6�   $��16(�6�    J� IsHitTestVisible .  6�   �� 5   
   -   5        $ label4��5      $��Jednostka Do��6    $
��Left=�67   $��38��6R   $��
10,211,0,0q�6^   $	��Top=�6r   $	��160��6�   $��16(�6�   �� 5   
   -   5         ��Name$ unitFromComboBox��5      $
��Left=�6-   $��33��6H   $��170,173,0,0q�6T   $	��Top=�6i   $	��134��6�   {�.  6�   �� 5   
   -   5        $ unitToComboBox��5      $
��Left=�6+   $��33��6F   $��170,211,0,0q�6R   $	��Top=�6g   $	��134��6   {�.  6�   �� 5   
   -   5         ��Name$ ConvertButton��5      $��	Konwertuj��6(   $
��Left=�6<   $��33��6W   $��170,249,0,0q�6c   $	��Top=�6x   $	��134��6�   6�   �� 5   
   -	   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��33��6B   $��170,288,0,0q�6N   $
��Wrap=�6c   $��0��6w   $	��Top=�6�   $	��134��6�    �� TextAlignment$ Center=�6�   �� 5   
   -
   5        $ label2��5      $��Rodzaj Konwersji��6    $
��Left=�6;   $��38��6V   $��
10,129,0,0q�6b   $	��Top=�6v   $	��160��6�   $��16(�6�   �� 5   
   -   5        $ conventersComboBox��5      $
��Left=�6/   $��38��6J   $��170,129,0,0q�6V   $	��Top=�6k   $	��134��6�   $	 �� IsSynchronizedWithCurrentItem$	 FalseY�6�   6�   5      5      