.class public Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;
.super Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;
.source "SourceFile"


# static fields
.field public static final P256:Ljava/security/spec/ECParameterSpec;

.field public static final P384:Ljava/security/spec/ECParameterSpec;

.field public static final P512:Ljava/security/spec/ECParameterSpec;

.field private static final TAG:Ljava/lang/String; = "EccKey"


# instance fields
.field crv:I

.field x:[B

.field y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "48439561293906451759052585252797914202762949526041747995844080717082404635286"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "36134250956749795798585127919587881956611106672985015071877198253568414405109"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P256:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112316"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "27580193559959705877849011840389048093056905856361568521428707301988689241309860865136260764883745107765439761230575"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "26247035095799689268623156744566981891852923491109213387815615900925518854738050089022388053975719786650872476732087"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "8325710961489029985546751289520108179287853048861315594709205902480503199884419224438643760392947333078086511627871"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P384:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057148"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "1093849038073734274511112390766805569936207598951683748994586394495953116150735016013708737573759623248592132296706313309438452531591012912142327488478985984"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "2661740802050217063228768716723360960729859168756973147706671368418802944996427808491545080627771902352094241225065558662157113545570916814161637315895999846"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "3757180025770020463545507224491183603594455134769762486694567779615544477440556316691234405012945539562144444537289428522585666729196580810124344277578376784"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P512:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    .line 3
    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->UNDEFINED:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    .line 9
    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->crv:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    .line 14
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    return-void
.end method

.method private byte2hex([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convertPubkey()Ljava/security/PublicKey;
    .locals 6

    const-string v0, "EccKey"

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->getX()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->getY()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->crv:I

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P256:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P384:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->P512:Ljava/security/spec/ECParameterSpec;

    :goto_0
    :try_start_0
    const-string v4, "generateKey start"

    invoke-static {v0, v4}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EC"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v5, v1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "generateKey failed"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public encode()Lk3/f;
    .locals 5

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    invoke-virtual {v0}, Lg3/a;->c()Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/v;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lk3/v;-><init>(J)V

    new-instance v2, Lk3/v;

    iget v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lk3/v;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/v;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lk3/v;-><init>(J)V

    new-instance v2, Lk3/l;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->encodeToInt()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lk3/l;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/l;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Lk3/l;-><init>(J)V

    new-instance v2, Lk3/v;

    iget v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->crv:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lk3/v;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/l;

    const-wide/16 v2, -0x2

    invoke-direct {v1, v2, v3}, Lk3/l;-><init>(J)V

    new-instance v2, Lk3/d;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    invoke-direct {v2, v3}, Lk3/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/l;

    const-wide/16 v2, -0x3

    invoke-direct {v1, v2, v3}, Lk3/l;-><init>(J)V

    new-instance v2, Lk3/d;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    invoke-direct {v2, v3}, Lk3/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/b;->b()Lh3/a;

    move-result-object v0

    check-cast v0, Lg3/a;

    invoke-virtual {v0}, Lg3/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    return-object v0
.end method

.method public encodeBytes()[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lg3/c;

    invoke-direct {v1, v0}, Lg3/c;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lg3/a;

    invoke-direct {v2}, Lg3/a;-><init>()V

    invoke-virtual {v2}, Lg3/a;->c()Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/v;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Lk3/v;-><init>(J)V

    new-instance v4, Lk3/v;

    iget v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lk3/v;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/v;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lk3/v;-><init>(J)V

    new-instance v4, Lk3/l;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v5}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->encodeToInt()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lk3/l;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/l;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5}, Lk3/l;-><init>(J)V

    new-instance v4, Lk3/v;

    iget v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->crv:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lk3/v;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/l;

    const-wide/16 v4, -0x2

    invoke-direct {v3, v4, v5}, Lk3/l;-><init>(J)V

    new-instance v4, Lk3/d;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    invoke-direct {v4, v5}, Lk3/d;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/l;

    const-wide/16 v4, -0x3

    invoke-direct {v3, v4, v5}, Lk3/l;-><init>(J)V

    new-instance v4, Lk3/d;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    invoke-direct {v4, v5}, Lk3/d;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/b;->b()Lh3/a;

    move-result-object v2

    check-cast v2, Lg3/a;

    invoke-virtual {v2}, Lg3/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    iget-object v2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    iget-object v2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->convertPubkey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getX()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    return-object v0
.end method

.method public getY()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    invoke-direct {p0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->byte2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    invoke-direct {p0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->byte2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
