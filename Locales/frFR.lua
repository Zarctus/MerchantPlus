--
-- Merchant Plus
--
-- Locales\frFR.lua -- frFR Localization File
--
-- Use of this source code is governed by an MIT-style
-- license that can be found in the LICENSE file or at
-- https://opensource.org/licenses/MIT.
--

-- Please use CurseForge to submit localization content for another language:
-- https://www.curseforge.com/wow/addons/merchant-plus/localization

-- luacheck: no max line length

local Locale = GetLocale()
if Locale ~= "frFR" then return end

local _, Shared = ...
local L = Shared.Locale

L["Available"] = "Disponible"
L["Collectable"] = "Collectionnable"
L["Expansion"] = "Extension"
L["Index"] = "Index"
L["Item"] = "Objet"
L["Item ID"] = "ID d'objet"
L["Price"] = "Prix"
L["Stack"] = "Pile"
L["Subtype"] = "Sous-type"
L["Supply"] = "Stock"
L["Type"] = "Type"
L["Usable"] = "Utilisable"

L["ERROR_FALSE_COLLECTABLE_PET"] = "%s (%d) chez ce marchand est étiqueté à tort comme familier. Merci de signaler ce problème via %s"

L["OPTIONS_DESCRIPTION_COLUMNS"] = "Sélectionne les colonnes affichées pour les marchands."
L["OPTIONS_DESCRIPTION_SORT_REMEMBER"] = "Conserve le dernier tri utilisé lorsque tu passes d'un marchand à l'autre. Tu peux revenir au tri standard du jeu en maintenant CTRL enfoncé tout en cliquant sur un en-tête de colonne."
L["OPTIONS_DESCRIPTION_TAB_DEFAULT"] = "Utilise l'interface améliorée pour tous les marchands. L'onglet standard reste accessible à tout moment."
L["OPTIONS_DESCRIPTION_WINDOW_WIDTH"] = "Définit la largeur de la fenêtre de l'interface améliorée. La valeur recommandée est %d. La fenêtre standard mesure %d. Assure-toi que tes colonnes rentrent bien dans la fenêtre !"
L["OPTIONS_TITLE_COLUMN_ITEM_SHOW_STACK"] = "Afficher la taille de pile"
L["OPTIONS_TITLE_COLUMN_OPTIONS"] = "Options de colonne"
L["OPTIONS_TITLE_COLUMNS"] = "Colonnes affichées"
L["OPTIONS_TITLE_MAIN"] = "%s - Options principales"
L["OPTIONS_TITLE_SORT_REMEMBER"] = "Mémoriser l'ordre de tri"
L["OPTIONS_TITLE_TAB_DEFAULT"] = "Afficher l'onglet %s par défaut"
L["OPTIONS_TITLE_WINDOW_WIDTH"] = "Largeur de la fenêtre du marchand"

L["FILTER_TOOLTIP_AVAILABLE"] = "Afficher uniquement les objets achetables immédiatement."
L["FILTER_TOOLTIP_COLLECTABLE"] = "Afficher uniquement les objets ajoutant une nouvelle apparence ou collection."
L["FILTER_TOOLTIP_USABLE"] = "Afficher uniquement les objets que ce personnage peut utiliser ou apprendre."
