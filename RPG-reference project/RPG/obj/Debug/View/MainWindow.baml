   M S B A M L   `   `   `  ����C  ?RPGModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:RPGModel;assembly=RPGModelRPGModel  5   	   > :RPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RPG.ViewRPG.View 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	      RPG.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :Model(clr-namespace:RPGModel;assembly=RPGModel     5   	   'Viewclr-namespace:RPG.View     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$	 RPG��5	   	   $	��697��6   $	��616��6"    � DataContext 5   	   ��    Locator �� Source# [   �� Path$
 Main� � 	Resources 5       �� DataType   RPGModel.Tile  RPG.View.TileUserControl   RPGModel.Entity   RPG.View.EntityUserControl   RPGModel.PlayerEntity&   RPG.View.PlayerEntityUserControl   RPGModel.TriggerEntity'  !RPG.View.TriggerEntityUserControl��%�  (��       5      *, +)(�� L     5      *, +)(�� �     5      *, +)(�� �     5      *, +)�� 5   
   "  6   .R�5      �� .+�5        5      5      �� 5   
   "  6   .R�5      �� .+�5        5      5      �� 5   
   "  6   .R�5      �� .+�5        5      5      �� 5   
   "  6   .R�5      �� .+�5        5      5      5        J� CommandBindings 5#      )	  #System.Windows.Input.CommandBinding	  5$   
   -   5         	  Command$ ApplicationCommands.Close��5$      5&      .��5*      ]� .+�5+   
   � $��
0,18,0,-18q�6   .+�5,      �� ��6   �� *map+�� 5-      ��6   �� *nextLevelTrigger+�� 5.      ��6   �� *
triggers+�� 5/      ��6   �� *
monsters+�� 50      ��6   �� *items+�� 51      ��6   �� *player+52      o� 54   
   $	��Top=�6   .@�55      m� $
��File��6   .@�56      m� $��New Game��6   	 m� Command	 6-   �� *StartGameCommand+
 m� CommandParameter
 57      ��61   1��6>   58      m� 59      $��	Save Game��6   .@�5:      m� $��Slot 1��6   $
 1��6S   	 6/   �� *SaveGameCommand+6S   m� 5;      $��Slot 2��6   $
 2��6S   	 6/   �� *SaveGameCommand+6S   m� 5<      $��Slot 3��6   $
 3��6S   	 6/   �� *SaveGameCommand+6S   m� 5=      $��Slot 4��6   $
 4��6S   	 6/   �� *SaveGameCommand+6S   m� 5>      $��Slot 5��6   $
 5��6S   	 6/   �� *SaveGameCommand+6S   5?      m� 5@      $��	Load Game��6   .@�5A      m� $��Slot 1��6   	 6/   �� *StartGameCommand+
 5B      ��65   -1��6C   5C      m� 5E      $��Slot 2��6   	 6/   �� *StartGameCommand+
 5F      ��65   -2��6C   5G      m� 5I      $��Slot 3��6   	 6/   �� *StartGameCommand+
 5J      ��65   -3��6C   5K      m� 5M      $��Slot 4��6   	 6/   �� *StartGameCommand+
 5N      ��65   -4��6C   5O      m� 5Q      $��Slot 5��6   	 6/   �� *StartGameCommand+
 5R      ��65   -5��6C   5S      5T      �� 5U      m� 5V      $
��Undo��6   	 6)   �� *UndoCommand+m� 5W      $
��Redo��6   	 6)   �� *RedoCommand+�� 5X      m� 5Y      $��	Main Menu��6   	 6.   �� *StartGameCommand+
 5Z      ��61   0��6>   5[      �� 5\      m� 5]      $
��Exit��6   $	 ApplicationCommands.Close��6)   5^      5_      � 5a   
   $��Bottom=�6   $��40��6'   .+�5b      �� $��..\Sprites\Bar.png��6   �� 5c       �� Orientation$ 
Horizontal=�6   .+�5e      �� $��..\Sprites\Heart.png��6   �� 5f      $��50��67   $��30(�6B   ��6   �� *	player.hp+6B   �� 5g      $$��..\Sprites\Entities\item 2.png��6   �� 5h      $��50��6<   $��30(�6G   ��6   �� *player.defence+6G   5i      �� 5k      $ 
Horizontal=�6   $��Right=�62   .+�5l      �� $	��100��6;   $��30(�6G   ��6   �� *statusMessage+6G   �� 5m      $��50��6=   $��30(�6H   ��6   �� *monsterFocus.hp+6H   �� 5n      $!��..\Sprites\Monsterheart.png��6   5o      5p      � 5r   
   6   5s       J� InputBindings 5u      �� 5v   
   
 �� Key$
 Down��6   
   RPGModel.Entity+Direction 
  DOWN �� CommandParameter# Z 6K    �� Command 6!   �� *ArrowKeyActionCommand+6K   �� 5w   
   $ Up��6   	 
  UP# Z 6I    6   �� *ArrowKeyActionCommand+6I   �� 5x   
   $
 Left��6    
  LEFT# Z 6K    6!   �� *ArrowKeyActionCommand+6K   �� 5y   
   $ Right��6    
  RIGHT# Z 6L    6"   �� *ArrowKeyActionCommand+6L   �� 5z   
   $ Z��6    �� 	Modifiers$ Controlf�6    62   �� *UndoCommand+�� 5{   
   $ Y��6   $ Controlf�6    62   �� *RedoCommand+5~      