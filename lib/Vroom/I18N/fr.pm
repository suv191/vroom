package Vroom::I18N::fr;
use base 'Vroom::I18N';

use utf8;

our %Lexicon = (
    _AUTO                                       => 1,
    "WELCOME"                                   => "Bienvenue sur VROOM !!",
    "VROOM_DESC"                                => "VROOM est une solution simple de vidéo conférence",
    "VROOM_IS_FREE_SOFTWARE"                    => "VROOM est un logiciel libre diffusé sous licence MIT",
    "POWERED_BY"                                => "Fièrement propulsé par",
    "ERROR_NAME_INVALID"                        => "Ce nom n'est pas valide",
    "ERROR_NAME_CONFLICT"                       => "Ce nom est déjà pris, choisissez en un autre",
    "ERROR_ROOM_s_DOESNT_EXIST"                 => "Le salon %s n'existe pas",
    "ERROR_ROOM_s_LOCKED"                       => "Le salon %s est verrouillé, vous ne pouvez pas le rejoindre",
    "ERROR_OCCURRED"                            => "Une erreur est survenue",
    "ERROR_NOT_LOGGED_IN"                       => "Désolé, vous n'êtes pas identifié",
    "JS_REQUIRED"                               => "VROOM nécessite l'activation du javascript",
    "EMAIL_INVITATION"                          => "Invitation à une conférence vidéo",
    "YOU_ARE_INVITED_TO_A_MEETING"              => "Vous êtes attendu sur un salon de vidéo conférence. " .
                                                   "Avant de le rejoindre, assurez vous de disposer de tout le nécessaire",
    "A_MODERN_BROWSER"                          => "Un navigateur web moderne, les versions récentes des navigateurs Mozilla " .
                                                   "Firefox, Google Chrome ou Opera fonctionneront",
    "A_WEBCAM"                                  => "Une webcam (optionnelle mais recommandée)",
    "A_MIC"                                     => "Un micro et des haut-parleurs (ou un casque)",
    "WHEN_YOU_ARE_READY"                        => "Quand vous êtes prêt(e), rendez-vous sur cette adresse pour joindre la conférence",
    "MESSAGE_FROM_ORGANIZER"                    => "Message de l'organisateur de la réunion",
    "HAVE_A_NICE_MEETING"                       => "Bonne réunion :-)",
    "EMAIL_SIGN"                                => "VROOM! Et la visio conférence devient libre, simple et sûr",
    "FEEDBACK"                                  => "Retour d'expérience",
    "YOUR_MAIL_OPTIONAL"                        => "Votre adresse email (optionnelle)",
    "COMMENT"                                   => "Commentaire",
    "VROOM_IS_AWESOME"                          => "VROOM est vraiment génial ;-)",
    "SUBMIT"                                    => "Envoyer",
    "THANK_YOU"                                 => "Merci :-)",
    "THANKS_FOR_YOUR_FEEDBACK"                  => "Votre message a bien été transmis, merci d'avoir pris le temps de nous faire part " .
                                                   "de votre expérience",
    "FEEDBACK_FROM_VROOM"                       => "Retour d'expérience de VROOM",
    "FROM"                                      => "De la part de",
    "GIVE_US_YOUR_FEEDBACK"                     => "Parlez-nous de votre expérience",
    "YOUR_FEEDBACK_HELPS_US"                    => "Votre retour d'expérience (bonne ou mauvaise) peut nous aider à améliorer ce service",
    "INVITE_SENT_TO_s"                          => "Une invitation a été envoyée à %s",
    "ROOM_LOCKED"                               => "Ce salon est maintenant verrouillé",
    "ROOM_UNLOCKED"                             => "Ce salon est maintenant déverrouillé",
    "ROOM_LOCKED_BY_s"                          => "%s a verrouillé le salon",
    "ROOM_UNLOCKED_BY_s"                        => "%s a déverrouillé le salon",
    "PASSWORD_PROTECT_ON_BY_s"                  => "%s a protégé le salon par un mot de passe",
    "PASSWORD_PROTECT_OFF_BY_s"                 => "%s a supprimé la protection par mot de passe",
    "OWNER_PASSWORD_CHANGED_BY_s"               => "%s a modifié le mot de passe de gestionnaire du salon",
    "OWNER_PASSWORD_REMOVED_BY_s"               => "%s a supprimé le mot de passe de gestionnaire du salon. Ce salon n'est donc plus persistant",
    "DATA_WIPED"                                => "Les données ont été supprimées",
    "ROOM_DATA_WIPED_BY_s"                      => "Les données du salon (historique du tchat, prise de notes) ont été supprimées par %s",
    "NOT_ENABLED"                               => "Cette fonctionalité n'est pas activée",
    "OOOPS"                                     => "Oups",
    "GOODBYE"                                   => "Au revoir",
    "THANKS_SEE_YOU_SOON"                       => "Merci et à bientôt",
    "THANKS_FOR_USING"                          => "Nous vous remmercions de votre confiance, et espérons que " .
                                                   "vous avez passé une agréable réunion.",
    "BACK_TO_MAIN_MENU"                         => "Retour au menu principal",
    "JOIN_THIS_ROOM"                            => "Rejoindre ce salon",
    "CREATE_ROOM"                               => "Créer un salon",
    "ROOM_NAME"                                 => "Nom du salon",
    "RANDOM_IF_EMPTY"                           => "Si vous laissez ce champs vide, un nom aléatoire sera choisi",
    "THIS_ROOM_ALREADY_EXISTS"                  => "Ce salon existe déjà",
    "CONFIRM_OR_CHOOSE_ANOTHER_NAME"            => "Voulez-vous le rejoindre ou choisir un autre nom ?",
    "CHOOSE_ANOTHER_NAME"                       => "Choisir un autre nom",
    "ROOM_s"                                    => "Salon %s",
    "INVITE_PEOPLE"                             => "Inviter des participants",
    "TO_INVITE_SHARE_THIS_URL"                  => "Envoyez cette adresse à d'autres personnes pour qu'elles vous rejoignent",
    "YOU_CAN_INVITE_BY_MAIL"                    => "Vous pouvez aussi envoyer une invitation par email",
    "SEND_INVITE"                               => "Envoyer une invitation par mail",
    "RECIPIENT"                                 => "Destinataire",
    "EMAIL_PLACEHOLDER"                         => "j.smith\@exemple.com",
    "ERROR_INVITATION_INVALID"                  => "Ce lien est invalide, votre invitation a probablement expiré, ou vous y avez déjà répondu",
    "MESSAGE_SENT"                              => "Message transmis",
    "ORGANIZER_WILL_GET_YOUR_MESSAGE"           => "L'organisateur de la réunion recevra votre message dans quelques instants",
    "INVITATION"                                => "Invitation",
    "INVITATION_RESPONSE"                       => "Répondre à une invitation",
    "CANNOT_JOIN_NOW"                           => "Vous ne pouvez pas rejoindre cette conférence ? Laissez un message à l'organisateur pour qu'il en soit informé",
    "WILL_YOU_JOIN"                             => "Allez vous la rejoindre plus tard ?",
    "WILL_TRY_TO_JOIN_LATER"                    => "J'essaierai de vous rejoindre plus tard, mais ne m'attendez pas",
    "WONT_BE_ABLE_TO_JOIN"                      => "Je ne pourrai pas participer",
    "DONT_WAIT_FOR_ME"                          => "Ne m'attendez pas",
    "YOU_CAN_STILL_CHANGE_YOUR_MIND"            => "Il n'est pas trop tard pour changer d'avis",
    "CLICK_SEND_OR_JOIN_NOW"                    => "Cliquez sur envoyer pour transmettre votre message, ou rejoignez la conférence dès maintenant",
    "IF_YOU_CANNOT_JOIN"                        => "Si vous ne pouvez pas rejoindre la conférence, ou si vous allez être en retard",
    "YOU_CAN_NOTIFY_THE_ORGANIZER"              => "vous pouvez en informer l'organisateur",
    "INVITE_REPONSE_FROM_s"                     => "Réponse de %s à votre invitation",
    "HE_WILL_TRY_TO_JOIN_LATER"                 => "Cette personne essaiera de vous rejoindre plus tard",
    "HE_WONT_JOIN"                              => "Cette personne ne pourra pas vous rejoindre",
    "MESSAGE"                                   => "Message",
    "SEND_CUSTOM_MESSAGE"                       => "Vous pouvez ajouter un message personnalisé",
    "DISPLAY_NAME"                              => "Nom",
    "YOUR_NAME"                                 => "Votre nom",
    "NAME_SENT_TO_OTHERS"                       => "Ce nom sera envoyé aux autres participants pour qu'ils puissent vous identifier. " .
                                                   "Vous devez en saisir un avant de pouvoir utiliser le tchat",
    "DISPLAY_NAME_TOO_LONG"                     => "Ce nom est trop long",
    "DISPLAY_NAME_REQUIRED"                     => "Vous devez entrer votre nom",
    "SET_A_DISPLAY_NAME"                        => "Merci de saisir votre nom avant de pouvoir rejoindre le salon",
    "FORCE_DISPLAY_NAME"                        => "Les participants doivent saisir leur nom avant de rejoindre le salon",
    "NAME_WONT_BE_ASKED"                        => "La saisie du nom ne sera plus obligatoire pour rejoindre ce salon",
    "WIPE_CHAT_AND_PAD"                         => "Supprimer l'historique du tchat et les prises de notes",
    "WIPE_CHAT"                                 => "Supprimer l'historique du tchat",
    "WIPE_ROOM_DATA"                            => "Suppression des données du salon",
    "YOU_ARE_ABOUT_TO_WIPE_DATA"                => "Vous êtes sur le point de supprimer certaines données du salon",
    "THIS_INCLUDE"                              => "Celà inclus",
    "CHAT_HISTORY"                              => "L'historique du tchat",
    "PAD_CONTENT"                               => "Le contenu du bloc note collaboratif",
    "CONFIRM_WIPE"                              => "Supprimer",
    "TERMINATE_ROOM"                            => "Arrêter l'appel en cours et supprimer le salon",
    "YOU_ARE_ABOUT_TO_TERMINATE_ROOM"           => "Vous êtes sur le point de supprimer ce salon. Cette action aura les effets suivants",
    "ALL_PEERS_WILL_HANGUP"                     => "Tous les participants termineront immédiatement la conversation",
    "ALL_DATA_WILL_BE_WIPED"                    => "Toutes les données relatives à ce salon seront supprimées",
    "ROOM_WILL_BE_DELETED"                      => "Le salon, ainsi que tous ses paramètres seront supprimés",
    "CONFIRM_TERMINATE"                         => "Arrêter la conversation et supprimer le salon",
    "ROOM_DELETED"                              => "Le salon a été supprimé",
    "CANCEL"                                    => "Annuler",
    "CHANGE_COLOR"                              => "Changer de couleur",
    "CLICK_TO_CHAT"                             => "Accéder au tchat",
    "OPEN_ETHERPAD"                             => "Prise de notes collaborative",
    "PREVENT_TO_JOIN"                           => "Empêcher d'autres participants de rejoindre ce salon",
    "MUTE_MIC"                                  => "Couper le micro",
    "NO_SOUND_DETECTED"                         => "Aucun son n'a été détecté. Vérifiez votre micro (son volume est peut-être trop faible)",
    "SUSPEND_CAM"                               => "Stopper la webcam",
    "CONFIGURE"                                 => "Configuration",
    "YOU_CAN_PASSWORD_PROTECT_JOIN"             => "Protéger l'accès au salon par un mot de passe",
    "PASSWORD"                                  => "Mot de passe",
    "PASSWORD_PROTECT"                          => "Protéger par mot de passe",
    "PASSWORD_PROTECT_SET"                      => "Un mot de passe sera demandé pour rejoindre ce salon",
    "PASSWORD_PROTECT_UNSET"                    => "Aucun mot de passe ne sera demandé pour rejoindre ce salon",
    "ROOM_NOW_PERSISTENT"                       => "Ce salon est maintenant persistant",
    "ROOM_NO_MORE_PERSISTENT"                   => "Ce salon n'est plus persistant",
    "PASSWORDS_DO_NOT_MATCH"                    => "Les mots de passe ne correspondent pas",
    "MAKE_THIS_ROOM_PERSISTENT"                 => "Rendre ce salon persistant",
    "SET_OWNER_PASS_PERSISTENT"                 => "Pour rendre ce salon persistant, vous devez saisir un mot de passe. " .
                                                   "Conservez le soigneusement, il vous permettra de retrouver " .
                                                   "l'accès aux menus de configuration quand vous vous reconnecterez.",
    "A_STANDARD_ROOM_EXPIRES_AFTER_d"           => "Un salon classique sera détruit après %d heure(s) sans activité",
    "A_PERSISTENT_ROOM"                         => "Un salon persistant",
    "EXPIRE_AFTER_d"                            => "sera détruit après %d jour(s) sans activité",
    "NEVER_EXPIRE"                              => "sera conservé indéfiniement",
    "CONFIRM_PASSWORD"                          => "Confirmation du mot de passe",
    "PROTECT_ROOM_WITH_PASSWORD"                => "Si ce mot de passe est configuré, les participants devront le saisir avant de pouvoir " .
                                                   "rejoindre le salon",
    "ERROR_COMMON_ROOM_NAME"                    => "Désolé, le nom de ce salon est trop commun pour être réservé",
    "AUTHENTICATE"                              => "Authentification",
    "AUTH_TO_MANAGE_THE_ROOM"                   => "Authentifiez-vous pour gérer le salon",
    "ADD_NOTIFICATION"                          => "Ajouter une notification",
    "ADD_THIS_ADDRESS"                          => "Ajouter cette adresse",
    "REMOVE_THIS_ADDRESS"                       => "Supprimer cette adresse",
    "NOTIFICATION_ON_JOIN"                      => "Ajouter des adresses email qui recevront une notification dès que quelqu'un rejoint ce salon",
    "s_WILL_BE_NOTIFIED"                        => "%s recevra une notification à chaque fois qu'une personne rejoint ce salon",
    "s_WONT_BE_NOTIFIED_ANYMORE"                => "%s ne recevra plus les notifications pour ce salon",
    "s_JOINED_ROOM_s"                           => "%s a rejoint le salon %s",
    "SOMEONE"                                   => "Quelqu'un",
    "SOMEONE_JOINED_A_ROOM"                     => "Quelqu'un a rejoint un salon de vidéo conférence, et votre adresse est configurée " .
                                                   "pour recevoir ces notifications",
    "PARTICIPANT_NAME"                          => "La personne qui a rejoint votre salon se nomme",
    "AUTH_SUCCESS"                              => "Vous êtes maintenant authentifié",
    "NOT_ALLOWED"                               => "Vous n'êtes pas autorisé à faire ceci",
    "WRONG_PASSWORD"                            => "Mauvais mot de passe",
    "PASSWORD_REQUIRED"                         => "Mot de passe requis",
    "A_PASSWORD_IS_NEEDED_TO_JOIN"              => "Vous devez saisir un mot de passe pour rejoindre ce salon",
    "TRY_AGAIN"                                 => "Essayer à nouveau",
    "AUTH_IF_OWNER"                             => "Authentifiez-vous si vous êtes le propriétaire du salon",
    "CREATE_THIS_ROOM"                          => "Créez ce salon",
    "ADMINISTRATION"                            => "Administration",
    "EXISTING_ROOMS"                            => "Salons existants",
    "MANAGE"                                    => "Gérer",
    "ROOM_DETAILS"                              => "Détails du salon",
    "ROOM_ID"                                   => "Identifiant",
    "CREATION_DATE"                             => "Date de création",
    "LAST_ACTIVITY"                             => "Dernière activité",
    "NUMBER_OF_PARTICIPANTS"                    => "Nombre de participants",
    "LOCKED"                                    => "Verrouillé",
    "ASK_FOR_NAME"                              => "Exige de saisir un nom",
    "PASSWORD_PROTECTED"                        => "Protection par mot de passe",
    "PERSISTENT"                                => "Persistant",
    "EMAIL_INVITE"                              => "Invitation par email",
    "DELETE_THIS_ROOM"                          => "Supprimer ce salon",
    "CONFIRM_DELETE"                            => "Confirmer la suppression",
    "HELP_SET_DISPLAY_NAME"                     => "Ce champs vous permet de saisir le nom qui sera affiché pour les autres personnes. " .
                                                   "Il est obligatoire avant de pouvoir utiliser le tchat. Pas besoin de valider quoi " .
                                                   "que ce soit, il est envoyé à tous les autres au fur et à mesure que vous le tapez.",
    "HELP_CHANGE_COLOR_BUTTON"                  => "Ce bouton vous permet de choisir une autre couleur aléatoirement. Utile si " .
                                                   "plusieurs personnes se retrouvent avec des couleurs identiques ou trop proches.",
    "HELP_CHAT_BUTTON"                          => "Affiche ou masque le menu du tchat",
    "HELP_MUTE_BUTTON"                          => "Coupe ou réactive votre micro.",
    "HELP_SUSPEND_CAM_BUTTON"                   => "Mettre en pause/réactiver la webcam. Les autres participants vous entendront toujours " .
                                                   "(sauf si vous avez également coupé votre micro).",
    "HELP_MOH_BUTTON"                           => "Ce bouton n'apparait que si vous êtes seul dans le salon. Il vous permet " .
                                                   "de jouer/arrêter la musique d'attente.",
    "HELP_SHARE_SCREEN_BUTTON"                  => "Ce bouton vous permet de partager votre écran, ou une application avec les autres " .
                                                   "personnes. Disponible uniquement avec le navigateur Google Chrome actuellement.",
    "HELP_INVITE_MENU"                          => "Ce menu permet d'inviter d'autres personnes sur le salon.",
    "HELP_EMAIL_INVITE_BUTTON"                  => "Ce bouton vous permet d'envoyer une invitation par email (après avoir remplis " .
                                                   "le champs demandant l'adresse email)",
    "HELP_GROUP_ACTIONS"                        => "Ce menu permet d'effectuer des actions sur l'ensemble des participants. Il ne " .
                                                   "s'affiche que si le salon compte 3 participants ou plus",
    "HELP_MUTE_EVERYONE_BUTTON"                 => "Permet de couper le micro de tous les participants (ceux dont le micro est " .
                                                   "déjà coupé ne sont pas affectés)",
    "HELP_UNMUTE_EVERYONE_BUTTON"               => "Permet de ré-activer le micro de tous les participants (ceux dont le micro " .
                                                   "est actif ne sont pas affectés)",
    "HELP_SUSPEND_EVERYONE_BUTTON"              => "Permet de mettre toutes les webcams en pause (ceux dont la webcam est déjà " .
                                                   "en pause ne sont pas affectés)",
    "HELP_RESUME_EVERYONE_BUTTON"               => "Permet de réactiver toutes les webcams (ceux dont la webcam est déjà active " .
                                                   "ne sont pas affectés)",
    "HELP_CONF_MENU"                            => "Ce menu permet de configurer le salon. Il n'est accessible qu'aux propriétaires " .
                                                   "du salon",
    "HELP_LOCK_BUTTON"                          => "Permet de verrouiller le salon: plus personne ne pourra le rejoindre (exceptés " .
                                                   "les propriétaires)",
    "HELP_PASSWORD_BUTTON"                      => "Permet de protéger l'accès par un mot de passe. Notez que le mot de passe n'est " .
                                                   "pas demandé lorsque l'on " .
                                                   "rejoint un salon suite à une invitation par email (l'authentification se fait " .
                                                   "par un jeton unique valide pendant deux heures",
    "HELP_PERSISTENT_BUTTON"                    => "Permet de rendre le salon persistant. Vous pourrez donc vous reconnecter et " .
                                                   "récupérer l'accès aux menus de configuration. Le salon sera également conservé " .
                                                   "bien plus longtemps sur le système",
    "HELP_ASK_FOR_NAME_BUTTON"                  => "Permet d'imposer la saisie du nom avant de pouvoir rejoindre le salon",
    "HELP_WIPE_DATA_BUTTON"                     => "Supprime les données du salon (historique du tchat, prise de notes)",
    "HELP_LOGOUT_BUTTON"                        => "Ce bouton vous déconnectera du système",
    "HELP_PEER_ACTIONS_BUTTONS"                 => "Ce menu s'affiche en passant la souris au dessus d'une vignette vidéo. Il " .
                                                   "vous permet d'effectuer certaines actions qui ne concerneront que cette " .
                                                   "personne (coupé le micro, mettre la webcam en pause, donner les droits " .
                                                   "d'administration sur le salon et bannir du salon). Attention: donner les droits " .
                                                   "d'administration à quelqu'un est irrévocable, et il pourra modifier tous les " .
                                                   "paramètres (y compris les mots de passe).",
    "LOGOUT"                                    => "Quitter le salon",
    "LEAVE_THIS_ROOM"                           => "Quitter le salon",
    "ARE_YOU_SURE_YOU_WANT_TO_LEAVE"            => "Êtes-vous sûr de vouloir quitter le salon ?",
    "YOU_CAN_WIPE_DATA_BEFORE_LEAVING"          => "Vous pouvez supprimer les données du salon avant de le quitter",
    "WIPE_AND_QUIT"                             => "Supprimer les données et quitter",
    "QUIT"                                      => "Quitter le salon",
    "SET_YOUR_NAME_TO_CHAT"                     => "Vous devez saisir votre nom avant de pouvoir tchater",
    "SEND_MESSAGE"                              => "Envoyer le message",
    "SAVE_HISTORY"                              => "Sauvegarder l'historique dans un fichier",
    "MUTE_PEER"                                 => "Couper ou réactiver le micro de ce participant",
    "SUSPEND_PEER"                              => "Mettre en pause ou réactiver la webcam de ce participant",
    "PROMOTE_PEER"                              => "Donner les droits d'administration du salon à ce participant",
    "KICK_PEER"                                 => "Éjecter ce participant du salon",
    "s_IS_MUTING_YOU"                           => "%s a coupé votre micro",
    "s_IS_MUTING_s"                             => "%s a coupé le micro de %s",
    "s_IS_UNMUTING_YOU"                         => "%s a réactivé votre micro",
    "s_IS_UNMUTING_s"                           => "%s a réactivé le micro de %s",
    "s_IS_SUSPENDING_YOU"                       => "%s a mis votre webcam en pause",
    "s_IS_SUSPENDING_s"                         => "%s a mis la webcam de %s en pause",
    "s_IS_RESUMING_YOU"                         => "%s a réactivé votre webcam",
    "s_IS_RESUMING_s"                           => "%s a réactivé la webcam de %s",
    "s_IS_PROMOTING_YOU"                        => "%s vous a donné les droits d'administration du salon",
    "s_IS_PROMOTING_s"                          => "%s a donné les droits d'administration du salon à %s",
    "PEER_PROMOTED"                             => "Vous avez donné les droits sur ce salon",
    "s_IS_KICKING_s"                            => "%s a éjecté %s du salon",
    "KICKED"                                    => "Éjecté",
    "YOU_HAVE_BEEN_KICKED"                      => "Vous avez été banni du salon",
    "AN_ADMIN_HAS_KICKED_YOU"                   => "Un administrateur du salon vous a exclus",
    "YOU_HAVE_MUTED_s"                          => "Vous avez coupé le micro de %s",
    "YOU_HAVE_UNMUTED_s"                        => "Vous avez réactivé le micro de %s",
    "CANT_MUTE_OWNER"                           => "Vous ne pouvez pas couper le micro de ce participant",
    "YOU_HAVE_SUSPENDED_s"                      => "Vous avez mis la webcam de %s en pause",
    "YOU_HAVE_RESUMED_s"                        => "Vous avez réactivé la webcam de %s",
    "CANT_SUSPEND_OWNER"                        => "Vous ne pouvez pas mettre la webcam de ce participant en pause",
    "YOU_HAVE_KICKED_s"                         => "Vous avez bani %s du salon",
    "CANT_KICK_OWNER"                           => "Vous ne pouvez pas bannir ce participant",
    "CANT_PROMOTE_OWNER"                        => "Ce participant dispose déjà des droits d'administration",
    "A_ROOM_ADMIN"                              => "un administrateur du salon",
    "A_PARTICIPANT"                             => "un participant",
    "MIC_MUTED"                                 => "Votre micro est coupé",
    "MIC_UNMUTED"                               => "Votre micro est à nouveau actif",
    "CAM_SUSPENDED"                             => "Votre webcam est en pause",
    "CAM_RESUMED"                               => "Votre webcam est à nouveau active",
    "GROUP_ACTIONS"                             => "Actions groupées",
    "MUTE_EVERYONE"                             => "Couper le micro de tous les participants",
    "UNMUTE_EVERYONE"                           => "Réactiver le micro de tous les participants",
    "SUSPEND_EVERYONE"                          => "Mettre en pause les webcam de tous les participants",
    "RESUME_EVERYONE"                           => "Réactiver les webcam de tous les participants",
    "SHARE_YOUR_SCREEN"                         => "Partager votre écran",
    "CANT_SHARE_SCREEN"                         => "Désolé, mais votre configuration ne vous permet pas de partager votre écran",
    "SCREEN_SHARING_ONLY_FOR_CHROME"            => "Désolé, mais vous ne pouvez pas partager votre écran. Seul le navigateur Google Chrome " .
                                                   "supporte cette fonction pour l'instant",
    "SCREEN_SHARING_CANCELLED"                  => "Le partage d'écran a été annulé",
    "EXTENSION_REQUIRED"                        => "Une extension est nécessaire",
    "VROOM_CHROME_EXTENSION"                    => "Pour activer le partage d'écran, vous devez installer une extension, cliquez sur le " .
                                                   "lien ci-dessous, puis raffraîchissez cette page",
    "PAUSE_MOH"                                 => "Mettre en pause ou jouer la musique d'attente",
    "WAIT_WITH_MUSIC"                           => "Un peu de musique en attendant d'autres participants ?",
    "ALONE_IN_ROOM"                             => "Patientez quelques instants le temps que d'autres personnes vous rejoignent",
    "EVERYONE_CAN_SEE_YOUR_SCREEN"              => "Tous les autres participants peuvent voir votre écran",
    "SCREEN_UNSHARED"                           => "Vous ne partagez plus votre écran",
    "ERROR_MAIL_INVALID"                        => "Veuillez saisir une adresse email valide",
    "SCREEN_s"                                  => "Écran de %s",
    "BROWSER_NOT_SUPPORTED"                     => "Navigateur non supporté",
    "NO_WEBRTC_SUPPORT"                         => "Désolé, la vidéo conférence ne fonctionnera pas (ou pas correctement) car votre navigateur " .
                                                   "ne dispose pas des fonctions nécessaires.",
    "DOWNLOAD_ONE_OF_THESE_BROWSERS"            => "Nous recommandons de télécharger un des navigateurs suivants, qui supportent les dernières " .
                                                   "technologies nécessaires à l'utilisation de VROOM",
    "NO_WEBCAM"                                 => "Impossible d'accéder à votre webcam",
    "CANT_ACCESS_WEBCAM"                        => "Nous n'avons pas pu accéder à votre webcam, vérifiez qu'elle soit bien connectée, allumée, et que ".
                                                   "vous avez autorisé le navigateur à y accéder, puis raffraichissez cette page",
    "CLICK_IF_NO_WEBCAM"                        => "Si vous n'avez pas de webcam, cliquez sur le lien ci-dessous, vous pourrez rejoindre la conférence " .
                                                   "en audio uniquement",
    "CONNECTION_LOST"                           => "Vous avez été déconnecté",
    "CHECK_INTERNET_ACCESS"                     => "Vérifiez votre connexion, et raffraîchissez cette page ensuite",
    "HOME"                                      => "Accueil",
    "HELP"                                      => "Aide",
    "ABOUT"                                     => "À propos",
    "SECURE"                                    => "Sécurisé",
    "P2P_COMMUNICATION"                         => "Avec VROOM, vos communications se font de pair à pair (directement enre utilisateurs), " .
                                                   "et sont sécurisées",
    "WORKS_EVERYWHERE"                          => "Universel",
    "MODERN_BROWSERS"                           => "VROOM fonctionne avec les navigateurs modernes (Google Chrome, Mozilla Firefox, Opera), " .
                                                   "vous n'avez aucun plugin à installer, ni codec, ni logiciel, ni à " .
                                                   "envoyer la doc technique aux autres participants. Vous n'avez qu'à cliquer, et discuter",
    "MULTI_USER"                                => "Multi utilisateurs",
    "THE_LIMIT_IS_YOUR_PIPE"                    => "Avec VROOM, vous n'avez pas de limite de participants, vous pouvez discuter à " .
                                                   "plusieurs en même temps. La seule limite est la capacité de votre connexion Internet. " .
                                                   "En général, vous pouvez discuter à 5~6 personnes sans problème.",
    "NO_SIGNIN"                                 => "Pas d'inscription",
    "YOU_DONT_HAVE_TO_REGISTER"                 => "Vous en avez marre de créer un compte sur tous les services possibles et imaginables, " .
                                                   "de devoir vérifier que ceux avec qui vous voulez parler ont eux aussi créer un compte ? " .
                                                   "Ça tombe bien, avec VROOM, vous n'en avez pas besoin: aucun compte à créer",
    "QUICK"                                     => "Rapide",
    "STOP_WASTING_TIME"                         => "Ne perdez plus votre temps à vérifier, installer, expliquer. Cliquez, envoyez un lien " .
                                                   "à qui vous voulez, et discutez. On ne peut pas faire plus simple ou plus rapide.",
    "SHARE_DESKTOP_OR_WINDOW"                   => "Partagez votre écran entier, ou seulement une fenêtre en un clique avec une qualité " .
                                                   "exceptionnelle. Grâce à cette fonctionnalité, diffusez n'importe quel contenue " .
                                                   "(images, présentations, documents etc...)",
    "TEXT_CHAT"                                 => "Tchat intégré",
    "SECURED_TEXT_CHAT"                         => "La vidéo et le son ne vous suffisent pas ? Vous pouvez aussi utiliser le tchat intégré et " .
                                                   "entièrement sécurisé: vos discussions se font directement entre les membres, et ne passent " .
                                                   "à aucun moment par nos serveurs.",
    "COLLABORATIVE_NOTETAKING"                  => "Prise de notes collaborative",
    "TAKE_NOTE_IN_REALTIME"                     => "Prenez des notes tous ensembles, en temps réel grâce à l'éditeur collaboratif intégré",
    "SUPPORTED_BROWSERS"                        => "Navigateurs supportés",
    "HELP_BROWSERS_SUPPORTED"                   => "VROOM fonctionne avec tous les navigateurs modernes et respectueux des standards. " .
                                                   "Les technologies employées (WebRTC) étant encore jeunes, seules les versions " .
                                                   "récentes de Mozilla Firefox, Google Chrome et Opéra fonctionnent pour l'instant. " .
                                                   "Les autres navigateurs (principalement Internet Explorer et Safari) devraient " .
                                                   "suivrent un jour, mais ne fonctionneront pas actuellement",
    "I_DONT_HAVE_A_WEBCAM"                      => "Je n'ai pas de webcam",
    "HELP_I_DONT_HAVE_A_WEBCAM"                 => "Vous pourrez quand même participer. Si aucune webcam n'est disponible au moment " .
                                                   "de rejoindre un salon, un message apparaitra. Vous pouvez à ce moment cliquer " .
                                                   "sur le lien en bas de cette fenêtre pour rejoindre le salon an audio uniquement. " .
                                                   "Vous pourrez voir les autres participants, et ils pourront vous entendre, mais " .
                                                   "verront un écran noir à la place de votre vidéo.",
    "SCREEN_SHARING"                            => "Partage d'écran",
    "HELP_SCREEN_SHARING"                       => "VROOM vous permet de partager votre écran (ou juste une fenêtre) avec les autres " .
                                                   "participants d'un salon. " .
                                                   "Pour l'instant, le partage d'écran ne fonctionne qu'avec le navigateur Google Chrome, " .
                                                   "et nécessite l'installation d'une petite extension (l'installation vous sera proposée " .
                                                   "la première fois que vous essayez de partager votre écran)", 
    "OWNER_PRIVILEGES"                          => "Privilèges des créateurs de salon",
    "HELP_OWNER_PRIVILEGES"                     => "Le créateur d'un salon (aussi appelé gestionnaire) dispose de privilèges spéciaux " .
                                                   "sur ce dernier (par rapport à ceux qui rejoignent le salon après, qui ne seront que " .
                                                   "de simples participants). Il peut par exemple protéger l'accès par un mot de passe, " .
                                                   "qui sera demandé avant de pouvoir rejoindre le salon. Il peut aussi définir le mot " .
                                                   "de passe du gestionnaire ce qui lui permettra, s'il quitte le salon, de retrouver " .
                                                   "ses privilèges lorsqu'il se connecte à nouveau. Ces privilèges peuvent aussi être " .
                                                   "donnés à d'autres participants",
    "PERSISTENT_ROOMS"                          => "Salons persistants",
    "HELP_PERSISTENT_ROOMS"                     => "Par défaut, les salons sont éphémères, c'est à dire qu'ils sont automatiquement " .
                                                   "supprimés si ils ne présentent aucune activité pendant une durée prolongée. " .
                                                   "Le créateur du salon peut définir un mot de passe de gestionaire, ce qui " .
                                                   "rendra le salon persistant. Notez qu'un salon persistant peut tout de même " .
                                                   "être supprimé si il n'est pas utilisé pendant une très longue période.",
    "RESERVE_YOUR_ROOM"                         => "Réservez votre salon",
    "HELP_RESERVE_YOUR_ROOM"                    => "Vous souhaitez réserver le nom de votre salon pour qu'il soit toujours disponible " .
                                                   "pour vous (nom de votre entreprise, nom d'un projet en cours etc.) ? Configurez simplement " .
                                                   "un mot de passe pour rejoindre le salon et un mot de passe de gestionnaire. Le " .
                                                   "salon sera conservé aussi longtemps que le mot de passe de gestionnaire est en place ".
                                                   "(du moment que vous vous en servez de temps en temps)",
    "BE_NOTIFIED"                               => "Notifications",
    "HELP_BE_NOTIFIED"                          => "Vous pouvez être notifiés par email dès que quelqu'un rejoint un de vos salons. " .
                                                   "Par exemple, créez un salon, ajoutez un mot de passe pour le rendre persistant et " .
                                                   "ajoutez le lien dans votre signature de mail. Dès que quelqu'un cherche à discuter " .
                                                   "avez vous, vous recevrez une notification",
    "ABOUT_VROOM"                               => "VROOM est un logiciel libre exploitant les dernières technologies du " .
                                                   "web vous permettant d'organiser simplement des visio conférences. Fini " .
                                                   "les galères à devoir installer un client sur le poste au dernier moment, " .
                                                   "l'incompatibilité MAC OS ou GNU/Linux, les problèmes de redirection de port, " .
                                                   "les appels au support technique parce que la visio ne s'établie pas, les " .
                                                   "soucis d'H323 vs SIP vs ISDN. Tout ce qu'il vous faut désormais, c'est:" .
                                                   "<ul>" .
                                                   "  <li>Un poste (PC, MAC, tablette, peu importe)</li>" .
                                                   "  <li>Une webcam (optionnelle mais recommandée)</li>" .
                                                   "  <li>Un micro et des haut-parleurs (ou un casque)</li>" .
                                                   "  <li>Un navigateur web moderne</li>" .
                                                   "</ul>",
    "HOW_IT_WORKS"                              => "Comment ça marche ?",
    "ABOUT_HOW_IT_WORKS"                        => "WebRTC permet d'établir des connexions directement entre les navigateurs " .
                                                   "des participants. Cela permet d'une part d'offrir la meilleur latence possible ".
                                                   "en évitant les allés-retours avec un serveur, ce qui est toujours important " .
                                                   "lors de communications en temps réel. D'autre part, cela permet aussi de " .
                                                   "garantir la confidentialité de vos communications.",
    "SERVERLESS"                                => "Aucun serveur, vraiment ?",
    "ABOUT_SERVERLESS"                          => "On parle de pair à pair depuis tout à l'heure. En réalité, vous avez toujours " .
                                                   "besoin d'un serveur quelque part. Dans les applications WebRTC, le serveur " .
                                                   "remplis plusieurs rôles:" .
                                                   "<ol>" .
                                                   "  <li>Le point de rendez-vous: permet à tous les participants de se " .
                                                   "      retrouver et de s'échanger les informations nécessaires pour " .
                                                   "      établir les connexions en direct</li>" .
                                                   "  <li>Le client: il n'y a rien à installer sur le poste, mais votre navigateur " .
                                                   "      doit cependant télécharger un ensembles de scripts (la majorité étant du " .
                                                   "      JavaScript)</li>" .
                                                   "  <li>Le signalement: certaines données sans caractère confidentiel transitent " .
                                                   "      par ce qu'on appel le canal de signalement. Ce canal passe par un serveur. " .
                                                   "      Cependant, ce canal ne transmet aucune information personnelle ou sensible. Il " .
                                                   "      est par exemple utilisé pour synchroniser les couleurs associées à chaque " .
                                                   "      participant, quand un nouveau participant arrive, quelqu'un coupe son micro " .
                                                   "      ou encore verrouille le salon</li>" .
                                                   "  <li>Aide aux contournements du NAT: le mechanisme " .
                                                   "<a href='http://en.wikipedia.org/wiki/Interactive_Connectivity_Establishment'>ICE</a> " .
                                                   "      est utilisé pour permettre aux clients derrière un NAT d'établir leurs connexions. " .
                                                   "      Tant que c'est possible, les cannaux par lesquels les données sensibles transitent " .
                                                   "      (appelés canaux de données) sont établis en direct, cependant, dans certaines " .
                                                   "      situations, celà n'est pas possible. Un serveur " .
                                                   "<a href='http://en.wikipedia.org/wiki/Traversal_Using_Relays_around_NAT'>TURN</a> " .
                                                   "      est utilisé pour relayer les données. Même dans ces situations, le serveur " .
                                                   "      n'a pas accès aux données, il ne fait que relayer des trames " .
                                                   "      chiffrées parfaitement inintelligibles, la confidentialité des communications " .
                                                   "      n'est donc pas compromise (la latence sera par contre affectée)</li>".
                                                   "</ol>",
    "THANKS"                                    => "Remerciements",
    "ABOUT_THANKS"                              => "VROOM utilise les composants suivants, merci donc aux auteurs respectifs :-)",
    "ABOUT_MUSICS"                              => "Merci également aux auteurs des morceaux de musique utilisés",
    "FROM_AUTHOR"                               => "de"

);

1;
