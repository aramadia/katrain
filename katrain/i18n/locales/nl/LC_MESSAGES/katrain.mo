��    r      �      <      <     =     O     h     �     �     �     �     �     �     �     �  
             ,     :     Q     ^     m     �     �     �     �     �  	   �  
   �     �     �  
   	  	   	     	     '	     6	  	   D	     N	     [	     j	     v	     �	     �	     �	     �	     �	     �	     �	     �	     	
     
     #
  
   4
     ?
     O
     ]
     o
     ~
     �
     �
     �
     �
     �
  
   �
     �
  
                   !     0     @     H     T     k     �     �  
   �     �     �     �     �     �     �     �     �       	     	        )     6  	   G     Q     _     l          �     �  	   �     �     �     �     �     �     �     
          $     1     >  	   G  
   Q  	   \     f     r     �     �     �  o   �     $     6  S   O  O   �  (   �          ;     D  '   a  /   �  :   �     �  /     ,   3     `     z     �     �  &   �  x   �  �   S  �   �     �  �   �     x          �     �     �     �     �     �     �  
   �  z   �  V   s  �   �  �   �  �   X  �   0  �   �  ;  �  �   �  �   �     C     J     S  
   Z     e     q  	     "   �     �  
   �     �     �     �  	     !     
   .     9     B     G     P     U     n     �     �     �  
   �     �     �     �     �  	   �     �  C   �     B     Q     V     c     o     ~  	   �     �     �  	   �     �     �     �     �  2   �     1     5     8     ;     B  (   H     q          �     �     �     �     �     �  
   �     �     �     �     �     �  E   �   Analyzing move... Copied SGF to clipboard. Engine died unexpectedly Failed to import from clipboard Failed to load SGF Info:AI thoughts Info:PV Info:best move Info:point loss Info:policy best Info:policy rank Info:score Info:teaching undo Info:top move Info:undo predicted PV Info:winrate New Game title No analysis available SGF Notes Hint SGF start message Starting Kata failed Starting default Kata failed aga ai-ponder ai:default ai:jigo ai:p:influence ai:p:local ai:p:pick ai:p:tenuki ai:p:territory ai:p:weighted ai:policy ai:scoreloss aihelp:default aihelp:jigo aihelp:p:influence aihelp:p:local aihelp:p:pick aihelp:p:tenuki aihelp:p:territory aihelp:p:weighted aihelp:policy aihelp:scoreloss ainame:default ainame:jigo ainame:policy ainame:scoreloss aistrategy analysis:aimove analysis:dots analysis:equalize analysis:extra analysis:nextmoves analysis:policy analysis:sweep analysis:territory analysis:topmoves avoids replaying board size board-game-end board-pass btn:Analysis btn:Play byoyomi length byoyomi periods chinese clear cache closedlabel:info&notes closedlabel:movestats closedlabel:scoregraph game:normal game:teach game:teaching gametype handicap handicap hint japanese komi korean menu:aisettings menu:clocksettings menu:lang menu:load menu:newgame menu:playersetup menu:save menu:settings menu:support menu:teachsettings new game non square board hint pass-button-text player:ai player:human player:type ruleset sgf written stats:pointsgained stats:pointslost stats:score stats:winrate strength:dan strength:kyu tab:info tab:notes tab:points tab:score tab:winrate timer settings undo-button-text update timer wait-before-equalize Language: Nederlands
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Analyzing move... Copied SGF to clipboard. Engine died unexpectedly without sending output, possibly due to out of memory: {e} Failed to import game from clipboard: {error}
Clipboard contents: {contents}... Failed to load SGF. Parse Error: {error} AI thought process: {thoughts} PV: {pv} Move was predicted best move Estimated point loss: {points_lost:.1f} Top policy move was {move} ({probability:.1%}). Move was #{rank} according to policy  ({probability:.2%}). Score: {score} Move was automatically undone in teaching mode. Predicted top move was {top_move} ({score}). Predicted follow-up: {pv} Win rate: {winrate} Setup New Game No analysis available Your SGF notes for this position here. Moves marked 'X' indicate the top move according to KataGo, those with a square are moves that lose less than 0.5 points Starting kata with command '{command}' failed with error {error}. Please make sure the 'katago' value under 'engine' in settings points to the correct KataGo executable. Starting KataGo with command '{command}' failed with error {error}. If on MacOS, see the manual on how to use brew to install katago first, and add it to your path or 'engine/katago' setting. American Go Association Rules This simply indicates the Engine status, going from green (idle) to orange (processing queries). It turns red when the engine has crashed or fails to start. KataGo KataJigo Influential Style Respond Locally Blinded Policy Tenuki Style Respond Locally Policy Weighted Policy Score Loss Full strength KataGo AI. Strength is mainly affected by `max_visits` and `model` in the general settings `engine` section. Will try to win by a set amount of points (default 0.5), without further restrictions. Picks moves biased above the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the edge more. Stops strategy after the 'endgame' fraction of the board is filled. Picks moves biased below the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the center more. Stops strategy after the 'endgame' fraction of the board is filled. Picks `pick_n + pick_frac * <number of legal moves>` at random and plays the best one. For `pick_frac=1` plays like the `Policy` AI. Plays top move if policy value is above `pick_override` to avoid obvious mistakes. Picks `pick_n + pick_frac * <number of legal moves>` weighted away from the last move and plays the best one. Plays top move if policy value is above `pick_override` to avoid obvious mistakes. Picks moves biased below the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the center more. Stops strategy after the 'endgame' fraction of the board is filled. Plays moves according to policy probability, with `weaken_fac` influencing how much more likely weaker moves are played. A high negative value plays like the `Policy` AI.`pick_override` determines when top move is chosen without randomness, and `lower_bound` determines the lower bound policy value that is allowed. Plays the top move from the policy network, without any reading. Strength is mainly affected by `model` in engine settings. The opening moves setting affects how many moves in the opening are more random. Plays moves that lead to more points lost with lower probability. Likely to play more varied/weaker with higher visits settings. KataGo KataJigo Policy Score Loss AI Strategy Force AI Move Show
Dots Equalize visits of potential moves Deeper analysis Next
Moves Policy
Moves Fast analysis of all moves Expected
Territory Top
Moves 'avoids replaying
identical games Board size game
end pass Analysis Play Time per Byo-yomi Period Number of Periods Chinese Rules Clear Cache Move Info & Notes Move Stats Score Graph Normal Game Teaching Game Teaching Game Game Type Handicap Note that handicaps above 9 are not supported on non-square boards. Japanese Rules Komi Korean Rules AI Settings Timer Settings Language Load Game New Game Player Setup Save Game General Settings Support or Contribute Teaching Game Settings Start New Game Use x:y (e.g. 19:9) to play on a non-square board. Pas AI AI Player Rules SGF with analysis written to {file_name} Points Gained Points Lost Estimated Score Win Rate d k Info Notes Point Loss Score Win Rate Adjust Timer Settings Undo Update Timer Settings Wait for initial analysis to complete before requesting a refinement. 