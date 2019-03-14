#!/usr/bin/env bash
# Greek
# native: Ελληνικά

FLUXIONInterfaceQuery="Επιλέξτε μία διεπαφή"
FLUXIONAllocatingInterfaceNotice="Δέσμευση interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Αποδέσμευση interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Επιτυχής δέσμευση interface!"
FLUXIONInterfaceAllocationFailedError="${CRed}Ανεπιτυχής δέσμευση interface!"
FLUXIONReidentifyingInterface="Μετονομασία interface."
FLUXIONUnblockingWINotice="Απεμπλοκή όλων των ασύρματων interfaces..."
#FLUXIONFindingExtraWINotice="Έλεγχος για εξωτερικές ασύρματες διεπαφές,.."
FLUXIONRemovingExtraWINotice="Αφαίρεση εξωτερικων ασύρματων interfaces..."
FLUXIONFindingWINotice="Έλεγχος για διαθέσιμα ασύρματα interfaces..."
FLUXIONSelectedBusyWIError="Το επιλεγμένο ασύρματο interface φαίνεται να χρησιμοποιείται αυτή τη στιγμή!"
FLUXIONSelectedBusyWITip="Αυτό συνήθως προκαλείται λόγω του ότι το interface χρησιμοποιείται από τον network manager. Σας προτείνουμε να$CGrn σταματήσετε τον network manager$CClr ή να τον ρυθμίσετε να αγνοεί το συγκεκριμένο interface. Διαφορετικά, εκτελέστε \"export FLUXIONWIKillProcesses=1\" πριν από το fluxion για να τον τερματίσετε αλλά σας προτείνουμε$CRed να το αποφύγετε${CClr}."
FLUXIONGatheringWIInfoNotice="Συγκέντρωση πληροφοριών interface..."
FLUXIONUnknownWIDriverError="Δεν είναι δυνατός ο προσδιορισμός του driver του interface!"
FLUXIONUnloadingWIDriverNotice="Αναμονή για να απενεργοποιηθεί το \"\$interface\"..."
FLUXIONLoadingWIDriverNotice="Αναμονή φόρτωσης του \"\$interface\"..."
FLUXIONFindingConflictingProcessesNotice="Έλεγχος για υπηρεσίες που προκαλούν προβλήματα..."
FLUXIONKillingConflictingProcessesNotice="Απενεργοποιηση υπηρεσιών που προκαλούν προβλήματα ..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Δεν είναι δυνατός ο προσδιορισμός της φυσικής συσκευής της διασύνδεσης!"
FLUXIONStartingWIMonitorNotice="Έναρξη του interface παρακολούθησης (monitor)..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Επιλέξτε ένα ασύρματο interface για αναζήτηση στόχων."
FLUXIONTargetTrackerInterfaceQuery="Select a wireless interface for target tracking."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Choosing a dedicated interface may be required.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}If you're unsure, choose \"${CBYel}Skip${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Το ESSID, το BSSID, ή οι πληροφορίες του καναλιού λείπουν!"
FLUXIONTargettingAccessPointAboveNotice="Το Fluxion στοχεύει το παραπάνω access point."
FLUXIONContinueWithTargetQuery="Συνέχεια με αυτό το στόχο?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Ξεκινάω τον σαρωτή, παρακαλώ περιμένετε..."
FLUXIONStartingScannerTip="Πέντε δευτερόλεπτα μετά την εμφάνιση του ασυρματου δικτυου που θελετε να κανετε επιθεση, κλείστε τον σαρωτή FLUXION (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Σύνθεση αποτελεσμάτων σάρωσης, παρακαλώ περιμένετε..."
FLUXIONScannerFailedNotice="Η ασύρματη κάρτα ενδέχεται να μην υποστηρίζεται(δεν βρέθηκαν ασυρματα δικτυα)"
FLUXIONScannerDetectedNothingNotice="Δεν εντοπίστηκαν ασυρματα δικτυα, επιστρέφω..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Το αρχείο Hash δεν υπάρχει!"
FLUXIONHashInvalidError="${CRed}Σφάλμα$CClr, μη έγκυρο αρχείο hash!"
FLUXIONHashValidNotice="${CGrn}Επιτυχία$CClr, η εξακρίβωση του Hash ολοκληρώθηκε!"
FLUXIONPathToHandshakeFileQuery="Εισαγάγετε τη διαδρομή για το αρχείο Handshake$CClr (Παράδειγμα:/.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Εισαγετε διαδρομή αρχειου"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, η διαδρομή δεν είναι έγκυρη."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Επίλεξτε κανάλι"
FLUXIONScannerChannelOptionAll="Όλα τα κανάλια"
FLUXIONScannerChannelOptionSpecific="Συγκεκριμένο(α) κανάλι(α)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Ενα κανάλι"
FLUXIONScannerChannelMiltipleTip="Πολλαπλά κανάλια"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="Εποπτεία Wi-Fi"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Επιλέξτε μια μέθοδο για την ανάκτηση του Handshake"
FLUXIONHashSourcePathOption="Διαδρομή για καταγραφή αρχείου"
FLUXIONHashSourceRescanOption="Φακελος Handshake (επανελεγχος)"
FLUXIONFoundHashNotice="Έχει εντοπιστεί ένα hash για το στόχο."
FLUXIONUseFoundHashQuery="Θέλετε να χρησιμοποιήσετε αυτό το αρχείο;"
FLUXIONUseFoundHashOption="Χρήση του hash που βρέθηκε"
FLUXIONSpecifyHashPathOption="Καθορισμός διαδρομής για το hash"
FLUXIONHashVerificationMethodQuery="Επιλέξτε μια μέθοδο επαλήθευσης για το hash"
FLUXIONHashVerificationMethodPyritOption="επαλήθευση με pyrit"
FLUXIONHashVerificationMethodAircrackOption="επαληθευση με aircrack-ng (${CYel}αναξιόπιστη$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty verification (${CGrn}recommended$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Καντε μια επιλογη"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr επιθεση σε εξελιξη..."
FLUXIONSelectAnotherAttackOption="Διαλεξτε μια αλλη επιθεση"
FLUXIONAttackResumeQuery="Αυτή η επίθεση έχει ήδη ρυθμιστεί."
FLUXIONAttackRestoreOption="Αποκατάσταση επίθεσης"
FLUXIONAttackResetOption="Επαναφορά επίθεσης"
FLUXIONAttackRestartOption="Επανεκκίνηση"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Παράλειψη"
FLUXIONGeneralBackOption="${CRed}Πίσω"
FLUXIONGeneralExitOption="${CRed}Εξοδος"
FLUXIONGeneralRepeatOption="${CRed}Επανάληψη"
FLUXIONGeneralNotFoundError="Δεν βρέθηκε"
FLUXIONGeneralXTermFailureError="${CRed}Προβλημα εναρξης xterm (πιθανη λανθασμενη ρυθμιση)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Καθάρισμα και τερματισμός"
FLUXIONKillingProcessNotice="τερματισμος ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Επαναφορα ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Απενεργοποίση εποπτείας περιβάλλοντος"
FLUXIONDisablingExtraInterfacesNotice="Απενεργοποίηση περιβάλλοντος"
FLUXIONDisablingPacketForwardingNotice="Απενεργοποίηση ${CGry}προώθησης των πακέτων"
FLUXIONDisablingCleaningIPTablesNotice="Καθαρισμός ${CGry}iptables"
FLUXIONRestoringTputNotice="Επαναφορά ${CGry}tput"
FLUXIONDeletingFilesNotice="Διαγραφη ${CGry}αρχειων"
FLUXIONRestartingNetworkManagerNotice="Επανεκκίνηση ${CGry}του Διαχειριστή δικτύου"
FLUXIONCleanupSuccessNotice="Ο Καθαρισμός εκτελέστηκε με επιτυχία!"
FLUXIONThanksSupportersNotice="Ευχαριστούμε που χρησιμοποιήσατε το fluxion"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END Zartaz edit :P
