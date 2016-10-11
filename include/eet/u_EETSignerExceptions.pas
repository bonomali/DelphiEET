unit u_EETSignerExceptions;

interface
uses SysUtils;

resourcestring

sXMLNeispravanOIB = 'Neispravan OIB';
sXMLZaglavljeNejednako = 'Zaprimljeno i poslano zaglavlje se ne podudaraju';
sXMLNotXML = 'P�ijmut� odpove� nen� XML';
sXMLNoJIR = 'Nema JIR elemnta';
sXMLMissingZKData = 'Nisu poznati svi podaci za generiranje za�titnog koda';
sXMLEmpty = 'XML zpr�va je prazdn�';
sXMLURIEmpty = 'URI pro hl�en� EET nen� vypln�na';
sXMLInvalidValue = 'Nedozvoljena vrijednost za %s';
sXMLInvalidSignature = 'Neispravan digitalni potpis';
sXMLInvalidSignatureZK = 'Neispravan digitalni potpis ZK';
sSignerUnassigned = 'Signer neni definov�n';
sSignerInactive   = 'Signer neni aktivov�n';
sSignerActive   = 'Signer je jiz aktivov�n';
sSignerNoPassword = 'Nen� zad�no heslo k certifik�tu';
sSignerNoCert = 'Ulo�i�t� cerfik�tnu neobsahuje certifik�ty';
sSignerInvalidVerifyCert = 'Verifikacijski certifikat nije valjan';
aSignerNoPFXCert = 'Priv�tn� kl�� nen� na�ten';
sSignerInvalidPFXCert = 'Neispravan privatni certifikat ili lozinka.';
sSignerXmlSecInitError = 'Neuspjela xmlsec inicijalizacija';
sSignerInitWrongDll = 'Neplatn� verze knihovny xmlsec.dll.';
sSignerInitNoXmlsecOpensslDll = 'EETSigner: Nenalezena pot�ebn� crypto knihovna openssl.';
sSignerInitNoXmlsecMSCryptoDll = 'EETSigner: Nenalezena pot�ebn� crypto knihovna mscrypto.';
sSignerKeyMngrCreateFail = 'Nepoda�ilo se vytvo�it ulo�i�t� kl���, funkce: xmlSecKeysMngrCreate()';
sSignerDSigCtxCreateFail = 'Nepoda�iro se vytvo�it podpis DSign v kontextu';
sSignerTransformCtxFail  = 'Nepodarilo se inicializovat trasformaci kontextu';
sSignerSignFail = 'Chyba p�i podepisov�n�, funkce: %s';
sSignerVerifyFail = 'Chyba p�i ov��ov�n� XML, funkce: %s';
sSignerUnexpectedSignature = 'Gre�ka potpisivanja - neo�ekivana veli�ina potpisa od %d B';
sSignerNoCertificateFile = 'Nije navedena datoteka s certifikatom';
sSignerEmptyXML  = 'XML data jsou pr�zdn�';
sSignerGetRawData = 'Chyba p�i z�sk�v�n� dat certik�tu, funkce : %s';
sNedozvoljenNacinPlacanja = 'Nedozvoljen na�in pla�anja';
sNedozvoljenaOznakaSlijednosti = 'Nedozvoljena oznaka slijednosti';

sLudiServer = 'Ovo se NIKAKO nije smjelo dogoditi. Server je podivljao - vratio je http kod %d i poruku gre�ke: %s';
sNotSOAPXML = 'Zaprimljeni dokument nije XML SOAP. server je vratio http kod %d i poruku gre�ke: %s';

type
  {: @abstract(XML dokument nije ispravan)}
  EEETXMLException = class(Exception);

  {: @abstract(Pogre�ka potpisivanja)}
  EEETSignerException = class (Exception);

implementation

end.
