general-key-control = Control
general-key-shift = Shift
general-key-alt = Alt
general-key-option = Option
general-key-command = Command
option-or-alt =
    { PLATFORM() ->
        [macos] { general-key-option }
       *[other] { general-key-alt }
    }
return-or-enter =
    { PLATFORM() ->
        [macos] Return
       *[other] Enter
    }
general-print = הדפסה
general-remove = הסרה
general-add = הוספה
general-remind-me-later = להזכיר לי אחר כך
general-dont-ask-again = לא לשאול שוב
general-choose-file = בחירת קובץ…
general-open-settings = פתיחת הגדרות
general-help = עזרה
general-tag = תגית
general-done = בוצע
general-view-troubleshooting-instructions = View Troubleshooting Instructions
general-go-back = Go Back
citation-style-label = סגנון ציטוט:
language-label = שפה:
menu-file-show-in-finder =
    .label = הצגה ב־Finder
menu-file-show-file =
    .label = הצגת קובץ
menu-file-show-files =
    .label = הצגת קבצים
menu-print =
    .label = { general-print }
menu-density =
    .label = צפיפות
add-attachment = צירוף קובץ
new-note = הערה חדשה
menu-add-by-identifier =
    .label = הוספה לפי מזהה…
menu-add-attachment =
    .label = { add-attachment }
menu-add-standalone-file-attachment =
    .label = הוספת קובץ…
menu-add-standalone-linked-file-attachment =
    .label = הוספת קישור לקובץ…
menu-add-child-file-attachment =
    .label = צירוף קובץ…
menu-add-child-linked-file-attachment =
    .label = צירוף קישור לקובץ…
menu-add-child-linked-url-attachment =
    .label = צירוף קישור לאתר…
menu-new-note =
    .label = { new-note }
menu-new-standalone-note =
    .label = הערה עצמאית חדשה
menu-new-item-note =
    .label = פתקית פריט חדש
menu-restoreToLibrary =
    .label = שחזור לספרייה
menu-deletePermanently =
    .label = מחיקה לצמיתות…
menu-tools-plugins =
    .label = תוספים
menu-view-columns-move-left =
    .label = Move Column Left
menu-view-columns-move-right =
    .label = Move Column Right
main-window-command =
    .label = Library
main-window-key =
    .key = L
zotero-toolbar-tabs-menu =
    .tooltiptext = הצגת כל הלשוניות
filter-collections = סינון אוספים
zotero-collections-search =
    .placeholder = { filter-collections }
zotero-collections-search-btn =
    .tooltiptext = { filter-collections }
zotero-tabs-menu-filter =
    .placeholder = חיפוש בלשוניות
zotero-tabs-menu-close-button =
    .title = סגירת לשונית
toolbar-add-attachment =
    .tooltiptext = { add-attachment }
collections-menu-rename-collection =
    .label = שינוי שם אוסף
collections-menu-edit-saved-search =
    .label = ערוך חיפושים שמורים
collections-menu-move-collection =
    .label = Move To
collections-menu-copy-collection =
    .label = Copy To
item-creator-moveDown =
    .label = הורדה באחד
item-creator-moveToTop =
    .label = העברה לראש
item-creator-moveUp =
    .label = העלאה באחד
item-menu-viewAttachment =
    .label =
        Open { $numAttachments ->
            [one]
                { $attachmentType ->
                    [pdf] PDF
                    [epub] EPUB
                    [snapshot] Snapshot
                   *[other] Attachment
                }
           *[other]
                { $attachmentType ->
                    [pdf] PDFs
                    [epub] EPUBs
                    [snapshot] Snapshots
                   *[other] Attachments
                }
        } { $openIn ->
            [tab] in New Tab
            [window] in New Window
           *[other] { "" }
        }
item-menu-add-file =
    .label = קובץ
item-menu-add-linked-file =
    .label = קובץ מקושר
item-menu-add-url =
    .label = קישור לאתר
