   M S B A M L   `   `   `  ���� C  ?RPGModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:RPGModel;assembly=RPGModelRPGModel  > :RPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RPG.ViewRPG.View O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem    RPG.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :Model(clr-namespace:RPGModel;assembly=RPGModel     'Viewclr-namespace:RPG.View     6sys&clr-namespace:System;assembly=mscorlib       � 
ResizeMode$  NoResize=� � Title$	 RPG��$	��697��$	��616�� � DataContext ��    Locator �� Source# [   �� Path$
 Main� � 	Resources  �� DataType   RPGModel.Tile  RPG.View.TileUserControl   RPGModel.Entity   RPG.View.EntityUserControl   RPGModel.PlayerEntity&   RPG.View.PlayerEntityUserControl   RPGModel.TriggerEntity'  !RPG.View.TriggerEntityUserControl��%�   (��       *, +)(��      *, +)(�� 4     *, +)(�� N     *, +)�� "  .R��� .+�  �� "  .R��� .+�  �� "  .R��� .+�  �� "  .R��� .+�   J� CommandBindings )	  #System.Windows.Input.CommandBinding	  -    	  Command$ ApplicationCommands.Close��.��]� .+�� $��
0,18,0,-18q�.+��� ���� *map+�� ���� *nextLevelTrigger+�� ���� *
triggers+�� ���� *
monsters+�� ���� *items+�� ���� *player+o� $	��Top=�.@�m� $
��File��.@�m� $��New Game��	 m� Command	 �� *StartGameCommand+
 m� CommandParameter
 ��1��m� $��	Save Game��.@�m� $��Slot 1��$
 1��	 �� *SaveGameCommand+m� $��Slot 2��$
 2��	 �� *SaveGameCommand+m� $��Slot 3��$
 3��	 �� *SaveGameCommand+m� $��Slot 4��$
 4��	 �� *SaveGameCommand+m� $��Slot 5��$
 5��	 �� *SaveGameCommand+m� $��	Load Game��.@�m� $��Slot 1��	 �� *StartGameCommand+
 ��-1��m� $��Slot 2��	 �� *StartGameCommand+
 ��-2��m� $��Slot 3��	 �� *StartGameCommand+
 ��-3��m� $��Slot 4��	 �� *StartGameCommand+
 ��-4��m� $��Slot 5��	 �� *StartGameCommand+
 ��-5���� m� $
��Undo��	 �� *UndoCommand+m� $
��Redo��	 �� *RedoCommand+�� m� $��	Main Menu��	 �� *StartGameCommand+
 ��0���� m� $
��Exit��$	 ApplicationCommands.Close��� $��Bottom=�$��40��.+��� $��..\Sprites\Bar.png����  �� Orientation$ 
Horizontal=�.+��� $��..\Sprites\Heart.png���� $��50��$��30(����� *	player.hp+�� $$��..\Sprites\Entities\item 2.png���� $��50��$��30(����� *player.defence+�� $ 
Horizontal=�$��Right=�.+��� $	��100��$��30(����� *statusMessage+�� $��50��$��30(����� *monsterFocus.hp+�� $!��..\Sprites\Monsterheart.png���  J� InputBindings �� 
 �� Key$
 Down��
   RPGModel.Entity+Direction 
  DOWN �� CommandParameter# Z  �� Command �� *ArrowKeyActionCommand+�� $ Up��	 
  UP# Z  �� *ArrowKeyActionCommand+�� $
 Left�� 
  LEFT# Z  �� *ArrowKeyActionCommand+�� $ Right�� 
  RIGHT# Z  �� *ArrowKeyActionCommand+�� $ Z�� �� 	Modifiers$ Controlf� �� *UndoCommand+�� $ Y��$ Controlf� �� *RedoCommand+