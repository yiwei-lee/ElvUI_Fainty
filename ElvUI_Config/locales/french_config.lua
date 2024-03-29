-- French localization file for frFR.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "frFR");
if not L then return; end

-- *_DESC locales
L["AURAS_DESC"] = "Configure les icônes qui apparaissent près de la Minicarte."
L["BAGS_DESC"] = "Ajuster les paramètres des sacs pour ElvUI."
L["CHAT_DESC"] = "Ajuste les paramètres du Chat pour ElvUI."
L["DATATEXT_DESC"] = "Affiche à l'écran des textes d'informations."
L["ELVUI_DESC"] = "ElvUI est une interface de remplacement complète pour World of Warcraft"
L["NAMEPLATE_DESC"] = "Modifier la configuration des noms d'unités"
L["PANEL_DESC"] = "Ajuste la largeur et la hauteur des fenêtres de chat, cela ajuste aussi les sacs."
L["SKINS_DESC"] = "Ajuste les paramètres d'habillage."
L["TOGGLESKIN_DESC"] = "Active ou désactive l'habillage ElvUI des éléments ci-dessous."
L["TOOLTIP_DESC"] = "Configuration des Infobulles."
L["SEARCH_SYNTAX_DESC"] = [=[With the new addition of LibItemSearch, you now have access to much more advanced item searches. The following is a documentation of the search syntax. See the full explanation at: https://github.com/Jaliborc/LibItemSearch-1.2/wiki/Search-Syntax.

Specific Searching:
    • q:[quality] or quality:[quality]. For instance, q:epic will find all epic items.
    • l:[level], lvl:[level] or level:[level]. For example, l:30 will find all items with level 30.
    • t:[search], type:[search] or slot:[search]. For instance, t:weapon will find all weapons.
    • n:[name] or name:[name]. For instance, typing n:muffins will find all items with names containing "muffins".
    • s:[set] or set:[set]. For example, s:fire will find all items in equipment sets you have with names that start with fire.
    • tt:[search], tip:[search] or tooltip:[search]. For instance, tt:binds will find all items that can be bound to account, on equip, or on pickup.


Search Operators:
    • ! : Negates a search. For example, !q:epic will find all items that are NOT epic.
    • | : Joins two searches. Typing q:epic | t:weapon will find all items that are either epic OR weapons.
    • & : Intersects two searches. For instance, q:epic & t:weapon will find all items that are epic AND weapons
    • >, <, <=, => : Performs comparisons on numerical searches. For example, typing lvl: >30 will find all items with level HIGHER than 30.


The following search keywords can also be used:
    • soulbound, bound, bop : Bind on pickup items.
    • bou : Bind on use items.
    • boe : Bind on equip items.
    • boa : Bind on account items.
    • quest : Quest bound items.]=];