item-menu-change-parent-item =
    .label = Change Parent Item…
view-online = הצגה באתר
item-menu-option-view-online =
    .label = { view-online }
item-button-view-online =
    .tooltiptext = { view-online }
file-renaming-file-renamed-to = File renamed to { $filename }
itembox-button-options =
    .tooltiptext = פתיחת תפריט הקשר
itembox-button-merge =
    .aria-label = Select version of { $field } field
create-parent-intro = Enter a DOI, ISBN, PMID, arXiv ID, or ADS Bibcode to identify this file:
reader-use-dark-mode-for-content =
    .label = להשתמש במצב כהה לתוכן
update-updates-found-intro-minor = יש עדכון של { -app-name }:
update-updates-found-desc = מומלץ להחיל את העדכון הזה במהירות האפשרית.
import-window =
    .title = ייבוא
import-where-from = מאיפה לייבא?
import-online-intro-title = היכרות
import-source-file =
    .label = קובץ (BibTeX,‏ RIS,‏ Zotero RDF וכו׳)
import-source-folder =
    .label = תיקיית PDFים וקבצים אחרים
import-source-online =
    .label = { $targetApp } online import
import-options = אפשרויות
import-importing = מתבצע ייבוא…
import-create-collection =
    .label = העברת האוספים והפריטים המיובאים לאוסף חדש
import-recreate-structure =
    .label = Recreate folder structure as collections
import-fileTypes-header = סוגי קבצים לייבוא:
import-fileTypes-pdf =
    .label = PDFים
import-fileTypes-other =
    .placeholder = Other files by pattern, comma-separated (e.g., *.jpg,*.png)
import-file-handling = טיפול בקבצים
import-file-handling-store =
    .label = Copy files to the { -app-name } storage folder
import-file-handling-link =
    .label = קישור לקבצים במיקום המקורי
import-fileHandling-description = Linked files cannot be synced by { -app-name }.
import-online-new =
    .label = הורדת פריטים חדשים בלבד, לא לעדכן את הפריטים שיובאו קודם לכן
import-mendeley-username = שם משתמש
import-mendeley-password = סיסמה
general-error = שגיאה
file-interface-import-error = An error occurred while trying to import the selected file. Please ensure that the file is valid and try again.
file-interface-import-complete = הייבוא הושלם
file-interface-items-were-imported =
    { $numItems ->
        [0] No items were imported
        [one] One item was imported
       *[other] { $numItems } items were imported
    }
file-interface-items-were-relinked =
    { $numRelinked ->
        [0] No items were relinked
        [one] One item was relinked
       *[other] { $numRelinked } items were relinked
    }
import-mendeley-encrypted = The selected Mendeley database cannot be read, likely because it is encrypted. See <a data-l10n-name="mendeley-import-kb">How do I import a Mendeley library into Zotero?</a> for more information.
file-interface-import-error-translator = An error occurred importing the selected file with “{ $translator }”. Please ensure that the file is valid and try again.
import-online-intro = In the next step you will be asked to log in to { $targetAppOnline } and grant { -app-name } access. This is necessary to import your { $targetApp } library into { -app-name }.
import-online-intro2 = { -app-name } will never see or store your { $targetApp } password.
import-online-form-intro = Please enter your credentials to log in to { $targetAppOnline }. This is necessary to import your { $targetApp } library into { -app-name }.
import-online-wrong-credentials = Login to { $targetApp } failed. Please re-enter credentials and try again.
import-online-blocked-by-plugin = The import cannot continue with { $plugin } installed. Please disable this plugin and try again.
import-online-relink-only =
    .label = Relink Mendeley Desktop citations
import-online-relink-kb = פרטים נוספים
import-online-connection-error = { -app-name } could not connect to { $targetApp }. Please check your internet connection and try again.
items-table-cell-notes =
    .aria-label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
report-error =
    .label = דיווח על שגיאה…
rtfScan-wizard =
    .title = סריקת RTF
