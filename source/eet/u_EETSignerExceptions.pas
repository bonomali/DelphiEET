{* ----------------------------------------------------------- *}
{* DelphiEET library at https://github.com/mirus77/DelphiEET   *}
{* License info at file LICENSE                                *}
{* ----------------------------------------------------------- *}

unit u_EETSignerExceptions;

interface
uses SysUtils;

resourcestring

sXMLNotXML = 'P�ijmut� odpov�� nen� XML';
sXMLEmpty = 'XML zpr�va je pr�zdn�';
sXMLURIEmpty = 'URI pro hl�en� EET nen� vypln�na';
sXMLInvalidSignature = 'Neplatn� digitaln� podpis';
sSignerUnassigned = 'EETSigner neni definov�n';
sSignerInactive   = 'EETSigner neni aktivov�n';
sSignerActive   = 'EETSigner je ji� aktivov�n';
sSignerNoPassword = 'Nen� zad�no heslo k certifik�tu';
//sSignerNoCert = 'Ulo�i�t� cerfik�t� neobsahuje certifik�ty';
sSignerInvalidVerifyCert = 'Certifik�t ov��en� nen� platn�';
//aSignerNoPFXCert = 'Priv�tn� kl�� nen� na�ten';
sSignerInvalidPFXCert = 'Neplatn� soukrom� certifik�t nebo heslo.';
sSignerXmlSecInitError = 'Ne��p�n� inicializace xmlsec';
sSignerLibEETInitLibError = 'Ne��p�n� inicializace libeet';
sSignerLibEETSignerInitError = 'Ne��p�n� inicializace eetSignerInit';
sSignerInitWrongDll = 'Neplatn� verze knihovny xmlsec.dll.';
sSignerInitNoXmlsecOpensslDll = 'EETSigner: Nenalezena pot�ebn� crypto knihovna openssl.';
sSignerInitNoXmlsecMSCryptoDll = 'EETSigner: Nenalezena pot�ebn� crypto knihovna mscrypto.';
sSignerKeyMngrCreateFail = 'Nepoda�ilo se vytvo�it ulo�i�t� kl���, funkce: xmlSecKeysMngrCreate()';
sSignerTransformCtxFail  = 'Nepoda�ilo se inicializovat transformaci kontextu';
sSignerSignFail = 'Chyba p�i podepisov�n�, funkce: %s';
sSignerVerifyFail = 'Chyba p�i ov��ov�n� XML, funkce: %s';
sSignerUnexpectedSignature = 'Chyba p�ihl�en� - neo�ek�v�n� velikost podpisu od %d B';
sSignerNoCertificateFile = 'Centifik�t v ulo�i�ti nenalezen';
sSignerEmptyXML  = 'XML data jsou pr�zdn�';
sSignerGetRawData = 'Chyba p�i z�sk�v�n� dat certik�tu, funkce : %s';

type
  {: @abstract(XML dokument nije ispravan)}
  EEETXMLException = class(Exception);

  {: @abstract(Pogre�ka potpisivanja)}
  EEETSignerException = class (Exception);

implementation

end.