L["TEXT_FORMAT_DESC"] = [=[Entrer une séquence pour changer le format du texte.

Exemples:
[namecolor][name] [difficultycolor][smartlevel] [shortclassification]
[healthcolor][health:current-max]
[powercolor][power:current]

Formats de la Vie / des Ressources:
'current' - Quantité actuelle
'percent' - Quantité en pourcentage
'current-max' - Quantité actuelle maximale, n'affichera seulement la quantité maximale si la quantité actuelle est égale au maximum.
'current-percent' - Quantité actuelle suivie par quantité en pourcentage, n'affichera seulement la quantité maximale si la quantité actuelle est égale au maximum
'current-max-percent' -  Quantité actuelle, quantité maximale, suivie par quantité en pourcentage, n'affichera seulement la quantité maximale si la quantité actuelle est égale au maximum
'deficit' - Affiche la valeur du déficit, n'affichera rien si il n'y a pas de déficit

Format des Noms:
'name-short' - Nom limité à 10 charactères
'name-medium' - Nom limité à 15 charactères
'name-long' - Nom limité à 20 charactères

Pour désactiver, laisser le champs vide. Pour plus d'information, merci de visiter http://www.tukui.org]=];

--ActionBars
L["Action Paging"] = "Pagination d'action"
L["ActionBars"] = "Barres d'actions"
L["Alpha"] = "Alpha"
L["Anchor Point"] = "Point d'ancrage" --also in unitframes
L["Backdrop"] = "Fond"
L["Button Size"] = "Taille des boutons"
L["Button Spacing"] = "Espacement des boutons"
L["Buttons Per Row"] = "Boutons par ligne"
L["Buttons"] = "Boutons"
L["Change the alpha level of the frame."] = "Changer le niveau alpha de la fenêtre."
L["Color of the actionbutton when out of power (Mana, Rage, Focus, Holy Power)."] = "Couleur du bouton d'action quand il n'y a pas ressource (Mana, Rage, Focalisation, Puissance sacrée)."
L["Color of the actionbutton when out of range."] = "Couleur du bouton d'action quand hors de portée."
L["Color when the text is about to expire"] = "Couleur lorsque le texte est sur le point d'expirer."
L["Color when the text is in the days format."] = "Couleur quand le texte est exprimé en jours."
L["Color when the text is in the hours format."] = "Couleur quand le texte est exprimé en heure."
L["Color when the text is in the minutes format."] = "Couleur quand le texte est exprimé en minute."
L["Color when the text is in the seconds format."] = "Couleur quand le texte est exprimé en seconde."
L["Cooldown Text"] = "Texte temps de recharge"
L["Darken Inactive"] = "Foncé Inactif"
L["Days"] = "Jours"
L["Display bind names on action buttons."] = "Affiche les noms des raccourcis sur les boutons de la barre d'action."
L["Display cooldown text on anything with the cooldown spiral."] = "Affiche le temps de recharge au format numérique plutôt que la spirale d'origine."
L["Display macro names on action buttons."] = "Affiche les noms des macros sur les boutons dans la barre d'action."
L["Expiring"] = "Expiration"
L["Height Multiplier"] = "Multiplicateur hauteur"
L["Hours"] = "Heures"
L["Key Down"] = "Touche enfoncée"
L["Keybind Mode"] = "Mode raccourcis"
L["Keybind Text"] = "Texte des raccourcis"
L["Low Threshold"] = "Seuil minimal"
L["Macro Text"] = "Texte sur Macro"
L["Minutes"] = "Minutes"
L["Mouse Over"] = "Au survol"
L["Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop."] = "Multiplie la hauteur ou la largeur de l'arrière-plan par cette valeur. Très utile si vous souhaitez avoir une barre de plus en arrière-plan."
L["Out of Power"] = "Sans ressource"
L["Out of Range"] = "Hors de portée"
L["Restore Bar"] = "Restaurer la barre"
L["Restore the actionbars default settings"] = "Restaure la barre d'actions avec ses paramètres par défaut."
L["Seconds"] = "Secondes"
L["The amount of buttons to display per row."] = "Nombre de boutons à afficher par ligne."
L["The amount of buttons to display."] = "Nombre de boutons à afficher."
L["The button you must hold down in order to drag an ability to another action button."] = "Définir la touche qui doit être maintenue enfoncée pour pouvoir glisser une capacité sur un autre bouton d'action."
L["The first button anchors itself to this point on the bar."] = "Ancrage du premier bouton sur le point de la barre."
L["The size of the action buttons."] = "Taille des boutons d'action."
L["This setting will be updated upon changing stances."] = "Ce réglage sera activé lors d'un changement de posture"
L["Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red"] = "Seuil avant que le texte devienne rouge sous forme de décimal. Mettre -1 pour qu'il ne devienne jamais rouge."
L["Toggles the display of the actionbars backdrop."] = "Affiche ou non la couleur de fond de la barre d'action."
L["Visibility State"] = "État de visibilité"
L["Width Multiplier"] = "Multiplicateur largeur"
L[ [=[This works like a macro, you can run different situations to get the actionbar to page differently.
 Example: '[combat] 2;']=] ] = [=[Ceci fonctionne comme une macro, vous pouvez exécuter différentes situations pour avoir une pagination de la barre d'actions différente.
Exemple: '[combat] 2;']=]
L[ [=[This works like a macro, you can run different situations to get the actionbar to show/hide differently.
 Example: '[combat] show;hide']=] ] = [=[Ceci fonctionne comme une macro, vous pouvez exécuter différentes situations pour afficher ou masquer la barre d'actions différemment.
Exemple: '[combat] show;hide']=]

--Bags
L["Adjust the width of the bag frame."] = "Ajuster la largeur de la fenêtre du sac."
L["Adjust the width of the bank frame."] = "Ajuster la largeur de la fenêtre du sac de banque."
L["Align the width of the bag frame to fit inside the chat box."] = "Aligner la largeur de la fenêtre du sac pour s'adapter à l'intérieur de la zone de chat."
L["Align To Chat"] = "Aligner sur le Chat"
L["Ascending"] = "Ascendant"
L["Bag-Bar"] = "Barre des sacs"
L["Bar Direction"] = "Direction de la Bar"
L["Blizzard Style"] = "Style Blizzard";
L["Bottom to Top"] = "Du bas vers le haut"
L["Button Size (Bag)"] = "Taille des boutons (Sac)"
L["Button Size (Bank)"] = "Taille des boutons (Banque)"
L["Condensed"] = "Condensé";
L["Currency Format"] = "Format monétaire"
L["Descending"] = "Descendant"
L["Direction the bag sorting will use to allocate the items."] = "Direction du sac qui sera utilisé pour allouer les articles."
L["Enable/Disable the all-in-one bag."] = "Activer / désactiver le sac tout-en-un."
L["Enable/Disable the Bag-Bar."] = "Activer / Désactiver la barre des sacs."
L["Full"] = "Complet";
L["Icons and Text"] = "Icônes et textes"
L["Ignore Items"] = "Objets ignorés"
L["List of items to ignore when sorting. If you wish to add multiple items you must seperate the word with a comma."] = "Liste des objets à ignorer pendant le tri. Si vous voulez ajouter plusieurs objets, vous devez séparer les mots par une virgule."
L["Money Format"] = "Format monétaire";
L["Panel Width (Bags)"] = "Largeur du panneau (Sac)"
L["Panel Width (Bank)"] = "Largeur du panneau (Banque)"
L["Search Syntax"] = true;
L["Set the size of your bag buttons."] = "Définissez la taille de vos boutons de sac."
L["Short (Whole Numbers)"] = "Court (nombres entiers)";
L["Short"] = "Cours";
L["Show Coins"] = "Afficher les pièces";
L["Smart"] = "Intelligent";
L["Sort Direction"] = "Type de direction" --Also used in Buffs and Debuffs
L["Sort Inverted"] = "Tri inversé"
L["The direction that the bag frames be (Horizontal or Vertical)."] = "La direction que les fenêtres des sacs sont (Horizontale ou Verticale)."
L["The direction that the bag frames will grow from the anchor."] = "La direction que la fenêtre des sacs passera de l'ancrage."
L["The display format of the currency icons that get displayed below the main bag. (You have to be watching a currency for this to display)"] = "Le format d'affichage des icônes de devises qui sont affichés dans les sacs. (Vous devez Montrer cette devise pour l'afficher"
L["The display format of the money text that is shown at the top of the main bag."] = "Le format d'affichage de l'argent que vous avez visible en haut du sac principal.";
L["The frame is not shown unless you mouse over the frame."] = "Le cadre est invisible tant que vous n'avez pas passé votre souris dessus."
L["The size of the individual buttons on the bag frame."] = "La taille des boutons individuels sur la fenêtre du sac."
L["The size of the individual buttons on the bank frame."] = "La taille des boutons individuels sur la fenêtre de la banque."
L["The spacing between buttons."] = "Espacement entre deux boutons."
L["Top to Bottom"] = "Du haut vers le bas"
L["Use coin icons instead of colored text."] = "Utiliser les icônes de pièces au lieu du texte coloré.";
L["X Offset Bags"] = "Décalage X des sacs";
L["X Offset Bank"] = "Décalage Y des sacs";
L["Y Offset Bags"] = "Décalage X de la banque";
L["Y Offset Bank"] = "Décalage Y de la banque";

--Buffs and Debuffs
L["Begin a new row or column after this many auras."] = "Commencer une nouvelle ligne ou colonne après cette limite d'auras."
L["Consolidated Buffs"] = "Améliorations groupées"
L["Count xOffset"] = "Décalage X de la pile";
L["Count yOffset"] = "Décalage Y de la pile";
L["Defines how the group is sorted."] = "Définit la façon dont le groupe est trié."
L["Defines the sort order of the selected sort method."] = "Définit l'ordre de tri selon la méthode choisie (Ascendant/Descendant)"
L["Disabled Blizzard"] = "Désactiver Blizzard";
L["Display the consolidated buffs bar."] = "Affiche la barre d'améliorations groupées."
L["Fade Threshold"] = "Seuil du fondu"
L["Filter Consolidated"] = "Filtre consolidé"
L["Index"] = "Index"
L["Indicate whether buffs you cast yourself should be separated before or after."] = "Indique si les améliorations que vous lancez doivent être séparées avant ou après."
L["Limit the number of rows or columns."] = "Limiter le nombre de lignes ou de colonnes."
L["Max Wraps"] = "Retour à la ligne maximal"
L["No Sorting"] = "Aucun tri"
L["Only show consolidated icons on the consolidated bar that your class/spec is interested in. This is useful for raid leading."] = "Montre seulement les icônes consolidées sur la barre de sort consolidée tels que votre classe/Spec.Très utile pour la gestion d'un raid."
L["Other's First"] = "Les autres en premier"
L["Remaining Time"] = "Temps restant"
L["Reverse Style"] = true;
L["Seperate"] = "Séparer"
L["Set the size of the individual auras."] = "Définit la taille de l'aura individuelle."
L["Sort Method"] = "Méthode de tri"
L["The direction the auras will grow and then the direction they will grow after they reach the wrap after limit."] = "Sens de progression des Auras sur la ligne et comment elles vont se comporter une fois la limite atteinte.";
L["Threshold before text changes red, goes into decimal form, and the icon will fade. Set to -1 to disable."] = "Seuil avant que le texte devienne rouge, se met en forme décimale, et l'icône s'estompera. Régler sur -1 pour désactiver."
L["Time xOffset"] = "Décalage X du temps";
L["Time yOffset"] = "Décalage Y du temps";
L["Time"] = "Temps"
L["When enabled active buff icons will light up instead of becoming darker, while inactive buff icons will become darker instead of being lit up."] = true;
L["Wrap After"] = "Retour à la ligne après"
L["Your Auras First"] = "Vos Auras en premier"

--Chat
L["Above Chat"] = "Au-dessus du Chat"
L["Adjust the height of your right chat panel."] = "Ajuste la hauteur de la fenêtre de discussion de droite.";
L["Adjust the width of your right chat panel."] = "Ajuste la largeur de la fenêtre de discussion de droite.";
L["Alerts"] = "Alertes";
L["Attempt to create URL links inside the chat."] = "Tentative pour créer un lien URL dans les fenêtres de discussion."
L["Attempt to lock the left and right chat frame positions. Disabling this option will allow you to move the main chat frame anywhere you wish."] = "Tentative pour verrouiller les positions gauche et droite du cadre de discussion. La désactivation de cette option vous permet de déplacer la fenêtre de discussion principal où vous le souhaitez."
L["Below Chat"] = "En-dessous du Chat"
L["Chat EditBox Position"] = "Position de la fenêtre de saisie du Chat"
L["Chat History"] = "historique de la discussion"
L["Copy Text"] = "Copier le texte"
L["Display LFG Icons in group chat."] = "Afficher l'icône RDG dans la discussion de groupe.";
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "Afficher une infobulle pendant le survol d'un lien d'objet, sort, etc...."
L["Enable the use of separate size options for the right chat panel."] = "Activer cette option pour utiliser une taille spécifique de la fenêtre de discussion de droite.";
L["Fade Chat"] = "Estomper la discussion"
L["Fade the chat text when there is no activity."] = "Estomper la discussion quand il n'y a pas d'activité"
L["Fade Undocked Tabs"] = true;
L["Fades the text on chat tabs that are not docked at the left or right chat panel."] = true;
L["Font Outline"] = "Contours extérieurs de la police" --Also used in UnitFrames section
L["Font"] = "Police"
L["Hide Both"] = "Masquer les deux"
L["Hyperlink Hover"] = "Survol des liens"
L["Keyword Alert"] = "Alerte mots-clés"
L["Keywords"] = "Mots-clés"
L["Left Only"] = "Gauche seulement"
L["LFG Icons"] = "Icône RDG";
L["List of words to color in chat if found in a message. If you wish to add multiple words you must seperate the word with a comma. To search for your current name you can use %MYNAME%.\n\nExample:\n%MYNAME%, ElvUI, RBGs, Tank"] = "Liste des mots à colorer dans la fenêtre de discussion s'ils y sont trouvés. Si vous souhaitez ajouter plusieurs mots, vous devez séparer le mot avec une virgule. Pour rechercher votre nom actuel, vous pouvez utiliser %MYNAME%.\n\nExemple:\n%MYNAME%, ElvUI, RBG, Tank"
L["Lock Positions"] = "Verrouiller les positions"
L["Log the main chat frames history. So when you reloadui or log in and out you see the history from your last session."] = "Active la fenêtre principale de l'historique de discussion. Ainsi quand vous rechargez l'interface ou effectuez une connexion / déconnexion, vous voyez l'historique de la dernière session"
L["Number of time in seconds to scroll down to the bottom of the chat window if you are not scrolled down completely."] = "Temps en secondes pour faire défiler vers le bas de la fenêtre de discussion si vous ne l'avez pas fait défiler jusqu'en bas."
L["Panel Backdrop"] = "Arrière-plan de la fenêtre de discussion"
L["Panel Height"] = "Hauteur de la fenêtre de discussion"
L["Panel Texture (Left)"] = "Texture de la fenêtre de discussion (Gauche)"
L["Panel Texture (Right)"] = "Texture de la fenêtre de discussion (Droite)"
L["Panel Width"] = "Largeur de la fenêtre de discussion"
L["Position of the Chat EditBox, if datatexts are disabled this will be forced to be above chat."] = "Postion du cadre d'écriture de la fenêtre de Chat. Si les Texte d'informations sont désactivés, elle apparaitra au dessus du Chat."
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "Empêche l'affichage du même message plus d'une fois dans la fenêtre de discussion durant un laps de temps.Définir sur 0 pour désactiver."
L["Right Only"] = "Droite seulement"
L["Right Panel Height"] = "Hauteur de la fenêtre de discussion de droite";
L["Right Panel Width"] = "Largeur de la fenêtre de discussion de droite";
L["Scroll Interval"] = "Intervalle de défilement"
L["Separate Panel Sizes"] = "Séparer la taille des fenêtres de discussion.";
L["Set the font outline."] = "Configure le contour extérieur de la police." --Also used in UnitFrames section
L["Short Channels"] = "Raccourcis canaux"
L["Shorten the channel names in chat."] = "Minimise le nom des canaux de discussion."
L["Show Both"] = "Afficher les deux"
L["Spam Interval"] = "Intervalle contre le Spam"
L["Sticky Chat"] = "Discussion adhésive"
L["Tab Font Outline"] = "Contour de la police extérieure des onglets"
L["Tab Font Size"] = "Taille de la police des onglets"
L["Tab Font"] = "Police des onglets"
L["Tab Panel Transparency"] = "Transparence de l'étiquette"
L["Tab Panel"] = "Étiquette de l'onglet"
L["Toggle showing of the left and right chat panels."] = "Afficher ou masquer le côté gauche / droit des panneaux de discussion."
L["Toggle the chat tab panel backdrop."] = "Affiche le fond de l'onglet du panneau de discussion."
L["URL Links"] = "Liens URL"
L["When opening the Chat Editbox to type a message having this option set means it will retain the last channel you spoke in. If this option is turned off opening the Chat Editbox should always default to the SAY channel."] = "Permet de retenir les derniers messages sur le canal de discussion que vous avez utilisé . Si cette option est désactivé, le canal utilisé par défaut sera Dire."
L["Whisper Alert"] = "Alerte chuchotement"
L[ [=[Specify a filename located inside the World of Warcraft directory. Textures folder that you wish to have set as a panel background.

Please Note:
-The image size recommended is 256x128
-You must do a complete game restart after adding a file to the folder.
-The file type must be tga format.

Example: Interface\AddOns\ElvUI\media\textures\copy

Or for most users it would be easier to simply put a tga file into your WoW folder, then type the name of the file here.]=] ] = [=[Indiquez un nom de fichier situé dans le répertoire World of Warcraft, le dossier des Textures que vous souhaitez utiliser en fond de panneau.

Notez:
La taille de l'image recommandée est de 256x128 pixels
Vous devez redémarrer le jeu après avoir ajouté un fichier dans le dossier.
Le format du fichier doit être en .tga

Exemple: Interface\AddOns\ElvUI\media\textures\copy

Ou pour la majorité des utilsateurs, il serait plus simple de mettre le fichier tga dans le dossier de World of Warcraft puis de taper son nom ici.]=]

--Credits
L["Coding:"] = "Codage: "
L["Credits"] = "Crédits"
L["Donations:"] = "Donateurs: "
L["ELVUI_CREDITS"] = "Je voudrais remercier tout spécialement ceux qui m'ont aidé à maintenir cet addon avec les codeurs, testeurs et les personnes qui m’ont aussi aidé via les dons. Veuillez noter que pour les dons, je n’affiche seulement les noms des personnes qui m’ont envoyés un message privé sur le forum. Si votre nom est absent et que vous désirez que je l'ajoute, merci de m’envoyer un message privé."
L["Testing:"] = "Testeurs: "

--DataTexts
L["24-Hour Time"] = "Mode 24 Heures"
L["Battleground Texts"] = "Textes des Champs de bataille"
L["Change settings for the display of the location text that is on the minimap."] = "Modifier les paramètres pour l'affichage du texte d'emplacement sur la minicarte."
L["Datatext Panel (Left)"] = "Panneaux d'informations (Gauche)"
L["Datatext Panel (Right)"] = "Panneaux d'informations (Droite)"
L["DataTexts"] = "Textes d'informations"
L["Display data panels below the chat, used for datatexts."] = "Afficher les panneaux de données sous le Chat utilisés pour les textes d'informations"
L["Display minimap panels below the minimap, used for datatexts."] = "Afficher les panneaux sous la minicarte utilisés pour les textes d'informations."
L["Gold Format"] = "Format monétaire";
L["If not set to true then the server time will be displayed instead."] = "Si non activé, l'heure du serveur sera affichée à la place."
L["left"] = "Gauche"
L["LeftChatDataPanel"] = "Fenêtre de discussion à gauche"
L["LeftMiniPanel"] = "Minicarte à gauche"
L["Local Time"] = "Heure Locale"
L["middle"] = "Milieu"
L["Minimap Panels"] = "Panneaux de la Minicarte"
L["Panel Transparency"] = "Transparence du panneau"
L["Panels"] = "Fenêtre"
L["right"] = "Droite"
L["RightChatDataPanel"] = "Fenêtre de discussion à droite"
L["RightMiniPanel"] = "Minicarte à droite"
L["The display format of the money text that is shown in the gold datatext and its tooltip."] = "L'affichage du format de l'argent que vous possédez dans le texte d'informations Argent et dans son infobulle.";
L["Toggle 24-hour mode for the time datatext."] = "Affiche le mode 24 Heures"
L["When inside a battleground display personal scoreboard information on the main datatext bars."] = "Lorsqu'à l'intérieur d'un Champs de bataille, afficher le tableau des scores personnel dans la barre de textes d'informations principale."

--Distributor
L["Must be in group with the player if he isn't on the same server as you."] = "Doit être dans le même groupe avec le joueur s'il n'est pas du même serveur."
L["Sends your current profile to your target."] = "Envoi votre profil actuel à votre cible."
L["Sends your filter settings to your target."] = "Envoi vos paramètres de filtre à votre cible."
L["Share Current Profile"] = "Partagez votre profil actuel"
L["Share Filters"] = "Partagez les filtres"
L["This feature will allow you to transfer, settings to other characters."] = "Cette fonctionnalité vous permettra de transférer les paramètres à d'autres personnages."
L["You must be targeting a player."] = "Vous devez cibler un joueur."

--General
L["Accept Invites"] = "Invitations automatiques"
L["Adjust the position of the threat bar to either the left or right datatext panels."] = "Ajustez la position de la barre de menace sur le panel des textes d'informations à gauche ou à droite."
L["Adjust the size of the minimap."] = "Ajuster la taille de la minicarte."
L["AFK Mode"] = "Mode AFK";
L["Announce Interrupts"] = "Annoncer les Interruptions"
L["Announce when you interrupt a spell to the specified chat channel."] = "Annonce quand vous interrompez un sort dans le canal de chat spécifié."
L["Attempt to support eyefinity/nvidia surround."] = "Tente de supporter eyefinity/nvidia surround.";
L["Auto Greed/DE"] = "Dez / Cupidité Auto"
L["Auto Repair"] = "Réparation automatique"
L["Auto Scale"] = "Échelle Automatique"
L["Auto"] = true;
L["Automatically accept invites from guild/friends."] = "Accepter automatiquement les invitations venant d'amis / joueurs de la Guilde."
L["Automatically repair using the following method when visiting a merchant."] = "Répare automatiquement votre équipement chez le marchand selon le mode de réparation sélectionné."
L["Automatically scale the User Interface based on your screen resolution"] = "Redimensionne automatiquement l'Interface Utilisateur en fonction de votre résolution d'écran."
L["Automatically select greed or disenchant (when available) on green quality items. This will only work if you are the max level."] = "Choisi automatiquement la cupidité ou le désenchantement (quand il est disponible) sur les objets inhabituels (vert). Ceci ne fonctionne que si vous êtes au niveau maximum."
L["Automatically vendor gray items when visiting a vendor."] = "Vendre automatiquement les objets gris quand vous rendez visite à un marchand."
L["Bonus Reward Position"] = true;
L["Bottom Panel"] = "Bandeau en bas"
L["Chat Bubbles Style"] = 'Style des bulles de discussion'
L["Direction the bar moves on gains/losses"] = "Direction que prend la barre quand gain / perte";
L["Display a panel across the bottom of the screen. This is for cosmetic only."] = "Affiche un bandeau au bas de l'écran. Option purement cosmétique."
L["Display a panel across the top of the screen. This is for cosmetic only."] = "Affiche un bandeau en haut de l'écran. Option purement cosmétique."
L["Display emotion icons in chat."] = "Afficher les émoticônes dans le Chat"
L["Emotion Icons"] = "Emoticônes"
L["Enable/Disable the loot frame."] = "Activer / désactiver le cadre de butin."
L["Enable/Disable the loot roll frame."] = "Activer / désactiver le cadre du tirage au sort du butin."
L["Enable/Disable the minimap. |cffFF0000Warning: This will prevent you from seeing the consolidated buffs bar, and prevent you from seeing the minimap datatexts.|r"] = "Activer / désactiver la minicarte. |cffFF0000Attention: Cela vous empêchera de voir la barre d'améliorations groupées et les textes d'informations sous la minicarte."
L["General"] = "Général"
L["Height of the objective tracker. Increase size to be able to see more objectives."] = true;
L["Hide Error Text"] = "Cacher les textes d'erreurs"
L["Hides the red error text at the top of the screen while in combat."] = "Cacher les textes d'erreurs en haut de l'écran en combat."
L["Log Taints"] = "Journal  des corruptions"
L["Login Message"] = "Message de connexion"
L["Loot Roll"] = "Cadre de butin"
L["Loot"] = "Butin"
L["Make the world map smaller."] = true;
L["Multi-Monitor Support"] = "Support Multi-Moniteur";
L["Name Font"] = "Nom de la police"
L["Objective Frame Height"] = true;
L["Party / Raid"] = true;
L["Party Only"] = true;
L["Position of bonus quest reward frame relative to the objective tracker."] = true;
L["Raid Only"] = true;
L["Remove Backdrop"] = 'Supprimer le fond'
L["Reset all frames to their original positions."] = "Réinitialiser les cadres à leurs positions initiales."
L["Reset Anchors"] = "Réinitialiser les ancres"
L["Send ADDON_ACTION_BLOCKED errors to the Lua Error frame. These errors are less important in most cases and will not effect your game performance. Also a lot of these errors cannot be fixed. Please only report these errors if you notice a Defect in gameplay."] = "Envoyer les ADDON_ACTION_BLOCKED dans la fenêtre d'erreur LUA. Ces erreurs sont minimes dans la plupart des cas et n'affecteront pas votre expérience de jeu. Tenez compte que nombreuses de celles-ci ne peuvent être fixé. Signalez-les uniquement si cela affecte grandement le jeu."
L["Skin Backdrop"] = 'Habiller le fond'
L["Skin the blizzard chat bubbles."] = "Habillage des bulles de Chat."
L["Smaller World Map"] = true;
L["The font that appears on the text above players heads. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "Police qui apparait sur le texte au dessus de la tête des joueurs. |cffFF0000ATTENTION: requiert un redémarrage du jeu ou une reconnexion pour que les changements soient pris en compte.|r"
L["Toggle Tutorials"] = "Afficher les tutoriels"
L["Top Panel"] = "Bandeau en haut"
L["When you go AFK display the AFK screen."] = "Quand vous êtes AFK, affiche un écran spécial.";

--Media
L["Backdrop color of transparent frames"] = "Couleur de fond pour les cadres estompés."
L["Backdrop Color"] = "Couleur de fond"
L["Backdrop Faded Color"] = "Couleur de fond estompé"
L["Border Color"] = "Couleur de la bordure"
L["Color some texts use."] = "Couleur utilisée par les Textes d'informations."
L["Colors"] = "Couleur de ..." --Also used in UnitFrames
L["CombatText Font"] = "Police des textes de combat"
L["Default Font"] = "Police par défaut"
L["Font Size"] = "Taille de la police" --Also used in UnitFrames
L["Fonts"] = "Polices"
L["Main backdrop color of the UI."] = "Couleur principale de fond de l'Interface."
L["Main border color of the UI. |cffFF0000This is disabled if you are using the pixel perfect theme.|r"] = "Couleur principale de l'UI. |cffFF0000Se désactive si vous utilisez le thème Pixel Parfait.|r"
L["Media"] = "Média"
L["Primary Texture"] = "Texture primaire"
L["Replace Blizzard Fonts"] = "Remplace les polices Blizzard";
L["Replaces the default Blizzard fonts on various panels and frames with the fonts chosen in the Media section of the ElvUI config. NOTE: Any font that inherits from the fonts ElvUI usually replaces will be affected as well if you disable this. Enabled by default."] = true;
L["Secondary Texture"] = "Texture secondaire"
L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "Définie la taille de la police d'écriture pour toute l'interface utilisateur. Note: Ceci n'affecte pas les modules qui ont leurs propres paramètres (Portait d'unité, Textes d'Informations, etc)"
L["Textures"] = "Textures"
L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "La police qui sera utilisée pour les textes de combat. |cffFF0000Note : Ce changement nécessite de relancer le jeu ou d'une reconnexion pour prendre effet.|r"
L["The font that the core of the UI will use."] = "La police que le cœur de l'Interface utilisera"
L["The texture that will be used mainly for statusbars."] = "La texture qui sera utilisé principalement pour la barre de statut."
L["This texture will get used on objects like chat windows and dropdown menus."] = "Cette texture sera utilisée pour les fenêtres de discussion et les menus déroulants."
L["Value Color"] = "Couleur des Textes d'informations"

--Minimap
L["Always Display"] = "Toujours afficher"
L["Bottom Left"] = true;
L["Bottom Right"] = true;
L["Bottom"] = true;
L["Instance Difficulty"] = true;
L["Left"] = "Gauche"
L["LFG Queue"] = true;
L["Location Text"] = "Texte de localisation"
L["Minimap Buttons"] = true;
L["Minimap Mouseover"] = "Au survol de la Minicarte"
L["Right"] = "Droite"
L["Scale"] = true;
L["Top Left"] = true;
L["Top Right"] = true;
L["Top"] = true;

--Misc
L["Install"] = "Installer"
L["Run the installation process."] = "Démarrer le processus d'installation."
L["Toggle Anchors"] = "Afficher les ancres"
L["Unlock various elements of the UI to be repositioned."] = "Déverrouille divers éléments de l'interface utilisateur pour être repositionné."
L["Version"] = "Version"

--NamePlates
L["Add Name"] = "Ajouter un nom"
L["Adjust nameplate size on low health"] = "Ajuster la taille du cadre d'unité sur la vie faible";
L["Adjust nameplate size on smaller mobs to scale down. This will only adjust the health bar width not the actual nameplate hitbox you click on."] = "Ajuster la taille des noms d'unités des monstres de petite taille. Cela n'ajustera que la largeur de la barre de vie et n'affectera pas le masque de collision (Hitbox) de la cible."
L["All"] = "Tout"
L["Alpha of nameplates that are not your current target."] = "Alpha du cadre d'unité qui n'est pas votre cible actuelle.";
L["Always display your personal auras over the nameplate."] = "Toujours afficher vos auras personnelles au-dessus du cadre d'unité"
L["Bad Transition"] = "Mauvaise transition";
L["Bring nameplate to front on low health"] = true;
L["Bring to front on low health"] = true;
L["Can Interrupt"] = "Peut être interrompu";
L["Cast Bar"] = "Barre d'incantation";
L["Castbar Height"] = "Hauteur de la barre d'incantation"
L["Change color on low health"] = "Changer la couleur sur la vie faible"; --need review
L["Color By Healthbar"] = "Colorer par la barre de vie";
L["Color Name By Health Value"] = "Colorer le nom selon la vie";
L["Color on low health"] = "Colorer sur la vie faible"; --need review
L["Color the border of the nameplate yellow when it reaches this point, it will be colored red when it reaches half this value."] = "Colore la bordure des cadres d'unités en jaune quand il atteint le point, il sera de couleur rouge quand il atteindra la moitié de cette valeur."
L["Combat Toggle"] = "Cacher hors combat"
L["Combo Points"] = "Points de Combo"
L["Configure Selected Filter"] = "Configure les filtres sélectionnés"
L["Controls the height of the nameplate on low health"] = "Contrôle la hauteur du cadre d'unité sur la vie faible"; --need review
L["Controls the height of the nameplate"] = "Contrôle la hauteur de la barre des cadres d'unités"
L["Controls the width of the nameplate on low health"] = "Contrôle la largeur du cadre d'unité sur la vie faible";--need review
L["Controls the width of the nameplate"] = "Contrôle la largeur de la barre des cadres d'unités"
L["Custom Color"] = "Couleur personnalisée"
L["Custom Scale"] = "Échelle personnalisée"
L["Disable threat coloring for this plate and use the custom color."] = "Désactive la coloration de la menace sur ce cadre et utilise la couleur personnalisée."
L["Display a healer icon over known healers inside battlegrounds or arenas."] = "Affiche un icône soigneur sur le ou les soigneur(s) connu(s) à l'intérieur d'un champ de bataille ou arène"
L["Display combo points on nameplates."] = "Affiche les points de combos sur le cadre de l'unité"
L["Enemy"] = "Ennemi" --Also used in UnitFrames
L["Filter already exists!"] = "Le filtre existe déjà !"
L["Filters"] = "Filtres" --Also used in UnitFrames
L["Friendly NPC"] = "PNJ Amical"
L["Friendly Player"] = "Joueur Amical"
L["Good Transition"] = "Bonne transition";
L["Healer Icon"] = "Icône de soigneur"
L["Hide"] = "Masquer" --Also used in DataTexts
L["Horrizontal Arrows (Inverted)"] = "Flèches horizontales (Inversé)";
L["Horrizontal Arrows"] = "Flèches horizontales";
L["Low Health Threshold"] = "Seuil vie faible"
L["Low HP Height"] = "Hauteur vie faible";
L["Low HP Width"] = "Largeur vie faible";
L["Match the color of the healthbar."] = "Faire correspondre la couleur de la barre de vie.";
L["NamePlates"] = "Noms"
L["No Interrupt"] = "Ne peut être interrompu";
L["Non-Target Alpha"] = "Alpha de la non-cible";
L["Number of Auras"] = "Nombre d'Auras";
L["Prevent any nameplate with this unit name from showing."] = "Empêche l'affichage du cadre d'unité portant ce nom"
L["Raid/Healer Icon"] = "Icône Raid/Soigneur";
L["Reaction Coloring"] = "Coloration de la réaction";
L["Remove Name"] = "Supprimer un nom"
L["Scale if Low Health"] = "Mettre à l'échelle si la vie est faible";
L["Scaling"] = "Échelle";
L["Set the scale of the nameplate."] = "Configure l'échelle pour le cadre."
L["Show Level"] = "Afficher le niveau";
L["Show Name"] = "Afficher le nom";
L["Show Personal Auras"] = "Montrer les Auras personnelles";
L["Small Plates"] = "Petit cadre d'unité"
L["Stretch Texture"] = "Étirer les textures"; --must review
L["Stretch the icon texture, intended for icons that don't have the same width/height."] = "Étirer la texture de l'icône, destiné aux icônes qui n'ont pas la même largeur / hauteur";
L["Tagged NPC"] = "PNJ marqué";
L["Target Indicator"] = "Indicateur de la cible";
L["Threat"] = "Menace"
L["Toggle the nameplates to be visible outside of combat and visible inside combat."] = "Bascule le cadre d'unité à visible hors de combat et visible pendant le combat."; --need review
L["Use this filter."] = "Utiliser ce filtre."
L["Vertical Arrow"] = "Flèche verticale";
L["Wrap Name"] = true;
L["Wraps name instead of truncating it."] = true;
L["X-Offset"] = "Décalage X";
L["Y-Offset"] = "Décalage Y";
L["You can't remove a default name from the filter, disabling the name."] = "Vous ne pouvez pas supprimer un nom qui est par défaut, cependant celui-ci est désormais désactivé."

--Skins
L["Achievement Frame"] = "Fenêtre des Hauts Faits"
L["Alert Frames"] = "Fenêtre d'Alerte"
L["Archaeology Frame"] = "Fenêtre d'Archéologie"
L["Auction Frame"] = "Fenêtre de l'Hôtel des ventes"
L["Barbershop Frame"] = "Salon de Coiffure"
L["BG Map"] = "Carte Champs de bataille"
L["BG Score"] = "Scores Champs de bataille"
L["Black Market AH"] = "HV au marché noir"
L["Calendar Frame"] = "Fenêtre du Calendrier"
L["Character Frame"] = "Fenêtre du Personnage"
L["Death Recap"] = true;
L["Debug Tools"] = "Outils de débogage"
L["Dressing Room"] = "Cabine d'essayage"
L["Encounter Journal"] = "Journal de Rencontre"
L["Glyph Frame"] = "Fenêtre des Glyphes"
L["Gossip Frame"] = "Fenêtre PNJ"
L["Greeting Frame"] = "Fenêtre d'Accueil"
L["Guild Bank"] = "Banque de Guilde"
L["Guild Control Frame"] = "Gestion de Guilde"
L["Guild Frame"] = "Fenêtre de Guilde"
L["Guild Registrar"] = "Bannière de Guilde"
L["Help Frame"] = "Fenêtre d'Assistance clientèle"
L["Inspect Frame"] = "Fenêtre d'Inspection"
L["Item Upgrade"] = "Amélioration d'objet"
L["KeyBinding Frame"] = "Raccourcis"
L["LF Guild Frame"] = "Recherche de Guilde"
L["LFG Frame"] = "Fenêtre Recherche de Raid"
L["Loot Frames"] = "Fenêtre de butin"
L["Loss Control"] = "Perte de contrôle"
L["Macro Frame"] = "Fenêtre de Macro"
L["Mail Frame"] = "Fenêtre du Courrier"
L["Merchant Frame"] = "Marchand"
L["Misc Frames"] = "Divers"
L["Mounts & Pets"] = "Montures et Mascottes"
L["Non-Raid Frame"] = "Info Raid"
L["Pet Battle"] = "Combats de mascottes"
L["Petition Frame"] = "Fenêtre de Charte"
L["PvP Frames"] = "Fenêtre JcJ"
L["Quest Choice"] = true;
L["Quest Frames"] = "Fenêtre de Quête"
L["Raid Frame"] = "Fenêtre de Raid"
L["Reforge Frame"] = "Retouche"
L["Skins"] = "Habillage"
L["Socket Frame"] = "Fenêtre de sertissage"
L["Spellbook"] = "Grimoire"
L["Stable"] = "Écurie"
L["Tabard Frame"] = "Tabard"
L["Talent Frame"] = "Fenêtre des talents"
L["Taxi Frame"] = "Trajets aériens"
L["Time Manager"] = "Chronomètre"
L["Trade Frame"] = "Fenêtre d'échange"
L["TradeSkill Frame"] = "Métiers"
L["Trainer Frame"] = "Entraîneur"
L["Transmogrify Frame"] = "Fenêtre de Transmogrification"
L["Void Storage"] = "Chambre du vide"
L["World Map"] = "Carte du monde"

--Tooltip
L["Always Hide"] = "Toujours masqué"
L["Bags Only"] = "Sacs seulement";
L["Bank Only"] = "Banque seulement";
L["Both"] = "Les deux";
L["Cursor Anchor"] = "Ancrage sur le curseur";
L["Custom Faction Colors"] = true;
L["Display guild ranks if a unit is guilded."] = "Affiche le rang de la guilde si un joueur est guildé"
L["Display how many of a certain item you have in your possession."] = "Affiche combien vous avez d'objets de ce type en votre possession."
L["Display player titles."] = "Affiche le titre du joueur"
L["Display the players talent spec and item level in the tooltip, this may not immediately update when mousing over a unit."] = "Affiche la spécialisation et le niveau d'équipement dans l'info-bulle, ceci peut ne pas être mis à jour immédiatement au premier survol de la souris sur l'unité.";
L["Display the spell or item ID when mousing over a spell or item tooltip."] = "Affiche le sort ou l'ID de l'objet dans une infobulle quand vous passez votre souris sur le sort ou l'objet."
L["Don't display the tooltip when mousing over a unitframe."] = "Ne pas afficher l'infobulle au survol d'un Portrait d'unité."
L["Guild Ranks"] = "Rangs de la guilde"
L["Health Bar"] = "Barre de vie";
L["Hide tooltip while in combat."] = "Masquer toutes les infobulles quand vous êtes en combat."
L["Inspect Info"] = "Info inspection";
L["Item Count"] = "Nombre d'objet"
L["Never Hide"] = "jamais caché"
L["Player Titles"] = "titre du joueur"
L["Should tooltip be anchored to mouse cursor"] = "L'infobulle va être ancrée sur le curseur de la souris";
L["Spell/Item IDs"] = "Sort/ID de l'objet"
L["Target Info"] = "Info de la cible";
L["Unitframes"] = "Cadres d'unités";
L["When in a raid group display if anyone in your raid is targeting the current tooltip unit."] = "Dans un groupe de raid ,affiche l'infobulle d une personne ciblée par une autre."

--UnitFrames
L["%s and then %s"] = "%s et alors %s" --Nedd review
L["2D"] = "2D"
L["3D"] = "3D"
L["Above"] = "Au-dessus"
L["Absorbs"] = "Absorbe"
L["Add a spell to the filter."] = "Ajouter un sort au filtre."
L["Add Spell"] = "Ajouter un sort"
L["Add SpellID"] = "Ajouter l'identifiant d'un sort"
L["Additional Filter"] = "Filtre Additionnels"
L["Affliction"] = "Affliction"
L["Allow auras considered to be part of a boss encounter."] = "Considérer que les Auras font partie d'un Boss.";
L["Allow Boss Encounter Auras"] = "Autoriser les Auras des Boss";
L["Allow Whitelisted Auras"] = "Permettre les Auras en Liste Blanche"
L["An X offset (in pixels) to be used when anchoring new frames."] = "Un décalage X (en pixels) à utiliser lors d'un ancrage d'une nouvelle fenêtre."; --need review
L["An Y offset (in pixels) to be used when anchoring new frames."] = "Un décalage Y (en pixels) à utiliser lors d'un ancrage d'une nouvelle fenêtre."; --need review
L["Arcane Charges"] = "Charges d'Arcane"
L["Assist Frames"] = "Cadre des Soutiens"
L["Assist Target"] = 'Cible de soutien'
L["At what point should the text be displayed. Set to -1 to disable."] = "A quel moment le texte devrait être affiché. Mettre à -1 pour désactiver."
L["Attach Text to Power"] = 'Attacher le texte à la puissance'
L["Attach To"] = "Attacher à"
L["Aura Bars"] = "Barre d'auras"
L["Auto-Hide"] = 'Masquer Automatiquement'
L["Bad"] = "Mauvais"
L["Bars will transition smoothly."] = "La transitions des barres seront fluides."
L["Below"] = "En dessous"
L["Blacklist"] = "Liste noire"
L["Block Auras Without Duration"] = "Bloquer les Auras sans durée"
L["Block Blacklisted Auras"] = "Bloquer les Auras sur liste Noir"
L["Block Non-Dispellable Auras"] = "Bloquer les Auras non dissipable"
L["Block Non-Personal Auras"] = "Bloquer les Auras non personnelle"
L["Block Raid Buffs"] = "Bloquer les Améliorations de Raid"
L["Blood"] = "Sang"
L["Borders"] = "Bordures"
L["Buff Indicator"] = "Indicateur d'amélioration"
L["Buffs"] = "Améliorations"
L["By Type"] = "Par Catégorie"
L["Camera Distance Scale"] = "Distance de la caméra"
L["Castbar"] = "Barre d'incantation"
L["Center"] = "Centrer"
L["Check if you are in range to cast spells on this specific unit."] = "Vérifie si vous êtes à portée pour incanter des sorts sur ces unités spécifiques."
L["Class Backdrop"] = "Fond selon la classe"
L["Class Castbars"] = "Barres d'incantation selon la classe"
L["Class Color Override"] = 'Remplacer les couleurs de classes'
L["Class Health"] = "Santé selon la Classe"
L["Class Power"] = "Énergie selon la Classe"
L["Class Resources"] = "Ressources des Classes"
L["Click Through"] = "Clic à travers"
L["Color all buffs that reduce the unit's incoming damage."] = "Colorer toutes les améliorations réduisant les dégâts entrants de l'unité."
L["Color aurabar debuffs by type."] = "Colore les affaiblissement de la barre d'auras par catégorie."
L["Color castbars by the class or reaction type of the unit."] =  "Couleur de la barre d'incantation suivant la classe ou le type de réaction de l'unité."
L["Color health by amount remaining."] = "Colore le cadre selon la vie restante."
L["Color health by classcolor or reaction."] = "Colore la vie par la couleur de la classe ou par l'aggro."
L["Color power by classcolor or reaction."] = "Colore l'énergie de la classe par la couleur de la classe ou par l'aggro."
L["Color the health backdrop by class or reaction."] = "Colore l'arrière-plan de la barre de vie par la couleur de la classe ou par l'aggro."
L["Color the unit healthbar if there is a debuff that can be dispelled by you."] = "Colore la barre de vie de l'unité qui peut être dissipé par vous-même."
L["Color Turtle Buffs"] = "Colore les améliorations 'Turtle'" -- Not yet official translation for this term
L["Color"] = "Couleur"
L["Colored Icon"] = "Icône Coloré"
L["Coloring (Specific)"] = "Coloration (Spécifique)"
L["Coloring"] = "Coloration"
L["Combat Fade"] = "Estomper hors combat"
L["Combobar"] = "Barre des points de combo"
L["Configure Auras"] = "Configure les Auras"
L["Copy From"] = "Copier depuis"
L["Count Font Size"] = "Taille du texte du décompte" -- is  it count  when entering in the BattleGround? ;
L["Create a custom fontstring. Once you enter a name you will be able to select it from the elements dropdown list."] = "Créer une chaîne de caractères personnalisée. Une fois que vous aurez entré un nom, vous serez en mesure de la sélectionner au sein de la liste déroulante."
L["Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit."] = "Créer un filtre, chaque filtre créé peut être configuré dans la section Amélioration / Affaiblissements de chaque unité."
L["Create Filter"] = "Créer un filtre"
L["Current - Max | Percent"] = "Actuel Max | Pourcentage"
L["Current - Max"] = "Actuel - Max"
L["Current - Percent"] = "Actuel - Pourcent"
L["Current / Max"] = "Actuel / Max"
L["Current"] = "Actuel"
L["Custom Health Backdrop"] = "Fond de vie personnalisé"
L["Custom Texts"] = "Textes personnalisés"
L["Death"] = "Mort"
L["Debuff Highlighting"] = "Soulignement des affaiblissements" --can we traduct "highlighting" by "surbrillance" ?
L["Debuffs"] = "Affaiblissements"
L["Decimal Threshold"] = true;
L["Deficit"] = "Déficit"
L["Delete a created filter, you cannot delete pre-existing filters, only custom ones."] = "Supprimer un filtre créé. Vous ne pouvez pas supprimer un filtre préexistant mais seulement ceux que vous avez personnalisé."
L["Delete Filter"] = "Supprimer un filtre"
L["Demonology"] = "Démonologie"
L["Destruction"] = "Destruction"
L["Detach From Frame"] = 'Détacher du cadre'
L["Detached Width"] = 'Largeur de détachement'
L["Direction the health bar moves when gaining/losing health."] = "Sens de direction de la barre de vie quand vous en gagnez ou perdez."
L["Disable Blizzard"] = "Désactiver Blizzard"
L["Disabled"] = "Désactivé"
L["Disables the blizzard party/raid frames."] = "Désactive la fenêtre de group/raid de Blizzard."
L["Disconnected"] = "Déconnecté"
L["Display a spark texture at the end of the castbar statusbar to help show the differance between castbar and backdrop."] = "Affiche une texture lumineuse à la fin de la barre de sort pour aider à montrer la différence de couleur entre la barre de sort et le fond."
L["Display druid mana bar when in cat or bear form and when mana is not 100%."] = "Afficher la barre de mana du druide quand il est en forme de félin, d'ours ou quand le mana n'est pas à 100%";
L["Display Frames"] = "Afficher les cadres"
L["Display icon on arena frame indicating the units talent specialization or the units faction if inside a battleground."] = "Afficher une icône sur les cadres d'arènes indiquant la spécialisation des unités ou leurs factions si vous êtes dans un champs de bataille."
L["Display Player"] = "Afficher le joueur"
L["Display Target"] = "Afficher la cible"
L["Display Text"] = "Afficher le texte"
L["Display the rested icon on the unitframe."] = "Afficher l'icône reposé sur le portrait d'unité"
L["Display the target of your current cast. Useful for mouseover casts."] = "Afficher la cible de votre incantation en courts. UTile pour les incantations en survol de souris."
L["Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste."] = "Affichage des marques de graduation (ticks) sur la barre de lancement de sort. Cela s'ajustera automatiquement pour les sorts comme Drain d'âme qui est basé sur la Hâte."
L["Don't display any auras found on the 'Blacklist' filter."] = "Ne pas afficher les auras trouvés dans la 'Liste noire' du filtre."
L["Don't display auras that are longer than this duration (in seconds). Set to zero to disable."] = "Ne pas afficher les auras qui dépassent cette durée (en secondes). Mettre 0 pour désactiver";
L["Don't display auras that are not yours."] = "Ne pas afficher les auras qui ne sont pas les votres."
L["Don't display auras that cannot be purged or dispelled by your class."] = "Ne pas afficher les auras qui ne peuvent pas être purgé ou dissipé votre classe." ;
L["Don't display auras that have no duration."] = "Ne pas afficher les auras qui n'ont pas de durée."
L["Don't display raid buffs such as Blessing of Kings or Mark of the Wild."] = "Ne pas afficher les améliorations de raid comme la Bénédiction des Rois ou La Marque du Fauve."
L["Down"] = "En bas"
L["Druid Mana"] = "Mana du Druide"; --need review
L["Duration Reverse"] = "Durée inversée"
L["Duration"] = "Durée"
L["Enabling this allows raid-wide sorting however you will not be able to distinguish between groups."] = "Activer ceci permet d'afficher le raid en entier mais vous ne serez plus en mesure de distinguer les groupes."; --need review
L["Enabling this inverts the grouping order when the raid is not full, this will reverse the direction it starts from."] = "Activer ceci inverse l'ordre du groupe quand il n'est pas complet, ceci inversera son ordre de départ"; --need review
L["Enemy Aura Type"] = "Type d'Aura inamical"
L["Fade the unitframe when out of combat, not casting, no target exists."] = "Estompe les cadres d'unités quand vous êtes hors combat, quand vous ne lancez pas un sort, quand vous ne ciblez personne."
L["Fill"] = "Remplissage"
L["Filled"] = "Rempli"
L["Filter Type"] = "Type de filtre"
L["Force Off"] = 'Forcer Off'
L["Force On"] = 'Forcer On'
L["Force Reaction Color"] = true;
L["Force the frames to show, they will act as if they are the player frame."] = "Forcer l'affichage des cadres, ils agiront comme sur le cadre de joueur."
L["Forces reaction color instead of class color on units controlled by players."] = true;
L["Format"] = "Format"
L["Frame"] = "Fenêtre"
L["Frequent Updates"] = "Mise à Jours fréquentes"
L["Friendly Aura Type"] = "Type d'Aura amical"
L["Friendly"] = "Amical"
L["Frost"] = "Givre"
L["Glow"] = "Lueur"
L["Good"] = "Bonne"
L["GPS Arrow"] = "Flêche GPS";
L["Group By"] = "Groupe par"
L["Grouping & Sorting"] = "Regroupement et tri";
L["Groups Per Row/Column"] = "Nombres de groupes par ligne/colonne"
L["Growth direction from the first unitframe."] = "Direction de croissance du premier cadre d'unité."
L["Growth Direction"] = "Direction de la croissance"
L["Harmony"] = "Harmonie"
L["Heal Prediction"] = "Soin prévisionnel"
L["Health Backdrop"] = "Fond de vie personnalisé"
L["Health Border"] = "Bordure de la santé personnalisée"
L["Health By Value"] = "Vie par valeur"
L["Health"] = "Vie"
L["Height"] = "Hauteur"
L["Holy Power"] = "Puissance sacrée"
L["Horizontal Spacing"] = "Espace horizontal"
L["Horizontal"] = "Horizontale" --Also used in bags module
L["How far away the portrait is from the camera."] = "Configure la distance de la caméra par rapport au portrait."
L["Icon"] = "Icône"
L["Icon: BOTTOM"] = "Icône: BAS"
L["Icon: BOTTOMLEFT"] = "Icône: BAS-GAUCHE"
L["Icon: BOTTOMRIGHT"] = "Icône: BAS-DROITE"
L["Icon: LEFT"] = "Icône: GAUCHE"
L["Icon: RIGHT"] = "Icône: DROITE"
L["Icon: TOP"] = "Icône: HAUT"
L["Icon: TOPLEFT"] = "Icône: HAUT-GAUCHE"
L["Icon: TOPRIGHT"] = "Icône: HAUT-DROITE"
L["If no other filter options are being used then it will block anything not on the 'Whitelist' filter, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "S'il n'y a pas d'autres options de filtres utilisés alors il bloquera quoi que ce soit sur la 'ListeBlanche' du filtre. Sinon il suffira d'ajouter les auras sur la liste blanche en plus de tous les autres paramètres du filtre." --Need review
L["If not set to 0 then override the size of the aura icon to this."] = "Si ce n'est pas réglé sur 0, alors remplacer la taille de l'icône d'aura à celui ci."
L["If the unit is an enemy to you."] ="Si l'unité est votre ennemi."
L["If the unit is friendly to you."] = "Si l'unité vous est amicale."
L["Ignore mouse events."] = "Ignorer les évènements de la souris."
L["Inset"] = "Insérer"
L["Interruptable"] = "Interruptible"
L["Invert Grouping Order"] = "Inverser l'ordre des groupes"
L["JustifyH"] = "JustifierH"
L["Latency"] = "Latence"
L["Low Mana Threshold"] = "Seuil de mana faible"
L["Lunar"] = "Lunaire"
L["Main statusbar texture."] = "Texture de la barre principale."
L["Main Tanks / Main Assist"] = 'Tank Principal / Assistant Principal'
L["Make textures transparent."] = "Mettre les textures transparentes."
L["Match Frame Width"] = "Accorder à la largeur du cadre"
L["Max Bars"] = "Barres max";
L["Maximum Duration"] = "Durée maximum";
L["Middle Click - Set Focus"] = "Clic milieu - Réglage du Focus"
L["Middle clicking the unit frame will cause your focus to match the unit."] = "Bouton du milieu sur la fenêtre d'unité entrainera votre focus à faire correspondre l'unité." --need review
L["Model Rotation"] = "Rotation du Modèle"
L["Mouseover"] = "Au survol de la souris"
L["Name"] = "Nom" --Also used in Buffs and Debuffs
L["Neutral"] = "Neutre"
L["Non-Interruptable"] = "Non-interruptible"
L["None"] = "Aucun" --Also used in chat
L["Not valid spell id"] = "ID du sort invalide"
L["Num Rows"] = "Nbre de lignes"
L["Number of Groups"] = "Nombre de groupes"
L["Number of units in a group."] = "Nombre d'unités dans un groupe."
L["Offset of the powerbar to the healthbar, set to 0 to disable."] = "Décalage de la barre de pouvoir à la barre de vie, mettre 0 pour désactiver."
L["Offset position for text."] = "Décalage de la position du texte."
L["Offset"] = "Décalage"
L["Only show when the unit is not in range."] = "S'affiche seulement quand l'unité est hors de portée."
L["Only show when you are mousing over a frame."] = "S'affiche seulement quand vous survolez à la souris une fenêtre."
L["OOR Alpha"] = "Transparence Hors de portée"
L["Orientation"] = "Orientation"
L["Others"] = "Autres"
L["Overlay the healthbar"] = "Superposé sur la barre de vie"
L["Overlay"] = "Superposition"
L["Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance."] = "Remplace tout paramètre de visibilité dans certaines situations, Ex: afficher seulement le groupe 1 et 2 quand vous êtes dans un raid à 10 joueurs."
L["Override the default class color setting."] = 'Remplacer les réglages des couleurs de classes par défaut.'
L["Owners Name"] = "Nom des propriétaires";
L["Party Pets"] = "Familiers des coéquipiers"
L["Party Targets"] = "Cible des coéquipiers"
L["Per Row"] = "par ligne"
L["Percent"] = "Pourcent"
L["Personal"] = "Personnel"
L["Pet Name"] = "Nom familier";
L["Portrait"] = "Portrait"
L["Position the Model horizontally."] = true;
L["Position the Model vertically."] = true;
L["Position"] = "Position"
L["Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point."] = "Le texte d'énergie sera masqué sur les PNJ ciblés, de plus le nom sera repositionné sur le texte d'énergie."
L["Power"] = "Énergie"
L["Powers"] = "Énergies"
L["Priority"] = "Priorité"
L["PVP Trinket"] = 'Bijou PVP'
L["Raid Icon"] = "Icône de Raid"
L["Raid-Wide Sorting"] = "Tri du Raid-Large";
L["Raid40 Frames"] = "Fenêtre de Raid40";
L["RaidDebuff Indicator"] = "Indicateur d'affaiblissement en Raid"
L["Range Check"] = "Verifie la portée"
L["Rapidly update the health, uses more memory and cpu. Only recommended for healing."] = "Mise à jour rapide de la santé, ce qui augmente la charge de la mémoire et du processeur. Recommandé seulement pour les soigneurs."
L["Reactions"] = "Réactions"
L["Remaining"] = "Restant"
L["Remove a spell from the filter."] = "Supprimer un sort depuis le filtre."
L["Remove Spell"] = "Supprimer un sort"
L["Remove SpellID"] = "Supprimer l'identifiant d'un sort"
L["Rest Icon"] = "Icône reposé"
L["Restore Defaults"] = "Restaurer les paramètres par défaut" --Also used in Media and ActionBars sections
L["RL / ML Icons"] = "Icônes RL / ML"
L["Role Icon"] = "Icône de rôle"
L["Select a filter to use."] = "Sélectionner un filtre à utiliser."
L["Select a unit to copy settings from."] = "Sélectionnez les réglages d'un cadre à copier."
L["Select an additional filter to use. If the selected filter is a whitelist and no other filters are being used (with the exception of Block Non-Personal Auras) then it will block anything not on the whitelist, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] =  "Sélectionnez un filtre additionnel à utiliser. Si le filtre sélectionné est une liste blanche et qu'aucuns autres filtres sont utilisés (à l'exception du bloc des Auras Non-Personnels) alors il bloquera quoi que ce soit qui n'est pas dans la liste blanche, sinon il suffira d'ajouter les auras dans la liste blanche en plus de tous les autres paramètres des filtres." -- headache
L["Select Filter"] = "Sélectionner un filtre"
L["Select Spell"] = "Sélectionner un sort"
L["Select the display method of the portrait."] = "Sélectionnez la méthode d'affichage du portrait."
L["Set the filter type, blacklisted filters hide any aura on the like and show all else, whitelisted filters show any aura on the filter and hide all else."] = "Définissez le type de filtre, les filtres en liste noire seront cachés au contraire des filtres en liste blanche."
L["Set the font size for unitframes."] = "Configure la taille de la police d'écriture pour les cadres d'unités."
L["Set the order that the group will sort."] = "Définir l'ordre du groupe qui sera trié"
L["Set the priority order of the spell, please note that prioritys are only used for the raid debuff module, not the standard buff/debuff module. If you want to disable set to zero."] = "Définir l'ordre de priorité du sort, merci de noter que ces priorités ne sont utilisées que pour le mode d'affaiblissement de raid, ce n'est pas un module améliorations / affaiblissement standard. Si vous souhaitez le désactiver, mettez la valeur sur 0."
L["Set the type of auras to show when a unit is a foe."] = "Définir le type d'auras à afficher quand l'unité est hostile."
L["Set the type of auras to show when a unit is friendly."] = "Définir le type d'auras à afficher quand l'unité est amical."
L["Sets the font instance's horizontal text alignment style."] = "Réglages de l'alignement horizontal du texte de la police d'écriture."
L["Shadow Orbs"] = "Orbres d'ombre"
L["Show a incomming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals."] = "Affiche une barre sur la prédiction des soins à venir sur le cadre d'unité. Ainsi qu'une barre de couleur légèrement différente pour les soins entrants excédants."
L["Show Aura From Other Players"] = "N'importe quelle unité"
L["Show Auras"] = "Afficher les auras"
L["Show When Not Active"] = "Afficher les manquants"
L["Size and Positions"] = "Taille et positions";
L["Size of the indicator icon."] = "Taille de l'indicateur de l'icône."
L["Size Override"] = "Forcer la taille"
L["Size"] = "Taille"
L["Smart Raid Filter"] = "Filtre intelligent de Raid"
L["Smooth Bars"] = "Barres fluides"
L["Solar"] = "Solaire"
L["Spaced"] = "Espacé"
L["Spark"] = "Lueur"
L["Spec Icon"] = 'Icône de spécialisation'
L["Spell not found in list."] = "Sort non trouvé dans la liste."
L["Spells"] = "Sorts"
L["Stagger Bar"] = "Barre de Report"
L["Start Near Center"] = 'Démarrer près du centre'
L["StatusBar Texture"] = "Texture de la barre d'état."
L["Style"] = "Style" --Need review
L["Tank Frames"] = "Cadre des Tanks"
L["Tank Target"] = "Cible de Tank"
L["Tapped"] = "Collé"
L["Target On Mouse-Down"] =  "Cible Sur Sourie-Bas" --Need review
L["Target units on mouse down rather than mouse up. \n\n|cffFF0000Warning: If you are using the addon 'Clique' you may have to adjust your clique settings when changing this."] = "Cible les unités avec la souris vers le bas plutôt que vers le haut. \n\n|cffFF0000Attention: Si vous utilisez l'addon 'Clique' vous devrez peut-être ajuster vos paramètres de clic lors du changement de celui-ci." --Need review
L["Text Color"] = "Couleur du texte"
L["Text Format"] = "Format du texte"
L["Text Position"] = "Position du texte"
L["Text Threshold"] = "Seuil du texte"
L["Text Toggle On NPC"] = "Afficher le texte des PNJ"
L["Text xOffset"] =  "Décalage de l'axe X du texte"
L["Text yOffset"] = "Décalage de l'axe Y du texte"
L["Text"] = "Texte"
L["Textured Icon"] = "Texture de l'icône" --Need review
L["The alpha to set units that are out of range to."] = "Règle la transparence des unités hors de portée."
L["The following macro must be true in order for the group to be shown, in addition to any filter that may already be set."] = "La macro suivante doit être cochée pour que le groupe soit affiché, en plus de la configuration des filtres."
L["The font that the unitframes will use."] = "Police utilisée par défaut pour les cadres d'unités."
L["The initial group will start near the center and grow out."] = "Le premier groupe commence à proximité du centre et s'en développe hors."
L["The name you have selected is already in use by another element."] = "Le nom que vous avez sélectionné est déjà utilisé par un autre élément."
L["The object you want to attach to."] = "L'objet que vous souhaitez attacher à."
L["This filter is meant to be used when you only want to whitelist specific spellIDs which share names with unwanted spells."] = "Ce filtre est destiné à être utilisé lorsque que vous souhaitez mettre en liste blanche un SpellID spécifique qui partage le nom avec les sorts indésirables."; --need review
L["This filter is used for both aura bars and aura icons no matter what. Its purpose is to block out specific spellids from being shown. For example a paladin can have two sacred shield buffs at once, we block out the short one."] = "Ce filtre est utilisé pour les deux barres d'auras: icônes et aura, quoi qu'il arrive. Son but est de bloquer les spellids spécifiques . Par exemple, un paladin peut avoir deux buffs bouclier sacré à la fois, nous bloquerons sur le  plus court."
L["Threat Display Mode"] = "Affichage du Mode de Menace."
L["Threshold before text goes into decimal form. Set to -1 to disable decimals."] = true;
L["Ticks"] = "Ticks"
L["Time Remaining Reverse"] =  "Temps restant inversé"
L["Time Remaining"] = "Temps restant"
L["Toggles health text display"] = "Affiche le texte de la vie de l'unité"
L["Transparent"] = "Transparent"
L["Turtle Color"] = "Couleur 'Turtle'" -- Same
L["Unholy"] = "Sacré"
L["UnitFrames"] = "Cadre d'unité"
L["Up"] = "Haut"
L["Use Default"] = 'Utiliser par défaut'
L["Use the custom health backdrop color instead of a multiple of the main health color."] = "Utilise une couleur personnalisé pour colorer le fond de la barre de vie au lieu d'utiliser la couleur par défaut."
L["Value must be a number"] = "La valeur doit être un nombre"
L["Vertical Spacing"] = "Espace vertical"
L["Vertical"] = "Verticale" --Also used in bags section
L["Visibility"] = "Visibilité"
L["What point to anchor to the frame you set to attach to."] = "Quel point d'ancrage sur le cadre vous choisissez à attacher."
L["What to attach the buff anchor frame to."] = "Choisissez à quoi vous voulez attacher les améliorations sur le cadre."
L["What to attach the debuff anchor frame to."] = "Choisissez à quoi vous voulez attacher les affaiblissements sur le cadre."
L["When true, the header includes the player when not in a raid."] = "Quand coché, l'en-tête est affiché lorsque le joueur n'est pas dans un raid."
L["When you mana falls below this point, text will flash on the player frame."] = "Quand votre mana tombe sous le seuil minimal, un texte clignotant apparaitra sur le cadre joueur."
L["Whitelist"] = "Liste blanche"
L["Width"] = "Largeur" --Also used in NamePlates module
L["xOffset"] = "Décalage de l'axe X"
L["yOffset"] = "Décalage de l'axe Y" --Another variation in bags section Y Offset
L["You can't remove a pre-existing filter."] = "Vous ne pouvez pas supprimer un filtre préexistant."
L["You cannot copy settings from the same unit."] = "Vous ne pouvez pas copier les réglages du même cadre."
L["You may not remove a spell from a default filter that is not customly added. Setting spell to false instead."] = "Vous ne pouvez pas supprimer un sort du filtre qui est par défaut.configurer le sort en 'désactivé'."