rtfScan-introPage-description = { -app-name } can automatically extract and reformat citations and insert a bibliography into RTF files. It currently supports citations in variations of the following formats:
rtfScan-introPage-description2 = כדי להתחיל, יש לבחור קובץ קלט RTF וקובץ פלט להלן:
rtfScan-input-file = Input File:
rtfScan-output-file = Output File:
rtfScan-no-file-selected = לא נבחר קובץ
rtfScan-choose-input-file =
    .label = { general-choose-file }
    .aria-label = Choose Input File
rtfScan-choose-output-file =
    .label = { general-choose-file }
    .aria-label = Choose Output File
rtfScan-intro-page = היכרות
rtfScan-scan-page = סורק אחר ציטוטים
rtfScan-scanPage-description = { -app-name } is scanning your document for citations. Please be patient.
rtfScan-citations-page = אימות פריטים מצוטטים
rtfScan-citations-page-description = Please review the list of recognized citations below to ensure that { -app-name } has selected the corresponding items correctly. Any unmapped or ambiguous citations must be resolved before proceeding to the next step.
rtfScan-style-page = עיצוב מסמך
rtfScan-format-page = עיצוב ציטוטים
rtfScan-format-page-description = { -app-name } is processing and formatting your RTF file. Please be patient.
rtfScan-complete-page = סקירת ה־RTF הושלמה
rtfScan-complete-page-description = המסמך שלך נסרק ועבר עיבוד כעת. נא לוודא שהוא מעוצב כראוי.
rtfScan-action-find-match =
    .title = Select matching item
rtfScan-action-accept-match =
    .title = Accept this match
runJS-title = Run JavaScript
runJS-editor-label = Code:
runJS-run = Run
runJS-help = { general-help }
runJS-result =
    { $type ->
        [async] Return value:
       *[other] Result:
    }
runJS-run-async = Run as async function
bibliography-window =
    .title = { -app-name } - Create Citation/Bibliography
bibliography-style-label = { citation-style-label }
bibliography-locale-label = { language-label }
bibliography-displayAs-label = Display citations as:
bibliography-advancedOptions-label = אפשרויות מתקדמות
bibliography-outputMode-label = שיטת פלט:
bibliography-outputMode-citations =
    .label =
        { $type ->
            [citation] Citations
            [note] Notes
           *[other] Citations
        }
bibliography-outputMode-bibliography =
    .label = ביבליוגרפיה
bibliography-outputMethod-label = שיטת פלט:
bibliography-outputMethod-saveAsRTF =
    .label = שמירה כ־RTF
bibliography-outputMethod-saveAsHTML =
    .label = שמירה כ־HTML
bibliography-outputMethod-copyToClipboard =
    .label = העתקה ללוח הגזירים
bibliography-outputMethod-print =
    .label = הדפסה
bibliography-manageStyles-label = ניהול סגנונות…
integration-docPrefs-window =
    .title = { -app-name } - Document Preferences
integration-addEditCitation-window =
    .title = { -app-name } - Add/Edit Citation
integration-editBibliography-window =
    .title = { -app-name } - Edit Bibliography
integration-editBibliography-add-button =
    .aria-label = { general-add }
integration-editBibliography-remove-button =
    .aria-label = { general-remove }
integration-editBibliography-editor =
    .aria-label = Edit reference
-integration-editBibliography-include-uncited = To include an uncited item in your bibliography, select it from the items list and press { general-add }.
-integration-editBibliography-exclude-cited = You can also exclude a cited item by selecting it from the list of references and pressing { general-remove }.
-integration-editBibliography-edit-reference = To change how a reference is formatted, use the text editor.
integration-editBibliography-wrapper =
    .aria-label = Edit Bibliography dialog
    .aria-description =
        { -integration-editBibliography-include-uncited }
        { -integration-editBibliography-exclude-cited }
        { -integration-editBibliography-edit-reference }
integration-quickFormatDialog-window =
    .title = { -app-name } - Quick Format Citation
