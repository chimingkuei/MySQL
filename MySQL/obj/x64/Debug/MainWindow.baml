   M S B A M L   `   `   `  ����@  <MySQL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MySQLMySQL  5   	       MySQL.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   localclr-namespace:MySQL  5   	   -   5          � 
ResizeMode$  CanMinimize=�5
   	    � Title$ MySQL��5   	   $	��700��6   $
��1000��6$   ���	#FF3E6FB3 � WindowStartupLocation$ CenterScreen=�6H   .��5      � .+�5   
   �� -   5         ��Name$
 Logo��5      $
��Left=�6   $	��141��69   $��820,513,0,0q�6F   $	��Top=�6[   $	��159��6s   $��Icon/Database Client.png��6   �� 5   
   -   5         ��Name$	 Log��5      $
��Left=�6"   $	��172��6=   $��	5,485,0,0q�6J   $	��Top=�6]   $	��790��6u   ���	#FFE6F0FF � 	Resources 5       �� 
TargetType �� Property �� Value��%d  '��       'J� �     �� 5      " ��6   .�5      �� # �@��VerticalScrollBarVisibility$
 Auto=�6D   �� 5       � ��$ 0q�6/   �� 5       �@��
IsReadOnly . 63   �� 5       � ��$ Bottom=�67   5      �� 5      " J�6   .�5      ��  �@��Margin$ 0q�6/   �� 5       � ��$ 16(�61   5      5      .@�5      �� $��一般��6      BaseTabcontrol#��[  6"   .��5      �� -   5        	 ��Name$	 richTextBoxGeneral��5      ���	#FF43B5BF6:   5      �� 5      $��警告��6   #��[  6"   .��5      �� -   5        $	 richTextBoxWarning��5      ���	#FF43AABF6:   5       �� 5!      $��錯誤��6   #��[  6"   .��5"      �� -   5        $	 richTextBoxError��5"      ���	#FF43A0BF68   5#      �� 5$      $��除錯��6   #��[  6"   .��5%      �� -   5        $	 richTextBoxDebug��5%      ���	#FF4396BF68   5&      5'      �� 5(   
   $
��Left=�6   $��5,3,0,0q�60   $	��Top=�6A   $	��478��6Y   $	��978��6f   ���	#FFE6F0FF.@�5)      �� $��	主畫面��6   #��[  6#   .��5*      � .+�5+      �� -   5        
 ��Name$
 Show_Database��5+        
BaseButton#��[ 64   $��125,87,705,305q�6X   $��Show Database��6p   ���	#FF3E6FB3$��16(�6�   6�   �� 5,      -	   5        $
 Create_Database��5,      #��[ 66   $��125,164,705,228q�6Z   $��Create Database��6s   ���	#FF3E6FB3$��16(�6�   6�   �� 5-      -
   5         ��Name$ Create_Database_Name��5-        BaseTextBox#��[ 6<   $��285,166,494,231q�6a   $��16(�6z    �� TextAlignment$ Center=�6�   6�   �� 5.      -   5        $
 Delete_Database��5.      #��[ 66   $��125,241,705,151q�6Z   $��Delete Database��6s   ���	#FF3E6FB3$��16(�6�   6�   �� 5/      -   5        $ Delete_Database_Name��5/      #��[ 6<   $��285,244,494,154q�6a   $��16(�6z   $ Center=�6�   6�   �� 50      -   5        $
 
Show_Table��50      #��[ 61   $��574,92,256,300q�6U   $��
Show Table��6m   ���	#FF3E6FB3$��16(�6�   6�   51      52      �� 53      $��參數畫面��6   #��[  6$   .��54      � 56      57      58      59      5:      