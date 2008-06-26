# --
# Kernel/Language/fi.pm - provides fi language translation
# Copyright (C) 2002 Antti K�m�r�inen <antti at seu.net>
# Copyright (C) 2007 Mikko Hynninen <first.last at cence.fi>
# --
# $Id: fi.pm,v 1.74 2008-06-26 13:24:02 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl-2.0.txt.
# --

package Kernel::Language::fi;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.74 $) [1];

sub Data {
    my $Self = shift;

    # $$START$$
    # Last translation file sync: Fri May 16 14:08:27 2008

    # possible charsets
    $Self->{Charset} = ['iso-8859-1', 'iso-8859-15', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Jear;)
    $Self->{DateFormat}          = '%D.%M.%Y %T';
    $Self->{DateFormatLong}      = '%A %D %B %T %Y';
    $Self->{DateFormatShort}     = '%D.%M.%Y';
    $Self->{DateInputFormat}     = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    $Self->{Translation} = {
        # Template: AAABase
        'Yes' => 'Kyll�',
        'No' => 'Ei',
        'yes' => 'kyll�',
        'no' => 'ei',
        'Off' => 'Pois',
        'off' => 'pois',
        'On' => 'P��ll�',
        'on' => 'p��ll�',
        'top' => 'yl�s',
        'end' => 'Loppuun',
        'Done' => 'Valmis',
        'Cancel' => 'Peruuta',
        'Reset' => 'Tyhjenn�',
        'last' => 'viimeinen',
        'before' => 'edellinen',
        'day' => 'p�iv�',
        'days' => 'p�iv��',
        'day(s)' => 'p�iv�(�)',
        'hour' => 'tunti',
        'hours' => 'tuntia',
        'hour(s)' => 'tunti(a)',
        'minute' => 'minutti',
        'minutes' => 'minuuttia',
        'minute(s)' => 'minuutti(a)',
        'month' => 'kuukausi',
        'months' => 'kuukautta',
        'month(s)' => 'kuukautta',
        'week' => 'viikko',
        'week(s)' => 'viikkoa',
        'year' => 'vuosi',
        'years' => 'vuotta',
        'year(s)' => 'vuotta',
        'second(s)' => 'sekuntia',
        'seconds' => 'sekuntia',
        'second' => 'sekunti',
        'wrote' => 'kirjoittaa',
        'Message' => 'Viesti',
        'Error' => 'Virhe',
        'Bug Report' => 'L�het� bugiraportti',
        'Attention' => 'Huomio',
        'Warning' => 'Varoitus',
        'Module' => 'Moduuli',
        'Modulefile' => 'Moduulitiedosto',
        'Subfunction' => 'Alifunktio',
        'Line' => 'Rivi',
        'Example' => 'Esimerkki',
        'Examples' => 'Esimerkit',
        'valid' => 'Kelvollinen',
        'invalid' => 'Virheellinen',
        '* invalid' => '* virheellinen',
        'invalid-temporarily' => '',
        ' 2 minutes' => ' 2 Minuuttia',
        ' 5 minutes' => ' 5 Minuuttia',
        ' 7 minutes' => ' 7 Minuuttia',
        '10 minutes' => '10 Minuuttia',
        '15 minutes' => '15 Minuuttia',
        'Mr.' => 'Mr.',
        'Mrs.' => 'Mrs.',
        'Next' => 'Seuraava',
        'Back' => 'Takaisin',
        'Next...' => 'Seuraava...',
        '...Back' => '...Edellinen',
        '-none-' => '-tyhj�-',
        'none' => 'ei mit��n',
        'none!' => 'ei mit��n!',
        'none - answered' => 'ei mit��n - vastattu',
        'please do not edit!' => '�l� muokkaa, kiitos!',
        'AddLink' => 'Lis�� linkki',
        'Link' => 'Linkki',
        'Unlink' => '',
        'Linked' => 'Linkitetty',
        'Link (Normal)' => 'Linkki (Normaali)',
        'Link (Parent)' => 'Linkki (Ylempi)',
        'Link (Child)' => 'Linkki (Alempi)',
        'Normal' => 'Normaali',
        'Parent' => 'Ylempi',
        'Child' => 'Alempi',
        'Hit' => 'Osuma',
        'Hits' => 'Osumat',
        'Text' => 'Teksti',
        'Lite' => 'Kevyt',
        'User' => 'K�ytt�j�',
        'Username' => 'K�ytt�j�nimi',
        'Language' => 'Kieli',
        'Languages' => 'Kielet',
        'Password' => 'Salasana',
        'Salutation' => 'Tervehdys',
        'Signature' => 'Allekirjoitus',
        'Customer' => 'Asiakas',
        'CustomerID' => 'AsiakasID#',
        'CustomerIDs' => 'AsiakasIDt',
        'customer' => 'asiakas',
        'agent' => 'agentti',
        'system' => 'j�rjestelm�',
        'Customer Info' => 'Tietoa asiakkaasta',
        'Customer Company' => 'Asiakasyritys',
        'Company' => 'Yritys',
        'go!' => 'mene!',
        'go' => 'mene',
        'All' => 'Kaikki',
        'all' => 'kaikki',
        'Sorry' => 'Anteeksi',
        'update!' => 'p�ivit�!',
        'update' => 'p�ivit�',
        'Update' => 'P�iv�t�!',
        'submit!' => 'l�het�!',
        'submit' => 'l�het�',
        'Submit' => 'L�het�',
        'change!' => 'muuta!',
        'Change' => 'Muuta',
        'change' => 'muuta',
        'click here' => 'klikkaa t�st�',
        'Comment' => 'Kommentti',
        'Valid' => 'K�yt�ss�',
        'Invalid Option!' => 'Virheellinen valinta!',
        'Invalid time!' => 'Virheellinen aika!',
        'Invalid date!' => 'Virheellinen p�iv�ys',
        'Name' => 'Nimi',
        'Group' => 'Ryhm�',
        'Description' => 'Selitys',
        'description' => 'Selitys',
        'Theme' => 'Ulkoasu',
        'Created' => 'Luotu',
        'Created by' => 'Luonut',
        'Changed' => 'Muutettu',
        'Changed by' => 'Muuttanut',
        'Search' => 'Etsi',
        'and' => 'ja',
        'between' => 'v�lill�',
        'Fulltext Search' => 'Kokosanahaku',
        'Data' => 'Tieto',
        'Options' => 'Asetukset',
        'Title' => 'Otsikko',
        'Item' => '',
        'Delete' => 'Poista',
        'Edit' => 'Muokkaa',
        'View' => 'Katso',
        'Number' => 'Numero',
        'System' => 'J�rjestelm�',
        'Contact' => 'Yhteystiedot',
        'Contacts' => 'Yhteystiedot',
        'Export' => 'Vie',
        'Up' => 'Yl�s',
        'Down' => 'Alas',
        'Add' => 'Lis��',
        'Category' => 'Kategoria',
        'Viewer' => 'Katselija',
        'New message' => 'Uusi viesti',
        'New message!' => 'Uusi viesti!',
        'Please answer this ticket(s) to get back to the normal queue view!' => 'Vastaa t�h�n viestiin saadaksesi se takaisin normaalille jonotuslistalle',
        'You got new message!' => 'Sinulla on uusi viesti!',
        'You have %s new message(s)!' => 'Sinulla on %s kpl uusia viesti�!',
        'You have %s reminder ticket(s)!' => 'Sinulla on %s muistutettavaa viesti�!',
        'The recommended charset for your language is %s!' => 'Suositeltava kirjainasetus kielellesi on %s',
        'Passwords doesn\'t match! Please try it again!' => 'Salasana ei t�sm��! Ole hyv� ja yrit� uudestaan!',
        'Password is already in use! Please use an other password!' => 'Salasana on jo k�yt�ss�! Ole hyv� ja k�yt� toista salasanaa!',
        'Password is already used! Please use an other password!' => 'Salasana on jo k�yt�ss�! Ole hyv� ja k�yt� toista salasanaa!',
        'You need to activate %s first to use it!' => 'Sinun tulee aktivoida %s ennen k�ytt��',
        'No suggestions' => 'Ei ehdotusta',
        'Word' => 'Sana',
        'Ignore' => 'Ohita',
        'replace with' => 'Korvaa',
        'There is no account with that login name.' => 'K�ytt�j�tunnus tuntematon',
        'Login failed! Your username or password was entered incorrectly.' => 'Kirjautuminen ep�onnistui! K�ytt�j�tunnus tai salasanan virheellinen.',
        'Please contact your admin' => 'Ota yhteytt� yll�pit�j��si',
        'Logout successful. Thank you for using OTRS!' => 'Uloskirjautuminen onnistui. Kiitos kun k�ytit OTRS-j�rjestelm��',
        'Invalid SessionID!' => 'Virheellinen SessionID',
        'Feature not active!' => 'Ominaisuus ei k�yt�ss�',
        'Login is needed!' => 'K�ytt�j�tunnus on pakollinen!',
        'Password is needed!' => 'Salasana on pakollinen!',
        'License' => 'Lisenssi',
        'Take this Customer' => 'Valitse t�m� asiakas',
        'Take this User' => 'Valitse t�m� k�ytt�j�',
        'possible' => 'K�yt�ss�',
        'reject' => 'Hylk��',
        'reverse' => 'k��nteinen',
        'Facility' => '',
        'Timeover' => 'Vanhentuu',
        'Pending till' => 'Odottaa',
        'Don\'t work with UserID 1 (System account)! Create new users!' => 'Ei toimi k�ytt�j�ID:ll� 1(j�rjestelm�tunnus). Tee uusia k�ytt�ji� ',
        'Dispatching by email To: field.' => '',
        'Dispatching by selected Queue.' => '',
        'No entry found!' => 'Tietoa ei l�ytynyt!',
        'Session has timed out. Please log in again.' => 'Istunto on vanhentunut. Ole hyv� ja kirjaudu uudestaan.',
        'No Permission!' => 'Ei oikeutta!',
        'To: (%s) replaced with database email!' => 'Vastaanottaja: (%s) korvattu tietokannasta l�ytyv�ll�!',
        'Cc: (%s) added database email!' => 'CC: (%s) korvattu tietokannasta l�ytyv�lt�!',
        '(Click here to add)' => '(Paina t�st� lis�t�ksesi)',
        'Preview' => 'Esikatselu',
        'Package not correctly deployed! You should reinstall the Package again!' => '',
        'Added User "%s"' => 'K�ytt�j� %s lis�tty',
        'Contract' => 'Sopimus',
        'Online Customer: %s' => 'Kirjautuneet asiakkaat: %s',
        'Online Agent: %s' => 'Kirjautuneet agentit: %s',
        'Calendar' => 'Kalenteri',
        'File' => 'Tiedosto',
        'Filename' => 'Tiedostonimi',
        'Type' => 'Tyyppi',
        'Size' => 'Koko',
        'Upload' => '',
        'Directory' => 'Hakemisto',
        'Signed' => 'Allekirjoitettu',
        'Sign' => 'Allekirjoita',
        'Crypted' => 'Salattu',
        'Crypt' => 'Salaa',
        'Office' => 'Toimisto',
        'Phone' => 'Puhelin',
        'Fax' => 'Faksi',
        'Mobile' => 'GSM',
        'Zip' => 'Postinumero',
        'City' => 'Kaupunki',
        'Street' => '',
        'Country' => 'Maa',
        'installed' => 'asennettu',
        'uninstalled' => 'poistettu',
        'Security Note: You should activate %s because application is already running!' => 'Turvailmoitus: Aktivoi %s - j�rjestelm� on jo k�yt�ss�!',
        'Unable to parse Online Repository index document!' => '',
        'No Packages for requested Framework in this Online Repository, but Packages for other Frameworks!' => '',
        'No Packages or no new Packages in selected Online Repository!' => '',
        'printed at' => 'tulostettu',
        'Dear Mr. %s,' => '',
        'Dear Mrs. %s,' => '',
        'Dear %s,' => '',
        'Hello %s,' => '',
        'This account exists.' => '',
        'New account created. Sent Login-Account to %s.' => '',
        'Please press Back and try again.' => '',
        'Sent password token to: %s' => '',
        'Sent new password to: %s' => '',
        'Invalid Token!' => '',

        # Template: AAAMonth
        'Jan' => 'Tam',
        'Feb' => 'Hel',
        'Mar' => 'Maa',
        'Apr' => 'Huh',
        'May' => 'Tou',
        'Jun' => 'Kes�',
        'Jul' => 'Hei',
        'Aug' => 'Elo',
        'Sep' => 'Syys',
        'Oct' => 'Loka',
        'Nov' => 'Mar',
        'Dec' => 'Jou',
        'January' => 'Tammikuu',
        'February' => 'Helmikuu',
        'March' => 'Maaliskuu',
        'April' => 'Huhtikuu',
        'June' => 'Kes�kuu',
        'July' => 'Hein�kuu',
        'August' => 'Elokuu',
        'September' => 'Syyskuu',
        'October' => 'Lokakuu',
        'November' => 'Marraskuu',
        'December' => 'Joulukuu',

        # Template: AAANavBar
        'Admin-Area' => 'Yll�pito',
        'Agent-Area' => 'Agentti-alue',
        'Ticket-Area' => 'Tiketti-alue',
        'Logout' => 'Kirjaudu ulos',
        'Agent Preferences' => 'Agentin asetukset',
        'Preferences' => 'K�ytt�j�asetukset',
        'Agent Mailbox' => 'Postilaatikko',
        'Stats' => 'Tilastot',
        'Stats-Area' => 'Tilastot',
        'Admin' => 'Yll�pito',
        'Customer Users' => 'Asiakask�ytt�j�t',
        'Customer Users <-> Groups' => 'Asiakask�ytt�j�t <-> Ryhm�t',
        'Users <-> Groups' => 'K�ytt�j�t <-> Ryhm�t',
        'Roles' => 'Roolit',
        'Roles <-> Users' => 'Roolit <-> K�ytt�j�t',
        'Roles <-> Groups' => 'Roolit <-> Ryhm�t',
        'Salutations' => 'Tervehdykset',
        'Signatures' => 'Allekirjoitukset',
        'Email Addresses' => 'S�hk�postit',
        'Notifications' => 'Huomautukset',
        'Category Tree' => 'Kategoriapuu',
        'Admin Notification' => 'Admin huomautukset',

        # Template: AAAPreferences
        'Preferences updated successfully!' => 'Asetukset tallennettu onnistuneesti',
        'Mail Management' => 'Osoitteiden hallinta',
        'Frontend' => 'K�ytt�liittym�',
        'Other Options' => 'Muita asetuksia',
        'Change Password' => 'Vaihda salasana',
        'New password' => 'Uusi salasana',
        'New password again' => 'Salasana uudestaan',
        'Select your QueueView refresh time.' => 'Valitse jonotusn�kym�n p�ivitysaika',
        'Select your frontend language.' => 'Valitse k�ytt�liittym�n kieli',
        'Select your frontend Charset.' => 'Valitse k�ytt�liittym�n kirjaisinasetukset',
        'Select your frontend Theme.' => 'Valitse k�ytt�liittym�si ulkoasu',
        'Select your frontend QueueView.' => 'Valitse k�ytt�liittym�si jonotusn�kym�',
        'Spelling Dictionary' => 'Oikolukusanasto',
        'Select your default spelling dictionary.' => 'Valitse oletus oikeinkirjoituksentarkistus.',
        'Max. shown Tickets a page in Overview.' => 'N�yt� maks. tiketti� p��n�kym�ss�',
        'Can\'t update password, passwords doesn\'t match! Please try it again!' => 'Salasanan p�ivitys ei onnistunut, salasanat eiv�t t�sm��. Yrit� uudestaan.',
        'Can\'t update password, invalid characters!' => 'Salasanan p�ivitys ei onnistunut, virheellisi� merkkej�.',
        'Can\'t update password, need min. 8 characters!' => 'Salasanan p�ivitys ei onnistunut, minimi 8 merkki�.',
        'Can\'t update password, need 2 lower and 2 upper characters!' => 'Salasanan p�ivitys ei onnistunut, v�hint��n 2 isoa ja 2 pient� kirjainta.',
        'Can\'t update password, need min. 1 digit!' => 'Salasanan p�ivitys ei onnistunut, v�hint��n 1 numero.',
        'Can\'t update password, need min. 2 characters!' => 'Salasanan p�ivitys ei onnistunut, v�hint��n 2 kirjainta.',

        # Template: AAAStats
        'Stat' => 'Tilasto',
        'Please fill out the required fields!' => 'Ole hyv� ja t�yt� vaaditut kent�t!',
        'Please select a file!' => 'Valitse tiedosto!',
        'Please select an object!' => 'Valitse objekti!',
        'Please select a graph size!' => 'Valitse graafin koko!',
        'Please select one element for the X-axis!' => 'Valitse yksi elementti X-akselille!',
        'You have to select two or more attributes from the select field!' => 'Sinun tulee valita yksi tai useampi arvo valintakent�ss�!',
        'Please select only one element or turn off the button \'Fixed\' where the select field is marked!' => '',
        'If you use a checkbox you have to select some attributes of the select field!' => '',
        'Please insert a value in the selected input field or turn off the \'Fixed\' checkbox!' => '',
        'The selected end time is before the start time!' => 'Valittu lopetusaika ennen aloitusaikaa!',
        'You have to select one or more attributes from the select field!' => '',
        'The selected Date isn\'t valid!' => 'Valittu p�iv�ys ei kelvollinen!',
        'Please select only one or two elements via the checkbox!' => 'Valitse vain yksi tai kaksi elementti�!',
        'If you use a time scale element you can only select one element!' => 'Jos valitset aikav�liasetuksen voit valita vain yhden elementin!',
        'You have an error in your time selection!' => 'Aikavalinta on virheellinen!',
        'Your reporting time interval is too small, please use a larger time scale!' => 'Raportoinnin aikav�li on liian pieni, valitse pidempi aikav�li!',
        'The selected start time is before the allowed start time!' => 'Valittu aloitusaika on suurempi kuin sallittu aloitusaika!',
        'The selected end time is after the allowed end time!' => 'Valittu lopetusaika on sallitun ajan j�lkeen!',
        'The selected time period is larger than the allowed time period!' => 'Valittu aikav�li on suurempi kuin sallittu aikav�li!',
        'Common Specification' => 'Yleiset m��ritykset',
        'Xaxis' => 'Xakseli',
        'Value Series' => 'Arvosarja',
        'Restrictions' => 'Rajoitukset',
        'graph-lines' => '',
        'graph-bars' => '',
        'graph-hbars' => '',
        'graph-points' => '',
        'graph-lines-points' => '',
        'graph-area' => '',
        'graph-pie' => '',
        'extended' => 'laajennettu',
        'Agent/Owner' => 'Agentti/Omistaja',
        'Created by Agent/Owner' => 'Luonut Agentti/Omistaja',
        'Created Priority' => 'Luontiprioriteetti',
        'Created State' => 'Luontitila',
        'Create Time' => 'Luontiaika',
        'CustomerUserLogin' => 'Asiakastunnus',
        'Close Time' => 'Sulkemisaika',

        # Template: AAATicket
        'Lock' => 'Lukitse',
        'Unlock' => 'Poista lukitus',
        'History' => 'Historia',
        'Zoom' => 'Katso',
        'Age' => 'Ik�',
        'Bounce' => 'Delekoi',
        'Forward' => 'V�lit�',
        'From' => 'L�hett�j�',
        'To' => 'Vastaanottaja',
        'Cc' => 'Kopio',
        'Bcc' => 'Piilokopio',
        'Subject' => 'Otsikko',
        'Move' => 'Siirr�',
        'Queue' => 'Jonotuslista',
        'Priority' => 'Prioriteetti',
        'Priority Update' => '',
        'State' => 'Tila',
        'Compose' => 'uusia viesti',
        'Pending' => 'Odottaa',
        'Owner' => 'Omistaja',
        'Owner Update' => 'P�ivit� omistaja',
        'Responsible' => 'Vastaava',
        'Responsible Update' => 'Vastaavan p�ivitys',
        'Sender' => 'L�hett�j�',
        'Article' => 'Artikkeli',
        'Ticket' => 'Tiketti',
        'Createtime' => 'Luontiaika',
        'plain' => 'pelkk� teksti',
        'Email' => 'S�hk�posti',
        'email' => 's�hk�postiosoite',
        'Close' => 'Sulje',
        'Action' => 'Tapahtumat',
        'Attachment' => 'Liitetiedosto',
        'Attachments' => 'Liitetiedostot',
        'This message was written in a character set other than your own.' => 'T�m� teksti on kirjoitettu eri kirjaisinasetuksilla kuin omasi',
        'If it is not displayed correctly,' => 'Jos t�m� ei n�y oikein,',
        'This is a' => 'T�m� on',
        'to open it in a new window.' => 'avataksesi se uuteen ikkunaan.',
        'This is a HTML email. Click here to show it.' => 'T�m� s�hk�posti on HTML-muodossa. Klikkaa t�st� katsoaksesi sit�',
        'Free Fields' => 'Vapaakent�t',
        'Merge' => 'Liit�',
        'merged' => 'liitetty',
        'closed successful' => 'Valmistui - Sulje',
        'closed unsuccessful' => 'Keskener�inen - Sulje',
        'new' => 'uusi',
        'open' => 'avoin',
        'closed' => 'suljettu',
        'removed' => 'poistettu',
        'pending reminder' => 'Muistutus',
        'pending auto' => 'odottava autom.',
        'pending auto close+' => 'Automaattisulkeminen+',
        'pending auto close-' => 'Automaattisulkeminen-',
        'email-external' => 'S�hk�posti - sis�inen',
        'email-internal' => 'S�hk�posti - julkinen',
        'note-external' => 'Huomautus - sis�inen',
        'note-internal' => 'Huomautus - ulkoinen',
        'note-report' => 'Huomautus - raportti',
        'phone' => 'puhelimitse',
        'sms' => 'tekstiviesti',
        'webrequest' => 'web-pyynt�',
        'lock' => 'lukittu',
        'unlock' => 'poista lukitus',
        'very low' => 'Eritt�in alhainen',
        'low' => 'Alhainen',
        'normal' => 'Normaali',
        'high' => 'Kiireellinen',
        'very high' => 'Eritt�in kiireellinen',
        '1 very low' => '1 Eritt�in alhainen',
        '2 low' => '2 Alhainen',
        '3 normal' => '3 Normaali',
        '4 high' => '4 Kiireellinen',
        '5 very high' => '5 Eritt�in kiireellinen',
        'Ticket "%s" created!' => 'Tiketti "%s" luotu!',
        'Ticket Number' => 'Tiketin numero',
        'Ticket Object' => 'Tiketti',
        'No such Ticket Number "%s"! Can\'t link it!' => 'Ei tiketti� numerolla"%s"! Valitse toinen.',
        'Don\'t show closed Tickets' => '�l� n�yt� suljettuja tikettej�',
        'Show closed Tickets' => 'N�yt� suljetut',
        'New Article' => 'Uusi artikkeli',
        'Email-Ticket' => 'S�hk�posti',
        'Create new Email Ticket' => 'Luo uusi s�hk�postitiketti',
        'Phone-Ticket' => 'Puhelin',
        'Search Tickets' => 'Etsi tikettej�',
        'Edit Customer Users' => 'Muokkaa asiakask�ytt�j��',
        'Edit Customer Company' => '',
        'Bulk-Action' => 'Bulk-teht�v�',
        'Bulk Actions on Tickets' => '',
        'Send Email and create a new Ticket' => 'L�het� s�hkl�posti ja luo uusi tiketti',
        'Create new Email Ticket and send this out (Outbound)' => 'Luo uusi s�hk�postitiketti ja l�het� se ulos',
        'Create new Phone Ticket (Inbound)' => 'Luo uusi puhelimitse tullut tiketti',
        'Overview of all open Tickets' => 'Yleisn�kym� kaikista avoimista tiketeist�',
        'Locked Tickets' => 'Lukitut tiketit',
        'Watched Tickets' => 'Valvotut tiketit',
        'Watched' => 'Valvotut',
        'Subscribe' => 'Kirjaudu',
        'Unsubscribe' => 'Poista kirjautuminen',
        'Lock it to work on it!' => 'Tee lukitus k�sitell�ksesi',
        'Unlock to give it back to the queue!' => 'Pura lukitus siirt��ksesi takaisin jonoon!',
        'Shows the ticket history!' => 'N�yt� tiketin historia!',
        'Print this ticket!' => 'Tulosta t�m� tiketti!',
        'Change the ticket priority!' => 'Muuta tiketin prioriteetti�!',
        'Change the ticket free fields!' => 'Muuta tiketin vapaakentti�!',
        'Link this ticket to an other objects!' => 'Liit� tiketti toiseen objektiin!',
        'Change the ticket owner!' => 'Vaihda tiketin omistaja!',
        'Change the ticket customer!' => 'Vaihda tiketin asiakas!',
        'Add a note to this ticket!' => 'Lis�� huomautus t�h�n tikettiin!',
        'Merge this ticket!' => 'Liit� t�m� tiketti!',
        'Set this ticket to pending!' => 'Aseta tiketti odottamaan!',
        'Close this ticket!' => 'Sulje tiketti!',
        'Look into a ticket!' => 'Katso tiketti�!',
        'Delete this ticket!' => 'Poista t�m� tiketti!',
        'Mark as Spam!' => 'Merkitse roskapostiksi!',
        'My Queues' => 'Jononi',
        'Shown Tickets' => 'N�ytetyt tiketit ',
        'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' => 'S�hk�postisi tikettinumerolla "<OTRS_TICKET>" on liitetty tikettiin "<OTRS_MERGE_TO_TICKET>".',
        'Ticket %s: first response time is over (%s)!' => 'Tiketti %s: ensimm�inen vastausaika ylitetty (%s)',
        'Ticket %s: first response time will be over in %s!' => 'Tiketti %s: ensimm�inen vastaus suoritettava %s!',
        'Ticket %s: update time is over (%s)!' => 'Tiketti %s: p�ivitysaika ylitetty (%s)!',
        'Ticket %s: update time will be over in %s!' => 'Tiketti %s: P�ivityssuoritettava viimeist��n %s! ',
        'Ticket %s: solution time is over (%s)!' => 'Tiketti %s: Ratkaisuaika ylitetty (%s)!',
        'Ticket %s: solution time will be over in %s!' => 'Tiketti %s: Ratkaisuaika p��ttyy %s!',
        'There are more escalated tickets!' => '',
        'New ticket notification' => 'Ilmoitus uusista viesteist�',
        'Send me a notification if there is a new ticket in "My Queues".' => 'L�het� minulle ilmoitus jos minun jonoihini saapuu uusi tiketti',
        'Follow up notification' => 'Ilmoitus jatkokysymyksist�',
        'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.' => 'L�het� ilmoitus jatkokysymyksist�, jos olen kyseisen tiketin omistaja',
        'Ticket lock timeout notification' => 'Ilmoitus tiketin lukituksen vanhenemisesta',
        'Send me a notification if a ticket is unlocked by the system.' => 'L�het� minulle ilmoitus, jos j�rjestelm� poistaa tiketin lukituksen.',
        'Move notification' => 'Siirr� ilmoitus',
        'Send me a notification if a ticket is moved into one of "My Queues".' => 'L�het� minulle ilmoitus jos tiketti siirret��n minun jonoihini',
        'Your queue selection of your favourite queues. You also get notified about those queues via email if enabled.' => 'Suosikkijonojen valinta. Saat s�hk�postiilmoituksen n�ihin jonoihin saapuneista tiketeist�, jos niin asetettu.',
        'Custom Queue' => 'Valitsemasi jonotuslistat',
        'QueueView refresh time' => 'Jonotusn�kym�n p�ivitysaika',
        'Screen after new ticket' => 'N�kym� tiketin luonnin j�lkeen',
        'Select your screen after creating a new ticket.' => 'Valitse n�kym� uuden tiketin luonnin j�lkeen.',
        'Closed Tickets' => 'Suljetut tiketit',
        'Show closed tickets.' => 'N�yt� suljetut tiketit.',
        'Max. shown Tickets a page in QueueView.' => 'Maks. n�ytettyj� tikettej� jonon�kym�ss�.',
        'CompanyTickets' => 'Asiakastiketit',
        'MyTickets' => 'MinunTiketit',
        'New Ticket' => 'Uusi tiketti',
        'Create new Ticket' => 'Luo uusi tiketti',
        'Customer called' => 'Asiakas otti yhteytt�',
        'phone call' => 'puhelu',
        'Responses' => 'Vastaukset',
        'Responses <-> Queue' => 'Vastaukset <-> Jono',
        'Auto Responses' => 'Autom. vastaukset',
        'Auto Responses <-> Queue' => 'Autom. vastaukset <-> Jono',
        'Attachments <-> Responses' => 'Liitteet <-> Vastaukset',
        'History::Move' => 'Tiketti siirretty jonoon "%s" (%s) Jonosta "%s" (%s).',
        'History::TypeUpdate' => 'P�ivitetty tyyppi %s (ID=%s).',
        'History::ServiceUpdate' => 'P�ivitetty palvelu %s (ID=%s).',
        'History::SLAUpdate' => 'P�ivitetty SLA %s (ID=%s).',
        'History::NewTicket' => 'Uusi tiketti [%s] luotu (Q=%s;P=%s;S=%s).',
        'History::FollowUp' => 'FollowUp for [%s]. %s',
        'History::SendAutoReject' => 'AutoReject sent to "%s".',
        'History::SendAutoReply' => 'AutomVastaus l�hetetty "%s".',
        'History::SendAutoFollowUp' => 'AutoFollowUp l�hetetty osoitteeseen "%s".',
        'History::Forward' => 'Ohjattu "%s".',
        'History::Bounce' => 'Palautettu (Bounced) osoitteeseen "%s".',
        'History::SendAnswer' => 'S�hk�posti l�hetetty "%s".',
        'History::SendAgentNotification' => '"%s"-huomautus l�hetetty "%s".',
        'History::SendCustomerNotification' => 'Huomautus l�hetetty "%s".',
        'History::EmailAgent' => 'S�hk�posti l�hetetty asiakkaalle.',
        'History::EmailCustomer' => 'Lis�tty s�hk�posti. %s',
        'History::PhoneCallAgent' => 'Agentti otti yhteytt� asiakkaaseen.',
        'History::PhoneCallCustomer' => 'Asiakas otti meihin yhteytt�.',
        'History::AddNote' => 'Lis�tty huomautus (%s)',
        'History::Lock' => 'Lukittu tiketti.',
        'History::Unlock' => 'Lukitus purettu.',
        'History::TimeAccounting' => '%s aikayksikk�� lis�tty. Kokonaisaika on nyt %s aikayksikk��.',
        'History::Remove' => '%s',
        'History::CustomerUpdate' => 'P�ivitetty: %s',
        'History::PriorityUpdate' => 'P�ivitetty prioriteetti vanha "%s" (%s), uusi "%s" (%s).',
        'History::OwnerUpdate' => 'Uusi omistaja on "%s" (ID=%s).',
        'History::LoopProtection' => 'Viestiloopin esto! Ei automaattivastausta l�hetetty "%s".',
        'History::Misc' => '%s',
        'History::SetPendingTime' => 'P�ivitetty: %s',
        'History::StateUpdate' => 'Vanha: "%s" Uusi: "%s"',
        'History::TicketFreeTextUpdate' => 'Updated: %s=%s;%s=%s;',
        'History::WebRequestCustomer' => 'Customer request via web.',
        'History::TicketLinkAdd' => 'Added link to ticket "%s".',
        'History::TicketLinkDelete' => 'Deleted link to ticket "%s".',
        'History::Subscribe' => 'Added subscription for user "%s".',
        'History::Unsubscribe' => 'Removed subscription for user "%s".',

        # Template: AAAWeekDay
        'Sun' => 'Su',
        'Mon' => 'Ma',
        'Tue' => 'Ti',
        'Wed' => 'Ke',
        'Thu' => 'To',
        'Fri' => 'Pe',
        'Sat' => 'La',

        # Template: AdminAttachmentForm
        'Attachment Management' => 'Liitetiedostojen hallinta',

        # Template: AdminAutoResponseForm
        'Auto Response Management' => 'Automaattivastausten hallinta',
        'Response' => 'Vastaa',
        'Auto Response From' => 'Automaattivastaus ',
        'Note' => 'Huomautus',
        'Useable options' => 'K�ytett�v�t asetukset',
        'To get the first 20 character of the subject.' => 'Saadaksesi ensimm�iset 20 merkki� otsikosta.',
        'To get the first 5 lines of the email.' => 'Saadaksesi viisi rivi� viestist�.',
        'To get the realname of the sender (if given).' => 'Saadaksesi l�hett�j�n nimitieto (jos asetettu).',
        'To get the article attribute (e. g. (<OTRS_CUSTOMER_From>, <OTRS_CUSTOMER_To>, <OTRS_CUSTOMER_Cc>, <OTRS_CUSTOMER_Subject> and <OTRS_CUSTOMER_Body>).' => 'Saadaksesi artikkelin asetukset (esim. <OTRS_CUSTOMER_From, <OTRS_CUSTOMER_To>, <OTRS_CUSTOMER_Cc>, <OTRS_CUSTOMER_Subject> ja <OTRS_CUSTOMER_Body>).',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>).' => 'Asetukset nykyiselle asiakastiedolle (esim. <OTRS_CUSTOMER_DATA_UserFirstname>).',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>).' => 'Tiketin omistajaasetukset (esim. <OTRS_OWNER_UserFirstname>).',
        'Ticket responsible options (e. g. <OTRS_RESPONSIBLE_UserFirstname>).' => 'Tiketin vastaavaasetus (esim. <OTRS_RESPONSIBLE_UserFirstname>).',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>).' => 'Asetukset nykyiselle k�ytt�j�lle joka pyysi teht�v�� (esim. <OTRS_CURRENT_UserFirstname>).',
        'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_TicketID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>).' => '',
        'Config options (e. g. <OTRS_CONFIG_HttpType>).' => '',

        # Template: AdminCustomerCompanyForm
        'Customer Company Management' => 'Asiakasyrityksien hallinta',
        'Search for' => 'Etsi',
        'Add Customer Company' => 'Lis�� asiakasyritys',
        'Add a new Customer Company.' => 'Lis�� uusi asiakasyritys.',
        'List' => 'Listaa',
        'This values are required.' => 'Pakollinen tieto.',
        'This values are read only.' => 'T�m� kentt� on lukutyyppinen',

        # Template: AdminCustomerUserForm
        'Customer User Management' => 'Asiakas-k�ytt�jien hallinta',
        'Add Customer User' => 'Lis�� asiakask�ytt�j�',
        'Source' => 'L�hde',
        'Create' => 'Luo',
        'Customer user will be needed to have a customer history and to login via customer panel.' => 'Asiakask�ytt�j� tulee luoda asiakashistoriaa ja kirjautumista varten.',

        # Template: AdminCustomerUserGroupChangeForm
        'Customer Users <-> Groups Management' => 'Asiakask�ytt�j� <-> Ryhm�hallinta',
        'Change %s settings' => 'Muuta %s asetuksia',
        'Select the user:group permissions.' => 'Valitse k�ytt�j�:ryhm� oikeudet.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).' => 'Jos valintaa ei ole tehty, ei oikeuksia t�ss� ryhm�ss� (tiketit eiv�t n�y k�ytt�j�lle).',
        'Permission' => 'K�ytt�oikeus',
        'ro' => 'ro',
        'Read only access to the ticket in this group/queue.' => 'Vain lukuoikeus tiketteihin t�ss� ryhm�ss�/jonossa.',
        'rw' => 'rw',
        'Full read and write access to the tickets in this group/queue.' => 'T�ysi luku ja kirjoitusoikeus tiketteihin t�ss� ryhm�ss�/jonossa.',

        # Template: AdminCustomerUserGroupForm

        # Template: AdminCustomerUserService
        'Customer Users <-> Services Management' => '',
        'CustomerUser' => 'Asiakask�ytt�j�',
        'Service' => 'Palvelu',
        'Edit default services.' => '',
        'Search Result' => 'Hakutulos',
        'Allocate services to CustomerUser' => '',
        'Active' => 'Aktivoi',
        'Allocate CustomerUser to service' => '',

        # Template: AdminEmail
        'Message sent to' => 'Viesti l�hetetty, vastaanottaja: ',
        'Recipents' => 'Vastaanottajat',
        'Body' => 'Runko-osa',
        'Send' => 'L�het�',

        # Template: AdminGenericAgent
        'GenericAgent' => '',
        'Job-List' => '',
        'Last run' => '',
        'Run Now!' => 'Aja',
        'x' => 'x',
        'Save Job as?' => 'Tallenna nimell�',
        'Is Job Valid?' => '',
        'Is Job Valid' => '',
        'Schedule' => 'Aikataulu',
        'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => 'Kokosanahaku artikkeleista (esim "Mar*ku tai "Penti*")',
        '(e. g. 10*5155 or 105658*)' => '(esim. 10*5155 tai 105658*)',
        '(e. g. 234321)' => '(esim. 234321',
        'Customer User Login' => 'Asiakaskirjautuminen',
        '(e. g. U5150)' => '(esim. U5150)',
        'SLA' => 'SLA',
        'Agent' => 'Agentti',
        'Ticket Lock' => 'Tiketti lukittu',
        'TicketFreeFields' => 'Tiketin vapaakent�t',
        'Create Times' => 'Luontiajat',
        'No create time settings.' => '',
        'Ticket created' => 'Tiketti luotu',
        'Ticket created between' => 'Tiketti luotu v�lill�',
        'Close Times' => '',
        'No close time settings.' => '',
        'Ticket closed' => '',
        'Ticket closed between' => '',
        'Pending Times' => 'Odotusajat',
        'No pending time settings.' => 'Ei odotusaika-asetusta.',
        'Ticket pending time reached' => '',
        'Ticket pending time reached between' => '',
        'New Service' => '',
        'New SLA' => '',
        'New Priority' => 'Uusi prioriteetti',
        'New Queue' => 'Uusi jono',
        'New State' => 'Uusi tila',
        'New Agent' => 'Uusi agentti',
        'New Owner' => 'Uusi omistaja',
        'New Customer' => 'Uusi asiakas',
        'New Ticket Lock' => 'Uusi tiketin lukitus',
        'New Type' => '',
        'New Title' => '',
        'New Type' => '',
        'New TicketFreeFields' => 'Uusi vapaakentt�',
        'Add Note' => 'Lis�� huomautus',
        'CMD' => '',
        'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' => '',
        'Delete tickets' => 'Poista tiketit',
        'Warning! This tickets will be removed from the database! This tickets are lost!' => '',
        'Send Notification' => 'L�het� huomautus',
        'Param 1' => '',
        'Param 2' => '',
        'Param 3' => '',
        'Param 4' => '',
        'Param 5' => '',
        'Param 6' => '',
        'Send no notifications' => '�l� l�het� huomautusta',
        'Yes means, send no agent and customer notifications on changes.' => '',
        'No means, send agent and customer notifications on changes.' => '',
        'Save' => 'Tallenna',
        '%s Tickets affected! Do you really want to use this job?' => '',
        '"}' => '',

        # Template: AdminGroupForm
        'Group Management' => 'Ryhmien hallinta',
        'Add Group' => 'Lis�� ryhm�',
        'Add a new Group.' => 'Lis�� uusi ryhm�',
        'The admin group is to get in the admin area and the stats group to get stats area.' => 'Admin-ryhm�n j�senet p��sev�t yll�pito- ja tilastoalueille.',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).' => 'Lis�� uusi k�ytt�j�ryhm�, ett� voit m��ritell� k�ytt�oikeuksia useammille eri tukiryhmille (Huolto, Ostot, Markkinointi jne.)',
        'It\'s useful for ASP solutions.' => 'T�m� on hy�dyllinen ASP-k�yt�ss�',

        # Template: AdminLog
        'System Log' => 'J�rjestelm�logi',
        'Time' => 'Aika',

        # Template: AdminMailAccount
        'Mail Account Management' => 'S�hk�postitunnushallinta',
        'Host' => 'Palvelin',
        'Trusted' => 'Hyv�ksytty',
        'Dispatching' => 'L�het�',
        'All incoming emails with one account will be dispatched in the selected queue!' => 'Kaikki saapuvat s�hk�postit l�hetet��n valitulle jonotuslistalle',
        'If your account is trusted, the already existing X-OTRS header at arrival time (for priority, ...) will be used! PostMaster filter will be used anyway.' => '',

        # Template: AdminNavigationBar
        'Users' => 'K�ytt�j�t',
        'Groups' => 'Ryhm�t',
        'Misc' => 'Muut',

        # Template: AdminNotificationForm
        'Notification Management' => 'Huomautusten hallinta',
        'Notification' => 'Huomautus',
        'Notifications are sent to an agent or a customer.' => 'Huomautukset l�hetet��n joko agentille tai k�ytt�j�lle',

        # Template: AdminPackageManager
        'Package Manager' => 'Pakettien hallinta',
        'Uninstall' => 'Poista',
        'Version' => 'Versio',
        'Do you really want to uninstall this package?' => 'Haluatko varmasti poistaa paketin asennuksen?',
        'Reinstall' => 'Uudelleen',
        'Do you really want to reinstall this package (all manual changes get lost)?' => 'Haluatko varmasti asentaa paketin uudestaan (kaikki manuaaliset asetukset poistuvat)?',
        'Continue' => 'Jatka',
        'Install' => 'Asenna',
        'Package' => 'Paketti',
        'Online Repository' => '',
        'Vendor' => 'Valmistaja',
        'Upgrade' => 'P�ivit�',
        'Local Repository' => '',
        'Status' => 'Tila',
        'Overview' => '',
        'Download' => 'Lataa',
        'Rebuild' => '',
        'ChangeLog' => 'Muutokset',
        'Date' => 'P�iv�ys',
        'Filelist' => 'Tiedostot',
        'Download file from package!' => '',
        'Required' => 'Vaadittu',
        'PrimaryKey' => '',
        'AutoIncrement' => '',
        'SQL' => 'SQL',
        'Diff' => 'Diff',

        # Template: AdminPerformanceLog
        'Performance Log' => '',
        'This feature is enabled!' => '',
        'Just use this feature if you want to log each request.' => '',
        'Of couse this feature will take some system performance it self!' => '',
        'Disable it here!' => '',
        'This feature is disabled!' => '',
        'Enable it here!' => '',
        'Logfile too large!' => 'Lokitiedosto liian iso!',
        'Logfile too large, you need to reset it!' => 'Lokitiedosto on liian iso, sinun tulee puhdistaa se!',
        'Range' => 'V�li',
        'Interface' => '',
        'Requests' => '',
        'Min Response' => '',
        'Max Response' => '',
        'Average Response' => '',
        'Period' => '',
        'Min' => '',
        'Max' => '',
        'Average' => '',

        # Template: AdminPGPForm
        'PGP Management' => '',
        'Result' => '',
        'Identifier' => '',
        'Bit' => '',
        'Key' => '',
        'Fingerprint' => '',
        'Expires' => '',
        'In this way you can directly edit the keyring configured in SysConfig.' => '',

        # Template: AdminPostMasterFilter
        'PostMaster Filter Management' => '',
        'Filtername' => '',
        'Match' => '',
        'Header' => 'Otsikko',
        'Value' => 'Arvo',
        'Set' => '',
        'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.' => '',
        'If you want to match only the email address, use EMAILADDRESS:info@example.com in From, To or Cc.' => '',
        'If you use RegExp, you also can use the matched value in () as [***] in \'Set\'.' => '',

        # Template: AdminQueueAutoResponseForm
        'Queue <-> Auto Responses Management' => 'Jono <-> Auotm. vastaustenhallinta',

        # Template: AdminQueueForm
        'Queue Management' => 'Jonotuslistan Hallinta',
        'Sub-Queue of' => 'Ali jono jonolle',
        'Unlock timeout' => 'Aika lukituksen poistumiseen',
        '0 = no unlock' => '0 = ei lukituksen poistumista',
        'Only business hours are counted.' => '',
        'Escalation - First Response Time' => 'K�sittely - ensimm�inen vastaus',
        '0 = no escalation' => '0 = ei vanhentumisaikaa',
        'Only business hours are counted.' => '',
        'Notify by' => '',
        'Escalation - Update Time' => 'K�sittely - P�ivitysaika',
        'Notify by' => '',
        'Escalation - Solution Time' => 'K�sittely - Ratkaisuaika',
        'Follow up Option' => 'Seuranta-asetukset',
        'Ticket lock after a follow up' => 'Tiketti lukitaan vastatessa',
        'Systemaddress' => 'J�rjestelm�n osoite',
        'Customer Move Notify' => 'Siirto ilmoitukset asiakkaalle',
        'Customer State Notify' => 'Tilailmoitukset asiakkaalle',
        'Customer Owner Notify' => 'Omistajan muutokset asiakkaalle',
        'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.' => '',
        'Escalation time' => 'Maksimi k�sittelyaika',
        'If a ticket will not be answered in this time, just only this ticket will be shown.' => 'Jos tikettiin ei vastattu t�ss� ajassa, vain t�m� tiketti n�ytet��n.',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.' => 'Jos tiketti on suljettu ja asiakas vastaa siihen - vastaus toimitetaan alkuper�iselle omistajalle.',
        'Will be the sender address of this queue for email answers.' => 'L�hett�j�osoite jonosta l�hetetyille s�hk�posteille.',
        'The salutation for email answers.' => 'Tervehdys s�hk�postiviesteiss�.',
        'The signature for email answers.' => 'Allekirjoitus s�hk�postiviesteiss�',
        'OTRS sends an notification email to the customer if the ticket is moved.' => '',
        'OTRS sends an notification email to the customer if the ticket state has changed.' => '',
        'OTRS sends an notification email to the customer if the ticket owner has changed.' => '',

        # Template: AdminQueueResponsesChangeForm
        'Responses <-> Queue Management' => 'Vastaukset <-> Jonojenhallinta',

        # Template: AdminQueueResponsesForm
        'Answer' => 'Vastaus',

        # Template: AdminResponseAttachmentChangeForm
        'Responses <-> Attachments Management' => 'Vastaukset <-> Liitteidenhallinta',

        # Template: AdminResponseAttachmentForm

        # Template: AdminResponseForm
        'Response Management' => 'Vastauspohjien hallinta',
        'A response is default text to write faster answer (with default text) to customers.' => 'Vastauspohja on oletusteksti, jonka avulla voit nopeuttaa vastaamista asiakkaille',
        'Don\'t forget to add a new response a queue!' => '�l� unohda lis�t� uutta vastauspohjaa jonotuslistalle.',
        'The current ticket state is' => 'Tiketin status on',
        'Your email address is new' => 'Sinun s�hk�postiosoite on uusi',

        # Template: AdminRoleForm
        'Role Management' => 'Roolien hallinta',
        'Add Role' => 'Lis�� rooli',
        'Add a new Role.' => 'Lis�� uusi rooli.',
        'Create a role and put groups in it. Then add the role to the users.' => 'Lis�� rooli ja lis�� ryhmi� siihen. Lis�� rooli t�m�n j�lkeen k�ytt�jille.',
        'It\'s useful for a lot of users and groups.' => 'T�m� on k�tev� useammalle k�ytt�j�lle ja ryhm�lle.',

        # Template: AdminRoleGroupChangeForm
        'Roles <-> Groups Management' => 'Roolit <-> Ryhmienhallinta',
        'move_into' => '',
        'Permissions to move tickets into this group/queue.' => '',
        'create' => 'lis�ys',
        'Permissions to create tickets in this group/queue.' => '',
        'owner' => 'omistaja',
        'Permissions to change the ticket owner in this group/queue.' => '',
        'priority' => 'prioriteetti',
        'Permissions to change the ticket priority in this group/queue.' => '',

        # Template: AdminRoleGroupForm
        'Role' => 'Rooli',

        # Template: AdminRoleUserChangeForm
        'Roles <-> Users Management' => 'Rooli <-> K�ytt�j�hallinta',
        'Select the role:user relations.' => 'Valitse rooli:k�ytt�j�suhde.',

        # Template: AdminRoleUserForm

        # Template: AdminSalutationForm
        'Salutation Management' => 'Tervehdysten hallinta',
        'Add Salutation' => 'Lis�� tervehdys',
        'Add a new Salutation.' => 'Lis�� uusi tervehdys.',

        # Template: AdminSelectBoxForm
        'SQL Box' => '',
        'Limit' => 'Rajoitus',
        'Go' => 'Mene',
        'Select Box Result' => 'Suodatustuloksia',

        # Template: AdminService
        'Service Management' => 'Palveluhallinta',
        'Add Service' => 'Lis�� palvelu',
        'Add a new Service.' => 'Lis�� uusi palvelu.',
        'Sub-Service of' => 'Alipalvelu palvelulle',

        # Template: AdminSession
        'Session Management' => 'Istuntojen hallinta',
        'Sessions' => 'Istunnot',
        'Uniq' => 'Uniikki',
        'Kill all sessions' => 'Lopeta kaikki istunnot',
        'Session' => 'Istunto',
        'Content' => 'Sis�lt�',
        'kill session' => 'Lopeta istunto',

        # Template: AdminSignatureForm
        'Signature Management' => 'Allekirjoitusten hallinta',
        'Add Signature' => 'Lis�� allekirjoitus',
        'Add a new Signature.' => 'Lis�� uusi allekirjoitus.',

        # Template: AdminSLA
        'SLA Management' => 'SLA hallinta',
        'Add SLA' => 'Lis�� SLA',
        'Add a new SLA.' => 'Lis�� uusi SLA.',

        # Template: AdminSMIMEForm
        'S/MIME Management' => 'S/MIME hallinta',
        'Add Certificate' => 'Lis�� sertifikaatti',
        'Add Private Key' => 'Lis�� privaattiavain',
        'Secret' => 'Salasana',
        'Hash' => 'Hash',
        'In this way you can directly edit the certification and private keys in file system.' => '',

        # Template: AdminStateForm
        'State Management' => 'Tilahallinta',
        'Add State' => 'Lis�� tila',
        'Add a new State.' => 'Lis�� uusi tila.',
        'State Type' => 'Tilatyyppi',
        'Take care that you also updated the default states in you Kernel/Config.pm!' => 'Muista p�ivitt�� oletusstatukset my�s Kernel/Config.pm tiedostoon!',
        'See also' => 'Katso my�s',

        # Template: AdminSysConfig
        'SysConfig' => 'Hallinta',
        'Group selection' => 'Ryhm�valinta',
        'Show' => 'N�yt�',
        'Download Settings' => 'Lataa asetukset',
        'Download all system config changes.' => '',
        'Load Settings' => 'Lataa asetukset',
        'Subgroup' => 'Aliryhm�',
        'Elements' => 'Elementit',

        # Template: AdminSysConfigEdit
        'Config Options' => 'Konfigurointiasetukset',
        'Default' => 'Oletus',
        'New' => 'Uusi',
        'New Group' => 'Uusi ryhm�',
        'Group Ro' => '',
        'New Group Ro' => '',
        'NavBarName' => '',
        'NavBar' => '',
        'Image' => 'Kuva',
        'Prio' => '',
        'Block' => '',
        'AccessKey' => '',

        # Template: AdminSystemAddressForm
        'System Email Addresses Management' => 'S�hk�postiosoitteiden m��ritys',
        'Add System Address' => 'Lis�� j�rjestelm�osoite',
        'Add a new System Address.' => 'Lis�� uusi j�rjestelm�osoite.',
        'Realname' => 'Nimi',
        'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' => 'Kaikki viestit joissa t�m� "Email" (To:)-kentt�.',

        # Template: AdminTypeForm
        'Type Management' => 'Tyyppihallinta',
        'Add Type' => 'Lis�� tyyppi',
        'Add a new Type.' => 'Lis�� uusi tyyppi.',

        # Template: AdminUserForm
        'User Management' => 'K�ytt�j�hallinta',
        'Add User' => 'Lis�� k�ytt�j�',
        'Add a new Agent.' => 'Lis�� uusi agentti.',
        'Login as' => 'Kirjaudu',
        'Firstname' => 'Etunimi',
        'Lastname' => 'Sukunimi',
        'User will be needed to handle tickets.' => 'K�ytt�j� tarvitaan tikettien k�sittelemiseen.',
        'Don\'t forget to add a new user to groups and/or roles!' => '',

        # Template: AdminUserGroupChangeForm
        'Users <-> Groups Management' => 'K�ytt�j� <-> Ryhm�hallinta',

        # Template: AdminUserGroupForm

        # Template: AgentBook
        'Address Book' => 'Osoitekirja',
        'Return to the compose screen' => 'Palaa viestin kirjoitusikkunaan',
        'Discard all changes and return to the compose screen' => 'Hylk�� muutokset ja palaa viestin kirjoitusikkunaan',

        # Template: AgentCalendarSmall

        # Template: AgentCalendarSmallIcon

        # Template: AgentCustomerTableView

        # Template: AgentInfo
        'Info' => 'Info',

        # Template: AgentLinkObject
        'Link Object' => '',
        'Select' => 'Valitse',
        'Results' => 'Hakutulokset',
        'Total hits' => 'Hakutuloksia yhteens�',
        'Page' => 'Sivu',
        'Detail' => 'Tiedot',

        # Template: AgentLookup
        'Lookup' => '',

        # Template: AgentNavigationBar

        # Template: AgentPreferencesForm

        # Template: AgentSpelling
        'Spell Checker' => 'Oikeinkirjoituksen tarkistus',
        'spelling error(s)' => 'Kirjoitusvirheit�',
        'or' => 'tai',
        'Apply these changes' => 'Hyv�ksy muutokset',

        # Template: AgentStatsDelete
        'Do you really want to delete this Object?' => 'Haluatko varmasti poistaa t�m�n kohteen?',

        # Template: AgentStatsEditRestrictions
        'Select the restrictions to characterise the stat' => '',
        'Fixed' => 'Kiinte�',
        'Please select only one element or turn off the button \'Fixed\'.' => '',
        'Absolut Period' => '',
        'Between' => 'V�lill�',
        'Relative Period' => '',
        'The last' => '',
        'Finish' => '',
        'Here you can make restrictions to your stat.' => '',
        'If you remove the hook in the "Fixed" checkbox, the agent generating the stat can change the attributes of the corresponding element.' => '',

        # Template: AgentStatsEditSpecification
        'Insert of the common specifications' => '',
        'Permissions' => 'Oikeudet',
        'Format' => 'Muoto',
        'Graphsize' => 'Graafikoko',
        'Sum rows' => 'Summasarakkeet',
        'Sum columns' => 'Summarivit',
        'Cache' => 'V�limuisti',
        'Required Field' => 'Vaaditut kent�t',
        'Selection needed' => 'Valinta pakollinen',
        'Explanation' => 'Selitys',
        'In this form you can select the basic specifications.' => '',
        'Attribute' => '',
        'Title of the stat.' => 'Tilaston otsikko.',
        'Here you can insert a description of the stat.' => 'Voit lis�t� t�h�n selityksen tilastolle.',
        'Dynamic-Object' => '',
        'Here you can select the dynamic object you want to use.' => '',
        '(Note: It depends on your installation how many dynamic objects you can use)' => '',
        'Static-File' => '',
        'For very complex stats it is possible to include a hardcoded file.' => '',
        'If a new hardcoded file is available this attribute will be shown and you can select one.' => '',
        'Permission settings. You can select one or more groups to make the configurated stat visible for different agents.' => '',
        'Multiple selection of the output format.' => '',
        'If you use a graph as output format you have to select at least one graph size.' => '',
        'If you need the sum of every row select yes' => '',
        'If you need the sum of every column select yes.' => '',
        'Most of the stats can be cached. This will speed up the presentation of this stat.' => '',
        '(Note: Useful for big databases and low performance server)' => '',
        'With an invalid stat it isn\'t feasible to generate a stat.' => '',
        'This is useful if you want that no one can get the result of the stat or the stat isn\'t ready configurated.' => '',

        # Template: AgentStatsEditValueSeries
        'Select the elements for the value series' => 'Valitse arvov�lin elementit',
        'Scale' => 'Asteikko',
        'minimal' => 'Minimi',
        'Please remember, that the scale for value series has to be larger than the scale for the X-axis (e.g. X-Axis => Month, ValueSeries => Year).' => '',
        'Here you can the value series. You have the possibility to select one or two elements. Then you can select the attributes of elements. Each attribute will be shown as single value series. If you don\'t select any attribute all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.' => '',

        # Template: AgentStatsEditXaxis
        'Select the element, which will be used at the X-axis' => '',
        'maximal period' => 'maksimijakso',
        'minimal scale' => 'Minimiskaala',
        'Here you can define the x-axis. You can select one element via the radio button. Then you you have to select two or more attributes of the element. If you make no selection all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.' => '',

        # Template: AgentStatsImport
        'Import' => 'Tuo',
        'File is not a Stats config' => 'Tiedosto ei sis�ll� tilastointiasetuksia',
        'No File selected' => 'Tiedostoa ei valittu',

        # Template: AgentStatsOverview
        'Object' => 'Objekti',

        # Template: AgentStatsPrint
        'Print' => 'Tulosta',
        'No Element selected.' => 'Ei valittua elementti�.',

        # Template: AgentStatsView
        'Export Config' => 'Vie asetukset',
        'Information about the Stat' => 'Tietoja tilastosta',
        'Exchange Axis' => 'Vaihda akseleita',
        'Configurable params of static stat' => '',
        'No element selected.' => 'Ei valittua elementti�.',
        'maximal period from' => '',
        'to' => '',
        'Start' => 'Alku',
        'With the input and select fields you can configurate the stat at your needs. Which elements of a stat you can edit depends on your stats administrator who configurated the stat.' => '',

        # Template: AgentTicketBounce
        'Bounce ticket' => 'Delekoi tiketti',
        'Ticket locked!' => 'Tiketti lukittu!',
        'Ticket unlock!' => 'Lukitus purettu!',
        'Bounce to' => 'Delekoi',
        'Next ticket state' => 'Uusi tiketin status',
        'Inform sender' => 'Informoi l�hett�j��',
        'Send mail!' => 'L�het� s�hk�posti!',

        # Template: AgentTicketBulk
        'Ticket Bulk Action' => '',
        'Spell Check' => 'Oikeinkirjoituksen tarkistus',
        'Note type' => 'Viestityyppi',
        'Unlock Tickets' => 'Pura lukitus',

        # Template: AgentTicketClose
        'Close ticket' => 'Sulje tiketti',
        'Previous Owner' => 'Edellinen omistaja',
        'Inform Agent' => '',
        'Optional' => 'Valinnainen',
        'Inform involved Agents' => '',
        'Attach' => 'Liite',
        'Next state' => 'Uusi tila',
        'Pending date' => 'Odottaa p�iv��n',
        'Time units' => 'Ty�aika',

        # Template: AgentTicketCompose
        'Compose answer for ticket' => 'L�het� vastaus tikettiin',
        'Pending Date' => 'Odotusp�iv�',
        'for pending* states' => 'Automaattisulkeminen tai muistutus',

        # Template: AgentTicketCustomer
        'Change customer of ticket' => 'Vaihda tiketin asiakasta',
        'Set customer user and customer id of a ticket' => '',
        'Customer User' => 'Asiakas-k�ytt�j�',
        'Search Customer' => 'Etsi Asiakas',
        'Customer Data' => 'Asiakastieto',
        'Customer history' => 'Asiakkaan historiatiedot',
        'All customer tickets.' => 'Kaikki asiakastiketit.',

        # Template: AgentTicketCustomerMessage
        'Follow up' => 'Ilmoitukset',

        # Template: AgentTicketEmail
        'Compose Email' => 'Luo s�hk�posti',
        'new ticket' => 'Uusi tiketti',
        'Refresh' => 'P�ivit�',
        'Clear To' => '',

        # Template: AgentTicketEscalationView
        'Ticket Escalation View' => '',
        'Escalation' => '',
        'Today' => '',
        'Tomorrow' => '',
        'Next Week' => '',
        'up' => 'alkuun',
        'down' => 'loppuun',
        'Escalation' => '',
        'Locked' => 'Lukitut',

        # Template: AgentTicketForward
        'Article type' => 'Huomautustyyppi',

        # Template: AgentTicketFreeText
        'Change free text of ticket' => 'Vaihda tiketin vapaakentt�tietoja',

        # Template: AgentTicketHistory
        'History of' => 'Historia:',

        # Template: AgentTicketLocked

        # Template: AgentTicketMailbox
        'Mailbox' => 'Saapuneet',
        'Tickets' => 'Tiketit',
        'of' => '',
        'Filter' => 'Suodatin',
        'New messages' => 'Uusia viestej�',
        'Reminder' => 'Muistuttaja',
        'Sort by' => 'J�rjest�',
        'Order' => 'J�rjestys',

        # Template: AgentTicketMerge
        'Ticket Merge' => 'Liit� tiketti',
        'Merge to' => 'Kohde',

        # Template: AgentTicketMove
        'Move Ticket' => 'Siirr� tiketti',

        # Template: AgentTicketNote
        'Add note to ticket' => 'Lis�� huomautus t�h�n tikettiin',

        # Template: AgentTicketOwner
        'Change owner of ticket' => 'Muuta t�m�n tiketin omistajaa',

        # Template: AgentTicketPending
        'Set Pending' => 'Aseta odottaa',

        # Template: AgentTicketPhone
        'Phone call' => 'Puhelut',
        'Clear From' => '',

        # Template: AgentTicketPhoneOutbound

        # Template: AgentTicketPlain
        'Plain' => 'Pelkk� teksti',

        # Template: AgentTicketPrint
        'Ticket-Info' => 'Tikettitieto',
        'Accounted time' => 'K�ytetty aikaa',
        'First Response Time' => 'Ensimm�inen vastausaika',
        'Update Time' => 'P�ivitysaika',
        'Solution Time' => 'Ratkaisuaika',
        'Linked-Object' => 'Liitetty',
        'Parent-Object' => 'Ylempi',
        'Child-Object' => 'Alempi',
        'by' => '',

        # Template: AgentTicketPriority
        'Change priority of ticket' => 'Muuta prioriteetti�',

        # Template: AgentTicketQueue
        'Tickets shown' => 'Tikettej� n�kyviss�',
        'Tickets available' => 'Tikettej� avoinna',
        'All tickets' => 'Tikettej� yhteens�',
        'Queues' => 'Jonotuslista',
        'Ticket escalation!' => 'Tiketin maksimi hyv�ksytt�v� k�sittelyaika!',

        # Template: AgentTicketQueueTicketView
        'Service Time' => 'Palveluaika',
        'Your own Ticket' => 'Oma tiketti',
        'Compose Follow up' => 'L�het� vastaus',
        'Compose Answer' => 'Vastaa',
        'Contact customer' => 'Ota yhteytt� asiakkaaseen',
        'Change queue' => 'Vaihda jonotuslistaa',

        # Template: AgentTicketQueueTicketViewLite

        # Template: AgentTicketResponsible
        'Change responsible of ticket' => 'Vaihda tiketist� vastaavan tieto',

        # Template: AgentTicketSearch
        'Ticket Search' => 'Tikettihaku',
        'Profile' => 'Profiili',
        'Search-Template' => 'Hakupohja',
        'TicketFreeText' => 'Vapaakentt�',
        'Created in Queue' => 'Luotu jonossa',
        'Close Times' => '',
        'No close time settings.' => '',
        'Ticket closed' => '',
        'Ticket closed between' => '',
        'Result Form' => 'Vastausmuoto',
        'Save Search-Profile as Template?' => 'Tallenna haku pohjaksi?',
        'Yes, save it with name' => 'Kyll�, tallenna nimell�',

        # Template: AgentTicketSearchOpenSearchDescription

        # Template: AgentTicketSearchResult
        'Change search options' => 'Muuta hakuasetuksia',

        # Template: AgentTicketSearchResultPrint

        # Template: AgentTicketSearchResultShort

        # Template: AgentTicketStatusView
        'Ticket Status View' => 'Tiketin tilan�kym�',
        'Open Tickets' => 'Avoimet tiketit',

        # Template: AgentTicketZoom
        'Expand View' => '',
        'Collapse View' => '',

        # Template: AgentWindowTab

        # Template: AJAX

        # Template: Copyright

        # Template: css

        # Template: customer-css

        # Template: CustomerAccept

        # Template: CustomerCalendarSmallIcon

        # Template: CustomerError
        'Traceback' => '',

        # Template: CustomerFooter
        'Powered by' => 'J�rjestelm�',

        # Template: CustomerFooterSmall

        # Template: CustomerHeader

        # Template: CustomerHeaderSmall

        # Template: CustomerLogin
        'Login' => 'K�ytt�j�tunnus',
        'Lost your password?' => 'Unohditko salasanan?',
        'Request new password' => 'Pyyd� uutta salasanaa',
        'Create Account' => 'Luo tunnus',

        # Template: CustomerNavigationBar
        'Welcome %s' => 'Tervetuloa %s',

        # Template: CustomerPreferencesForm

        # Template: CustomerStatusView

        # Template: CustomerTicketMessage

        # Template: CustomerTicketPrint

        # Template: CustomerTicketSearch
        'Times' => 'Ajat',
        'No time settings.' => 'Ei aika-asetusta.',

        # Template: CustomerTicketSearchResultCSV

        # Template: CustomerTicketSearchResultPrint

        # Template: CustomerTicketSearchResultShort

        # Template: CustomerTicketZoom

        # Template: CustomerWarning

        # Template: Error
        'Click here to report a bug!' => 'Klikkaa t�st� l�hett��ksesi bugiraportti!',

        # Template: Footer
        'Top of Page' => 'Mene yl�s',

        # Template: FooterSmall

        # Template: Header

        # Template: HeaderSmall

        # Template: Installer
        'Web-Installer' => 'Web-asennus',
        'Welcome to %s' => 'Tervetuloa k�ytt�m��n %s',
        'Accept license' => 'Hyv�ksy lisenssi',
        'Don\'t accept license' => '�l� hyv�ksy lisenssi�',
        'Admin-User' => 'Admin-k�ytt�j�',
        'If you have set a root password for your database, it must be entered here. If not, leave this field empty. For security reasons we do recommend setting a root password. For more information please refer to your database documentation.' => '',
        'Admin-Password' => 'Admin-salasana',
        'Database-User' => 'Tietokantak�ytt�j�',
        'default \'hot\'' => '',
        'DB connect host' => '',
        'Database' => 'Tietokanta',
        'Default Charset' => 'Oletuskirjaisinasetus',
        'utf8' => '',
        'false' => '',
        'SystemID' => '',
        '(The identify of the system. Each ticket number and each http session id starts with this number)' => '',
        'System FQDN' => '',
        '(Full qualified domain name of your system)' => '',
        'AdminEmail' => 'Yll�pidon s�hk�posti',
        '(Email of the system admin)' => 'Yll�pit�j�n s�hk�postiosoite',
        'Organization' => 'Organisaatio',
        'Log' => 'Loki',
        'LogModule' => 'LokiModuuli',
        '(Used log backend)' => '(Lokien s�ilytystapa)',
        'Logfile' => 'Logitiedosto',
        '(Logfile just needed for File-LogModule!)' => '',
        'Webfrontend' => 'Webn�kym�',
        'Use utf-8 it your database supports it!' => 'K�yt� utf-8:a jos tietokantasi tukee sit�.',
        'Default Language' => 'Oletuskieli',
        '(Used default language)' => 'Oletuskieli',
        'CheckMXRecord' => 'TarkastaMXTieto',
        '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)' => '(Tarkista k�ytettyjen s�hk�postiosoitteiden MX tietueet vastattaessa. �l� k�yt� t�t� jos OTRS j�rjestelm� on hitaan yhteyden takana $!)',
        'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.' => '',
        'Restart your webserver' => 'K�ynnist� web-palvelin uudestaan',
        'After doing so your OTRS is up and running.' => 'T�m�n j�lkeen OTRS j�rjestelm� on k�ytett�viss�.',
        'Start page' => 'Aloitussivu',
        'Your OTRS Team' => 'OTRS Tiimi',

        # Template: Login

        # Template: Motd

        # Template: NoPermission
        'No Permission' => 'Ei k�ytt�oikeutta',

        # Template: Notify
        'Important' => 'T�rke�',

        # Template: PrintFooter
        'URL' => 'URL',

        # Template: PrintHeader
        'printed by' => 'tulostaja: ',

        # Template: Redirect

        # Template: Test
        'OTRS Test Page' => 'OTRS - Testisivu',
        'Counter' => 'Laskuri',

        # Template: Warning
        # Misc
        'Edit Article' => 'Muokkaa artikkelia',
        'Create Database' => 'Luo tietokanta',
        'Ticket Number Generator' => 'Tikettinumeroiden generoija',
        '(Ticket identifier. Some people want toset this to e. g. \'Ticket#\', \'Call#\' or \'MyTicket#\')' => '',
        'Create new Phone Ticket' => 'Luo uusi puhelintiketti',
        'In this way you can directly edit the keyring configured in Kernel/Config.pm.' => '',
        'Symptom' => 'Oire',
        'U' => 'Y',
        'A message should have a To: recipient!' => 'Viestiss� pit�� olla vastaanottaja!',
        'Site' => 'Palvelin',
        'Customer history search (e. g. "ID342425").' => 'Asiakashistoriahaku (Esim. "ID342425").',
        'for agent firstname' => 'k�sittelij�n etunimi',
        'Close!' => 'Sulje!',
        'The message being composed has been closed.  Exiting.' => '',
        'A web calendar' => 'Web-kalenteri',
        'to get the realname of the sender (if given)' => 'n�hd�ksesi k�ytt�j�n nimen',
        'Notification (Customer)' => 'Huomautus (asiakas)',
        'Select Source (for add)' => 'Lis�� l�hde (lis�ykselle)',
        'Options of the ticket data (e. g. &lt;OTRS_TICKET_Number&gt;, &lt;OTRS_TICKET_ID&gt;, &lt;OTRS_TICKET_Queue&gt;, &lt;OTRS_TICKET_State&gt;)' => '',
        'Home' => 'Etusivu',
        'Config options (e. g. <OTRS_CONFIG_HttpType>)' => 'Asetusvaihtoehdot (esim. <OTRS_CONFIG_HttpType>)',
        'System History' => 'J�rjestelm�historia',
        'customer realname' => 'k�ytt�j�n oikea nimi',
        'Pending messages' => 'Odottavat viestit',
        'for agent login' => '',
        'Keyword' => 'Avainsanat',
        'Close type' => 'Sulkemisen syy',
        'for agent user id' => '',
        'sort upward' => 'J�rjest� nousevasti',
        'Change user <-> group settings' => 'Vaihda k�ytt�j� <-> Ryhm�hallinta',
        'Problem' => 'Ongelma',
        'next step' => 'Seuraava',
        'Customer history search' => 'Asiakashistoriahaku',
        'Admin-Email' => 'Yll�pidon s�hk�posti',
        'A message must be spell checked!' => 'Viesti t�ytyy oikolukea!',
        'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further information.' => 'S�hk�posti, tikettinumero "<OTRS_TICKET>" on v�litetty osoitteeseen: "<OTRS_BOUNCE_TO>" . Ota yhteytt� kyseiseen osoitteeseen saadaksesi lis�tietoja',
        'ArticleID' => 'ArtikkeliID',
        'A message should have a body!' => 'Viestiin tulee lis�t� tietoja',
        'All Agents' => 'Kaikki agentit',
        'Keywords' => 'Avainsanat',
        'No * possible!' => 'Jokerimerkki (*) ei k�yt�ss� !',
        'Options ' => 'Asetukset',
        'Options of the current user who requested this action (e. g. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)' => '',
        'Message for new Owner' => 'Viesti uudelle omistajalle',
        'to get the first 5 lines of the email' => 'n�hd�ksesi 5 ensimm�ist� rivi� s�hk�postista',
        'Last update' => 'Edellinen p�ivitys',
        'to get the first 20 character of the subject' => 'n�hd�ksesi ensimm�iset 20 kirjainta otsikosta',
        'Select the customeruser:service relations.' => '',
        'Drop Database' => 'Poista tietokanta',
        'FileManager' => 'Tiedostohallinta',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>)' => '',
        'Pending type' => 'Odotustyyppi',
        'Comment (internal)' => 'Kommentti (sis�inen)',
        'Ticket owner options (e. g. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)' => '',
        'This window must be called from compose window' => '',
        'You need min. one selected Ticket!' => 'Sinun tulee valita v�hint��n yksi tiketti',
        'Options of the ticket data (e. g. <OTRS_TICKET_Number>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' => '',
        '(Used ticket number format)' => 'Tikettinumeroiden oletusformaatti',
        'Fulltext' => '',
        ' (work units)' => ' (esim. minuutteina)',
        'All Customer variables like defined in config option CustomerUser.' => '',
        'accept license' => 'Hyv�ksy lisenssi',
        'for agent lastname' => 'k�sittelij�n sukunimi',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>)' => '',
        'Reminder messages' => 'Muistutettavat viestit',
        'A message should have a subject!' => 'Viestiss� pit�� olla otsikko!',
        'IMAPS' => 'IMAPS',
        'Don\'t forget to add a new user to groups!' => '�l� unohda lis�t� k�ytt�j�� ryhmiin!',
        'You need a email address (e. g. customer@example.com) in To:!' => 'Laita vastaanottajakentt��n s�hk�postiosoite!',
        'You need to account time!' => 'K�sittelyaika',
        'System Settings' => 'J�rjestelm�asetukset',
        'WebWatcher' => '',
        'Finished' => 'Valmis',
        'Split' => 'Jaa',
        'D' => 'A',
        'All messages' => 'Kaikki viestit',
        'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' => '',
        'A article should have a title!' => '',
        'Config options (e. g. &lt;OTRS_CONFIG_HttpType&gt;)' => '',
        'Event' => 'Tapahtyma',
        'don\'t accept license' => 'En hyv�ksy lisenssi�',
        'A web mail client' => 'Webpostiohjelma',
        'WebMail' => 'WebMail',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>)' => '',
        'Name is required!' => 'Nimi on vaadittu!',
        'Termin1' => '',
        'kill all sessions' => 'Lopeta kaikki istunnot',
        'to get the from line of the email' => 'n�hd�ksesi yhden rivin s�hk�postista',
        'Solution' => 'Ratkaisu',
        'QueueView' => 'Jonotuslistan�kym�',
        'Select Box' => 'Suodatus',
        'Welcome to OTRS' => 'Tervetuloa OTRS:n',
        'modified' => 'Muokannut',
        'Escalation in' => 'Vanhenee',
        'sort downward' => 'J�rjest� laskevasti',
        'You need to use a ticket number!' => '',
        'A web file manager' => '',
        'Have a lot of fun!' => '',
        'send' => 'l�het�',
        'Note Text' => 'Huomautusteksti',
        'POP3 Account Management' => 'POP3 -tunnusten hallinta',
        'Options of the current customer user data (e. g. &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)' => '',
        'System State Management' => 'Tilamahdollisuuksien m��ritt�minen',
        'PhoneView' => 'Puhelu / Uusi tiketti',
        'maximal period form' => '',
        'Verion' => '',
        'TicketID' => 'TikettiID',
        'Management Summary' => '',
        'Modified' => 'Muokattu',
        'Ticket selected for bulk action!' => '',

        'Link Object: %s' => '',
        'Unlink Object: %s' => '',
        'Linked as' => '',
        'Can not create link with %s!' => '',
        'Can not delete link with %s!' => '',
        'Object already linked as %s.' => '',
    };
    # $$STOP$$
    return;
}

1;