styleEditor-locatorType =
    .aria-label = Locator type
styleEditor-locatorInput = Locator input
styleEditor-citationStyle = { citation-style-label }
styleEditor-locale = { language-label }
styleEditor-editor =
    .aria-label = Style editor
styleEditor-preview =
    .aria-label = Preview
integration-prefs-displayAs-label = הצגת ציטוטים בתור:
integration-prefs-footnotes =
    .label = הערות שוליים
integration-prefs-endnotes =
    .label = הערות סיום
integration-prefs-bookmarks =
    .label = Store citation as bookmarks
integration-prefs-bookmarks-description = אפשר לשתף סימניות בין Word ו־LibreOffice אך עשויות להתעורר תקלות אם הן נערכו ואי אפשר להכניס אותן להערות שוליים.
integration-prefs-bookmarks-formatNotice =
    { $show ->
        [true] The document must be saved as .doc or .docx.
       *[other] { "" }
    }
integration-prefs-automaticCitationUpdates =
    .label = לעדכן ציטוטים אוטומטית
    .tooltip = ציטוטים עם עדכונים ממתינים יודגשו במסמך
integration-prefs-automaticCitationUpdates-description = השבתת עדכונים יכולה להאיץ את הוספת הציטוטים במסמכים גדולים. לחיצה על רענון תעדכן את הציטוטים ידנית.
integration-prefs-automaticJournalAbbeviations =
    .label = להשתמש בקיצורי יומן MEDLINE
integration-prefs-automaticJournalAbbeviations-description = השדה „Journal Abbr” (קיצורי יומן) לא יעבור עיבוד.
integration-prefs-exportDocument =
    .label = מעבר למעבד תמלילים אחר…
integration-error-unable-to-find-winword = { -app-name } could not find a running Word instance.
publications-intro-page = הפרסומים שלי
publications-intro = פריטים שנוספים ל„פרסומים שלי” יופיעו בעמוד הפרופיל שלך ב־zotero.org. אם בחרת לצרף קבצים הם ייחשפו לקהל הרחב בכפוף לרישיון שציינת. יש להוסיף אך ורק יצירה מקורית שלך ולצרף אך ורק קבצים שיש לך זכויות להפיץ ושיש לך רצון בכך.
publications-include-checkbox-files =
    .label = צירוף קבצים
publications-include-checkbox-notes =
    .label = צירוף הערות
publications-include-adjust-at-any-time = אפשר לכוון מה להציג בכל עת מהאוסף „הפרסומים שלי”.
publications-intro-authorship =
    .label = זאת יצירה מקורית שלי.
publications-intro-authorship-files =
    .label = זאת יצירה מקורית שלי ויש את הזכויות להפיץ את הקבצים שנכללו.
publications-sharing-page = נא לבחור כיצד יש לשתף את היצירה שלך
publications-sharing-keep-rights-field =
    .label = Keep the existing Rights field
publications-sharing-keep-rights-field-where-available =
    .label = Keep the existing Rights field where available
publications-sharing-text = מותר לך לשמור לעצמך את כל הזכויות על יצירתך, להגיש את היצירה בכפוף לרישון Creative Commons או להעניק אותה לנחלת הכלל. בכל המקרים, היצירה תהיה זמינה לקהל הרחב דרך zotero.org.
publications-sharing-prompt = לאפשר לשתף את היצירה שלך עם אחרים?
publications-sharing-reserved =
    .label = לא, רק לפרסם את היצירה שלי דרך zotero.org
publications-sharing-cc =
    .label = כן, תחת רישיון Creative Commons
publications-sharing-cc0 =
    .label = כן, ולהפיץ את היצירה שלי לנחלת הכלל
