   M S B A M L   `   `   `  ����  KinectServer    KinectServer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��409��6   $��729.3��6*   .��5      � $	��500��6   $	��300��6   $��41,25,211,53q�6$    � ColumnDefinitions 5   
   �� 5      $	��77* �6   �� 5      $
��173* �6   .+�5
   
   �� -   5         ��Name$ 	MainImage��5
      $��Center=�6#   $	��300��6@   $��	-4,-1,4,1q�6M   $��Center=�6`   $	��500��6{    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.23Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ cameraAngleSlider��5      $��Center=�6,   $��169,116,2,0q�6I   $	��175��6^   $ 0.411,1.541&�6j   $��17��6�   $	��Top=�6�   
���   �$��1��6�   ���	#FF343434 � SmallChange$ 5Q�6�    � Minimum$	 -25Q�6�    �� IsDirectionReversed . 	 �� IsSnapToTickEnabled	 . 
 � Maximum$
 25Q�6c   � LargeChange$ 5Q�6�   �� TickFrequency$ 5Q�6�  ��6p  Z� z�5      V� 5      .~�5      �� �� 5      �� 5      $ 90Q�6&   T� 5      5      5      5      5      