publications-license-page = נא לבחור רישיון Creative Commons
publications-choose-license-text = רישיון Creative Commons מאפשר לאחרים להעתיק ולהפיץ מחדש את היצירה שלך כל עוד מצורפת אליה הוקרה ליוצרים, קישור לרישיון ולציין שבוצעו בה שינויים. אפשר לציין תנאים נוספים להלן.
publications-choose-license-adaptations-prompt = לאפשר הפצה של גירסאות ערוכות של היצירה שלך?
publications-choose-license-yes =
    .label = כן
    .accesskey = Y
publications-choose-license-no =
    .label = לא
    .accesskey = N
publications-choose-license-sharealike =
    .label = כן, כל עוד תנאי השיתוף זהים
    .accesskey = ש
publications-choose-license-commercial-prompt = לאפשר שימוש מסחרי ביצירה שלך?
publications-buttons-add-to-my-publications =
    .label = הוספה לפרסומים שלי
publications-buttons-next-sharing =
    .label = Next: Sharing
publications-buttons-next-choose-license =
    .label = בחירת רישיון
licenses-cc-0 = CC0 1.0 Universal Public Domain Dedication
licenses-cc-by = Creative Commons Attribution 4.0 International License
licenses-cc-by-nd = Creative Commons Attribution-NoDerivatives 4.0 International License
licenses-cc-by-sa = Creative Commons Attribution-ShareAlike 4.0 International License
licenses-cc-by-nc = Creative Commons Attribution-NonCommercial 4.0 International License
licenses-cc-by-nc-nd = Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License
licenses-cc-by-nc-sa = Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License
licenses-cc-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">Considerations for licensors</a> before placing your work under a CC license. Note that the license you apply cannot be revoked, even if you later choose different terms or cease publishing the work.
licenses-cc0-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">CC0 FAQ</a> before applying CC0 to your work. Please note that dedicating your work to the public domain is irreversible, even if you later choose different terms or cease publishing the work.
restart-in-troubleshooting-mode-menuitem =
    .label = Restart in Troubleshooting Mode…
    .accesskey = ק
restart-in-troubleshooting-mode-dialog-title = Restart in Troubleshooting Mode
restart-in-troubleshooting-mode-dialog-description = { -app-name } will restart with all plugins disabled. Some features may not function correctly while Troubleshooting Mode is enabled.
menu-ui-density =
    .label = צפיפות
menu-ui-density-comfortable =
    .label = Comfortable
menu-ui-density-compact =
    .label = Compact
pane-item-details = Item Details
pane-info = מידע
pane-abstract = תקציר
pane-attachments = צרופות
pane-notes = הערות
pane-libraries-collections = Libraries and Collections
pane-tags = תגיות
pane-related = קשור
pane-attachment-info = Attachment Info
pane-attachment-preview = Preview
pane-attachment-annotations = הסברים
pane-header-attachment-associated =
    .label = שינוי שם לקובץ משויך
item-details-pane =
    .aria-label = { pane-item-details }
section-info =
    .label = { pane-info }
section-abstract =
    .label = { pane-abstract }
section-attachments =
    .label =
        { $count ->
            [one] { $count } Attachment
           *[other] { $count } Attachments
        }
section-attachment-preview =
    .label = { pane-attachment-preview }
section-attachments-annotations =
    .label =
        { $count ->
            [one] { $count } Annotation
           *[other] { $count } Annotations
        }
section-notes =
    .label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
section-libraries-collections =
    .label = { pane-libraries-collections }
section-tags =
    .label =
        { $count ->
            [one] { $count } Tag
           *[other] { $count } Tags
        }
section-related =
    .label = { $count } Related
section-attachment-info =
    .label = { pane-attachment-info }
section-button-remove =
    .tooltiptext = { general-remove }
section-button-add =
    .tooltiptext = { general-add }
section-button-expand =
    .dynamic-tooltiptext = Expand section
    .label = Expand { $section } section
section-button-collapse =
    .dynamic-tooltiptext = Collapse section
    .label = Collapse { $section } section
annotations-count =
    { $count ->
        [one] { $count } Annotation
       *[other] { $count } Annotations
    }
section-button-annotations =
    .title = { annotations-count }
    .aria-label = { annotations-count }
attachment-preview =
    .aria-label = { pane-attachment-preview }
sidenav-info =
    .tooltiptext = { pane-info }
sidenav-abstract =
    .tooltiptext = { pane-abstract }
sidenav-attachments =
    .tooltiptext = { pane-attachments }
sidenav-notes =
    .tooltiptext = { pane-notes }
sidenav-attachment-info =
    .tooltiptext = { pane-attachment-info }
sidenav-attachment-preview =
    .tooltiptext = { pane-attachment-preview }
sidenav-attachment-annotations =
    .tooltiptext = { pane-attachment-annotations }
sidenav-libraries-collections =
    .tooltiptext = { pane-libraries-collections }
sidenav-tags =
    .tooltiptext = { pane-tags }
sidenav-related =
    .tooltiptext = { pane-related }
sidenav-main-btn-grouping =
    .aria-label = { pane-item-details }
pin-section =
    .label = Pin Section
unpin-section =
    .label = Unpin Section
collapse-other-sections =
    .label = Collapse Other Sections
expand-all-sections =
    .label = Expand All Sections
abstract-field =
    .placeholder = Add abstract…
tag-field =
    .aria-label = { general-tag }
tagselector-search =
    .placeholder = Filter Tags
context-notes-search =
    .placeholder = Search Notes
context-notes-return-button =
    .aria-label = { general-go-back }
new-collection = אוסף חדש…
menu-new-collection =
    .label = { new-collection }
toolbar-new-collection =
    .tooltiptext = { new-collection }
new-collection-dialog =
    .title = אוסף חדש
    .buttonlabelaccept = Create Collection
new-collection-name = שם:
new-collection-create-in = Create in:
attachment-info-title = כותרת
attachment-info-filename = שם קובץ
attachment-info-accessed = מועד גישה
attachment-info-pages = עמודים
attachment-info-modified = שונה
attachment-info-index = נוסף למפתח
attachment-info-convert-note =
    .label =
        Migrate to { $type ->
            [standalone] Standalone
            [child] Item
           *[unknown] New
        } Note
    .tooltiptext = Adding notes to attachments is no longer supported, but you can edit this note by migrating it to a separate note.
attachment-preview-placeholder = No attachment to preview
toggle-preview =
    .label =
        { $type ->
            [open] Hide
            [collapsed] Show
           *[unknown] Toggle
        } Attachment Preview
quickformat-general-instructions =
    Use Left/Right Arrow to navigate the items of this citation. { $dialogMenu ->
        [active] Press Shift-Tab to focus the dialog's menu.
       *[other] { "" }
    } Press { return-or-enter } to save edits to this citation. Press Escape to discard the changes and close the dialog.
quickformat-aria-bubble = This item is included in the citation. Press space bar to customize the item. { quickformat-general-instructions }
quickformat-aria-input = Type to search for an item to include in this citation. Press Tab to navigate the list of search results. { quickformat-general-instructions }
quickformat-aria-item = Press { return-or-enter } to add this item to the citation. Press Tab to go back to the search field.
quickformat-accept =
    .tooltiptext = Save edits to this citation
quickformat-locator-type =
    .aria-label = Locator type
quickformat-locator-value = Locator
quickformat-citation-options =
    .tooltiptext = Show citation options
insert-note-aria-input = Type to search for a note. Press Tab to navigate the list of results. Press Escape to close the dialog.
insert-note-aria-item = Press { return-or-enter } to select this note. Press Tab to go back to the search field. Press Escape to close the dialog.
quicksearch-mode =
    .aria-label = Quick Search mode
quicksearch-input =
    .aria-label = חיפוש מהיר
    .placeholder = { $placeholder }
    .aria-description = { $placeholder }
item-pane-header-view-as =
    .label = View As
item-pane-header-none =
    .label = None
item-pane-header-title =
    .label = כותרת
item-pane-header-titleCreatorYear =
    .label = כותרת, יוצר/ת, שנה
item-pane-header-bibEntry =
    .label = Bibliography Entry
item-pane-header-more-options =
    .label = More Options
item-pane-message-items-selected =
    { $count ->
        [0] No items selected
        [one] { $count } item selected
       *[other] { $count } items selected
    }
item-pane-message-collections-selected =
    { $count ->
        [one] { $count } collection selected
       *[other] { $count } collections selected
    }
item-pane-message-searches-selected =
    { $count ->
        [one] { $count } search selected
       *[other] { $count } searches selected
    }
item-pane-message-objects-selected =
    { $count ->
        [one] { $count } object selected
       *[other] { $count } objects selected
    }
item-pane-message-unselected =
    { $count ->
        [0] No items in this view
        [one] { $count } item in this view
       *[other] { $count } items in this view
    }
item-pane-message-objects-unselected =
    { $count ->
        [0] No objects in this view
        [one] { $count } object in this view
       *[other] { $count } objects in this view
    }
item-pane-duplicates-merge-items =
    .label =
        { $count ->
            [one] Merge { $count } item
           *[other] Merge { $count } items
        }
locate-library-lookup-no-resolver = You must choose a resolver from the { $pane } pane of the { -app-name } settings.
architecture-win32-warning-message = Switch to 64-bit { -app-name } for the best performance. Your data won’t be affected.
architecture-warning-action = Download 64-bit { -app-name }
architecture-x64-on-arm64-message = { -app-name } is running in emulated mode. A native version of { -app-name } will run more efficiently.
architecture-x64-on-arm64-action = Download { -app-name } for ARM64
first-run-guidance-quickFormat =
    Type a title, author, and/or year to search for a reference.
    
    After you’ve made your selection, click the bubble or select it via the keyboard and press ↓/Space to show citation options such as page number, prefix, and suffix.
    
    You can also add a page number directly by including it with your search terms or typing it after the bubble and pressing { return-or-enter }.
first-run-guidance-authorMenu = { -app-name } lets you specify editors and translators too. You can turn an author into an editor or translator by selecting from this menu.
advanced-search-remove-btn =
    .tooltiptext = { general-remove }
advanced-search-add-btn =
    .tooltiptext = { general-add }
advanced-search-conditions-menu =
    .aria-label = Search condition
    .label = { $label }
advanced-search-operators-menu =
    .aria-label = Operator
    .label = { $label }
advanced-search-condition-input =
    .aria-label = Value
    .label = { $label }
find-pdf-files-added =
    { $count ->
        [one] { $count } file added
       *[other] { $count } files added
    }
select-items-dialog =
    .buttonlabelaccept = Select
select-items-convertToStandalone =
    .label = Convert to Standalone
select-items-convertToStandaloneAttachment =
    .label =
        { $count ->
            [one] Convert to Standalone Attachment
           *[other] Convert to Standalone Attachments
        }
select-items-convertToStandaloneNote =
    .label =
        { $count ->
            [one] Convert to Standalone Note
           *[other] Convert to Standalone Notes
        }
file-type-webpage = Webpage
file-type-image = תמונה
file-type-pdf = PDF
file-type-audio = שמע
file-type-video = וידאו
file-type-presentation = מצגת
file-type-document = מסמך
file-type-ebook = Ebook
post-upgrade-message = Learn about the <a data-l10n-name="new-features-link">new features in { -app-name } { $version }</a>
post-upgrade-density = Choose your preferred layout density:
post-upgrade-remind-me-later =
    .label = { general-remind-me-later }
post-upgrade-done =
    .label = { general-done }
text-action-paste-and-search =
    .label = Paste and Search
mac-word-plugin-install-message = Zotero needs access to Word data to install the Word plugin.
mac-word-plugin-install-action-button =
    .label = Install Word plugin
mac-word-plugin-install-remind-later-button =
    .label = { general-remind-me-later }
mac-word-plugin-install-dont-ask-again-button =
    .label = { general-dont-ask-again }
