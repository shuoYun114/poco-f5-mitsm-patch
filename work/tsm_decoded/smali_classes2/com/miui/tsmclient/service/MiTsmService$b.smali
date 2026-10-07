.class Lcom/miui/tsmclient/service/MiTsmService$b;
.super Lcom/miui/tsmclientsdk/b$a;
.source "MiTsmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/MiTsmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclientsdk/b$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private e4()Lcom/miui/tsmclient/model/h;
    .locals 3

    new-instance v0, Lcom/miui/tsmclient/model/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/util/i2;->n(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lh7/e;->b()Lh7/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lh7/a;->a()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    const/16 p0, 0x10

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private g4(ILjava/lang/String;Landroid/os/Bundle;Lcom/miui/tsmclientsdk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "doResponse resultCode:"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", msg:"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "MiTsmService"

    .line 28
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-interface {p4, p3}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method private h4(Landroid/content/Context;)Lcom/miui/tsmclient/model/h;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lc7/a0;

    .line 4
    invoke-direct {v0}, Lc7/a0;-><init>()V

    .line 7
    invoke-static {p1}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lo5/c;->b(Lr5/a;)Lo5/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo5/h;->d()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc7/a0$b;

    .line 21
    invoke-virtual {v0}, Lr5/f;->x()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 29
    const-string v1, ""

    .line 31
    invoke-virtual {p1}, Lc7/a0$b;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "occurs an exception: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    invoke-direct {p1, v0, p0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 76
    return-object p1
.end method

.method private i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/tsmclient/model/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/miui/tsmclient/service/MiTsmService$b;->n4(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p3, " "

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p4, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method private j4(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    array-length p1, p0

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method private k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p3, " "

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method

.method private l4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    array-length p1, p1

    .line 20
    if-lez p1, :cond_0

    .line 22
    const-string p1, "SHA-1"

    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 33
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "getSignature failed."

    .line 52
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private m4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.miui.tsmclient"

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/service/MiTsmService$b;->l4(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private n4(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    new-instance p0, Lj5/d$e;

    .line 3
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 6
    const-string v0, "tsm_service"

    .line 8
    const-string v1, "MiTsmService"

    .line 10
    invoke-virtual {p0, v0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tsm_service_package_name"

    .line 16
    invoke-virtual {v0, v1, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "tsm_service_signature"

    .line 22
    invoke-virtual {p1, v0, p2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "tsm_service_isSuccess"

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "tsm_service_error_code"

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 45
    const-string p1, "tsm_callService"

    .line 47
    invoke-static {p1, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 50
    return-void
.end method

.method private o4(Landroid/content/Context;Lo6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/tsmclient/service/MiTsmService$b;->p4(Landroid/content/Context;Lo6/d;Ls8/b;)V

    .line 5
    return-void
.end method

.method private p4(Landroid/content/Context;Lo6/d;Ls8/b;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/tsmclient/entity/BankCardInfo;

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    .line 6
    invoke-virtual {p2, p1, p0, p3}, Lo6/d;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/BankCardInfo;Ls8/b;)V

    .line 9
    return-void
.end method

.method private q4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/miui/tsmclient/model/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ServiceWhitelist;",
            ">;)",
            "Lcom/miui/tsmclient/model/h;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p3

    .line 13
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/tsmclient/entity/ServiceWhitelist;

    .line 25
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/ServiceWhitelist;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/ServiceWhitelist;->getSignature()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string p3, "match"

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/tsmclient/service/MiTsmService$b;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/h;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p3, "mismatch"

    .line 54
    const/16 v0, 0x14

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/service/MiTsmService$b;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/tsmclient/model/h;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public A1(Lcom/miui/tsmclientsdk/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.miui.tsmclient.action.NOTIFY_PAY_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.miui.tsmclient"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v0, Lcom/miui/tsmclient/entity/InAppPayResult;

    .line 15
    invoke-direct {v0, p2}, Lcom/miui/tsmclient/entity/InAppPayResult;-><init>(Landroid/os/Bundle;)V

    .line 18
    const-string p2, "key_result"

    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    new-instance p2, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    .line 25
    invoke-direct {p2, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Lcom/miui/tsmclientsdk/a;)V

    .line 28
    const-string v0, "key_response"

    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "key_intent"

    .line 40
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "notifyPayResult result:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "MiTsmService"

    .line 62
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "notifyPayResult error"

    .line 72
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public B0(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "addMipayCard encryptInfo:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", cardType:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", bankCode:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MiTsmService"

    .line 36
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    :try_start_0
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 51
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 53
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "Notify result error when addMipayCard"

    .line 60
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lo6/a;

    .line 66
    invoke-direct {v0}, Lo6/a;-><init>()V

    .line 69
    new-instance v2, Lcom/miui/tsmclient/entity/BankCardInfo;

    .line 71
    invoke-direct {v2}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    .line 74
    iput p3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    .line 76
    iput-object p4, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    .line 78
    const/4 p3, 0x1

    .line 79
    iput p3, v2, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    .line 81
    new-instance p3, Landroid/os/Bundle;

    .line 83
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v3, "cipher_card_info"

    .line 88
    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    const-string p2, "extra_apply_channel"

    .line 97
    const-string v3, "00"

    .line 99
    invoke-virtual {p3, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p2, "extra_source_channel"

    .line 104
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 109
    new-instance p4, Lcom/miui/tsmclient/service/MiTsmService$b$e;

    .line 111
    invoke-direct {p4, p0, p1}, Lcom/miui/tsmclient/service/MiTsmService$b$e;-><init>(Lcom/miui/tsmclient/service/MiTsmService$b;Lcom/miui/tsmclientsdk/a;)V

    .line 114
    invoke-virtual {v0, p2, v2, p3, p4}, Lo6/a;->U(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Ls8/f;)Lcom/miui/tsmclient/model/h;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_1

    .line 120
    iget p2, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 122
    iget-object p0, p0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p2, -0x2

    .line 126
    const-string p0, ""

    .line 128
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "addMipayCard resultCode:"

    .line 135
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, ", msg:"

    .line 143
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p4

    .line 153
    invoke-static {v1, p4}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-nez p2, :cond_2

    .line 158
    :try_start_1
    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 161
    const-string p0, "key_card_info"

    .line 163
    invoke-virtual {v0, v2}, Lo6/a;->S(Lcom/miui/tsmclient/entity/BankCardInfo;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1, p3}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 173
    return-void

    .line 174
    :cond_2
    invoke-interface {p1, p2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    return-void

    .line 178
    :catch_1
    move-exception p0

    .line 179
    const-string p1, "addMipayCard error"

    .line 181
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public B3(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public E2(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public I2(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "getActiveCards cardType:"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p2, "MiTsmService"

    .line 20
    invoke-static {p2, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Landroid/os/Bundle;

    .line 25
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-interface {p1, p0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public L2(Lcom/miui/tsmclientsdk/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclientsdk/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getCardInfo cardTypes:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MiTsmService"

    .line 20
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "getCardInfo checkCallingApp is fail code:"

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, ", msg:"

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 67
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 69
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v1, Lcom/miui/tsmclient/model/m;

    .line 76
    iget-object v2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 78
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/model/m;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    if-eqz p2, :cond_3

    .line 88
    new-instance v3, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 93
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 124
    const-string v6, "QRBANKCARD"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    move-object v0, v1

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    move-object v0, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object v6, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 141
    invoke-static {v5, v0}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 144
    move-result-object v5

    .line 145
    new-instance v7, Lcom/miui/tsmclient/service/MiTsmService$b$b;

    .line 147
    invoke-direct {v7, p0, v3, v4}, Lcom/miui/tsmclient/service/MiTsmService$b$b;-><init>(Lcom/miui/tsmclient/service/MiTsmService$b;Lorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V

    .line 150
    invoke-virtual {v1, v6, v5, v0, v7}, Lcom/miui/tsmclient/model/m;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Ls8/b;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 157
    const-string p0, "key_card_info"

    .line 159
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1, v2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string p0, "cardTypes is null"

    .line 172
    const/4 p2, 0x5

    .line 173
    invoke-interface {p1, p2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_1
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/m;->c()V

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p0

    .line 183
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 190
    const-string p1, "getCardInfo is interrupted"

    .line 192
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 200
    :cond_4
    return-void

    .line 201
    :goto_3
    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 206
    :cond_5
    throw p0
.end method

.method public M1(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "getData key:"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    const-string v0, "MiTsmService"

    .line 20
    invoke-static {v0, p3}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "DATA_KEY_GET_TRUST_ID"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object p3, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p3, v1}, Lcom/miui/tsmclient/util/r0;->g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DATA_RESPONSE_KEY_TRUST_ID"

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "unionPayIdentifier"

    .line 50
    const-string v2, ""

    .line 52
    invoke-static {p3, v1, v2}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "getData deviceModelAdditional:"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-direct {p0, p3}, Lcom/miui/tsmclient/service/MiTsmService$b;->h4(Landroid/content/Context;)Lcom/miui/tsmclient/model/h;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 92
    iget-object p0, p0, Lcom/miui/tsmclient/model/h;->c:[Ljava/lang/Object;

    .line 94
    if-eqz p0, :cond_0

    .line 96
    array-length v3, p0

    .line 97
    if-lez v3, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object p0, p0, v0

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-static {p3, v1, v3}, Lcom/miui/tsmclient/util/q2;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p0, "getData getDeviceModelAdditional error:"

    .line 111
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-interface {p1, p0, v2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p3, "device model additional: "

    .line 126
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 139
    const-string p0, "DATA_RESPONSE_KEY_DEVICE_MODEL_ADDITIONAL"

    .line 141
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 147
    return-void

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string p3, "not support the key "

    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    const/4 p2, -0x1

    .line 166
    invoke-interface {p1, p2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 169
    return-void
.end method

.method public N0(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "manageBankCard"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "manageBankCard checkCallingApp is fail code:"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", msg:"

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->f4()I

    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "manageBankCard nfcStatus:"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    const-string p0, ""

    .line 86
    invoke-interface {p1, v0, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string p1, "response result when manage bank card throw remoteException"

    .line 93
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 100
    move-result-wide v2

    .line 101
    new-instance v0, Lcom/miui/tsmclient/entity/BankCardInfo;

    .line 103
    invoke-direct {v0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    .line 106
    iput-object p2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 108
    :try_start_1
    sget-object p2, Ls8/d;->DELETE:Ls8/d;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p2

    .line 114
    if-ne p3, p2, :cond_3

    .line 116
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 118
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 121
    move-result-object p0

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->deleteCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 126
    move-result-object p0

    .line 127
    iget p0, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p3, "manageBankCard deleteCard resultCode:"

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {v1, p2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-nez p0, :cond_2

    .line 151
    new-instance p2, Landroid/os/Bundle;

    .line 153
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string p3, "key_result_code"

    .line 158
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p3, "delete from external error, error code : "

    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    return-void

    .line 191
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    throw p0
.end method

.method public O0(Lcom/miui/tsmclientsdk/a;I)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p2, "com.miui.tsmclient.action.REQUEST_PIN"

    .line 5
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "com.miui.tsmclient"

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance p2, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    .line 15
    invoke-direct {p2, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Lcom/miui/tsmclientsdk/a;)V

    .line 18
    const-string v0, "key_response"

    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "key_intent"

    .line 30
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "requestPin result:"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "MiTsmService"

    .line 52
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "requestPin error"

    .line 62
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public T3(Lcom/miui/tsmclientsdk/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getCardsState"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getCardsState checkCallingApp is fail code:"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", msg:"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 61
    move-result-wide v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 64
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->m(Landroid/content/Context;)Landroid/os/Bundle;

    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    invoke-interface {p1, p0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    throw p0
.end method

.method public U1(Lcom/miui/tsmclientsdk/a;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 10
    const-string p3, "com.miui.tsmclient.action.REQUEST_PIN"

    .line 12
    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p3, "com.miui.tsmclient"

    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    new-instance p2, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    .line 25
    invoke-direct {p2, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Lcom/miui/tsmclientsdk/a;)V

    .line 28
    const-string p3, "key_response"

    .line 30
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string p3, "key_intent"

    .line 40
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "requestPinWithBundle result:"

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p3, "MiTsmService"

    .line 62
    invoke-static {p3, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "requestPinWithBundle error"

    .line 72
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public V1(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "manageVirtualSimCard"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    sget p2, Lcom/miui/tsmclient/R$string;->error_not_support_nfc:I

    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/16 p2, 0xb

    .line 28
    invoke-interface {p1, p2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p2, "manageVirtualSimCard checkCallingApp is fail code:"

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ", msg:"

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 76
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 78
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 84
    const-string v2, "VSIM"

    .line 86
    invoke-direct {v0, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 91
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 94
    move-result-wide v2

    .line 95
    :try_start_0
    sget-object p2, Ls8/d;->INSTALL:Ls8/d;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p2

    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne p3, p2, :cond_2

    .line 104
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 106
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0, v4}, Lcom/miui/tsmclient/entity/CardInfoManager;->issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 113
    move-result-object p0

    .line 114
    iget p0, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object p2, Ls8/d;->DELETE:Ls8/d;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result p2

    .line 125
    if-ne p3, p2, :cond_3

    .line 127
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 129
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0, v4}, Lcom/miui/tsmclient/entity/CardInfoManager;->deleteCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 136
    move-result-object p0

    .line 137
    iget p0, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/16 p0, 0x12d

    .line 142
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "manageVirtualSimCard resultCode:"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {v1, p2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p0, :cond_4

    .line 164
    new-instance p2, Landroid/os/Bundle;

    .line 166
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string p3, "key_result_code"

    .line 171
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "failed to manage vitual sim, operationType: "

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p3, ", errorCode: "

    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 209
    return-void

    .line 210
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 213
    throw p0
.end method

.method public X0(Lcom/miui/tsmclientsdk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getSeBankCards"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getSeBankCards checkCallingApp is fail code:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", msg:"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object p0, p0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 60
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    const-string v2, "BANKCARD"

    .line 71
    invoke-static {v2, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    .line 81
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCardActivationState(Ljava/lang/String;)Ljava/util/Map;

    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "failed to get ese bank cards"

    .line 93
    invoke-static {v3, v2}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/tsmclient/smartcard/ByteArray;

    .line 130
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v1, "se_bank_card"

    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    invoke-interface {p1, p0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method public Z1(Lcom/miui/tsmclientsdk/a;)V
    .locals 12

    .line 1
    const-string v0, "getMiPayStatus"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "Notify result error when getMiPayStatus"

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "getMiPayStatus checkCallingApp is fail code:"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", msg:"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {v3, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Lcom/miui/tsmclient/util/i2;->n(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    const/16 v0, 0x132

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lh7/e;->b()Lh7/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lh7/a;->a()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    const/16 v0, 0x134

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-nez v0, :cond_3

    .line 98
    new-instance v2, Lg5/d;

    .line 100
    invoke-direct {v2}, Lg5/d;-><init>()V

    .line 103
    iget-object v4, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v2, v4}, Lg5/d;->f(Landroid/content/Context;)Landroid/accounts/Account;

    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    const/16 v0, 0x130

    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "getMiPayStatus phoneStatus:"

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, ", isSupportNfc:"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v0, :cond_4

    .line 147
    :try_start_1
    const-string p0, "not ready"

    .line 149
    invoke-interface {p1, v0, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    return-void

    .line 153
    :catch_1
    move-exception p0

    .line 154
    :try_start_2
    invoke-static {v3, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_0
    return-void

    .line 158
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 161
    move-result-wide v0

    .line 162
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v4

    .line 166
    new-instance v2, Landroid/os/Bundle;

    .line 168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    new-instance v6, Lcom/miui/tsmclient/model/k;

    .line 173
    invoke-direct {v6}, Lcom/miui/tsmclient/model/k;-><init>()V

    .line 176
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 179
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    const-string v8, "key_card_quantity"

    .line 182
    const-string v9, "mipay_status"

    .line 184
    if-eqz v7, :cond_5

    .line 186
    :try_start_4
    new-instance v7, Lo6/a;

    .line 188
    invoke-direct {v7}, Lo6/a;-><init>()V

    .line 191
    iget-object v10, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v10, v11}, Lcom/miui/tsmclient/service/SEInteractionService;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 197
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 199
    invoke-virtual {v7, p0}, Lo6/a;->R(Landroid/content/Context;)I

    .line 202
    move-result p0

    .line 203
    invoke-virtual {v2, v9, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v6}, Lcom/miui/tsmclient/model/k;->z()I

    .line 209
    move-result p0

    .line 210
    invoke-virtual {v2, v8, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    new-instance p0, Lo6/o;

    .line 218
    invoke-direct {p0}, Lo6/o;-><init>()V

    .line 221
    invoke-virtual {p0}, Lo6/o;->S()I

    .line 224
    move-result p0

    .line 225
    invoke-virtual {v2, v9, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v6}, Lcom/miui/tsmclient/model/k;->A()I

    .line 231
    move-result p0

    .line 232
    invoke-virtual {v2, v8, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v6, "getMipayStatus time = "

    .line 242
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v6

    .line 249
    sub-long/2addr v6, v4

    .line 250
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :try_start_5
    invoke-interface {p1, v2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    goto :goto_2

    .line 264
    :catch_2
    move-exception p0

    .line 265
    :try_start_6
    invoke-static {v3, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 271
    return-void

    .line 272
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 275
    throw p0
.end method

.method public a3(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b1(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "BANKCARD"

    .line 3
    const-string v1, "loadMipayCard"

    .line 5
    const-string v2, "MiTsmService"

    .line 7
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p2, "loadMipayCard checkCallingApp fail code:"

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p2, v1, Lcom/miui/tsmclient/model/h;->a:I

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ", msg:"

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, v1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p0, v1, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    iget-object p2, v1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 63
    move-result-wide v1

    .line 64
    :try_start_0
    invoke-static {p2}, Lcom/miui/tsmclient/entity/MipayLoadInfo;->fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/entity/MipayLoadInfo;

    .line 67
    move-result-object p2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/miui/tsmclient/entity/BankCardInfo;

    .line 75
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayLoadInfo;->getCardType()I

    .line 78
    move-result v5

    .line 79
    iput v5, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    .line 81
    const/4 v5, 0x1

    .line 82
    iput v5, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    .line 84
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayLoadInfo;->getBankCode()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/miui/tsmclient/model/n;->a(Ljava/lang/String;)Lcom/miui/tsmclient/model/c0;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lo6/e;

    .line 96
    iget-object v0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p2, v0, v4, v3}, Lo6/e;->z(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 105
    iget v0, p2, Lcom/miui/tsmclient/model/h;->a:I

    .line 107
    iget-object p2, p2, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/miui/tsmclient/service/MiTsmService$b;->g4(ILjava/lang/String;Landroid/os/Bundle;Lcom/miui/tsmclientsdk/a;)V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    throw p0
.end method

.method public h1(Lcom/miui/tsmclientsdk/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public h2(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getCardsQuantity cardType:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MiTsmService"

    .line 20
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string p2, "getCardsQuantity not support nfc"

    .line 31
    invoke-static {v1, p2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    sget p2, Lcom/miui/tsmclient/R$string;->error_not_support_nfc:I

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/16 p2, 0xb

    .line 48
    invoke-interface {p1, p2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 59
    move-result v2

    .line 60
    const-string v3, ", msg:"

    .line 62
    if-nez v2, :cond_1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p2, "getCardsQuantity checkCallingApp is fail code:"

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 96
    iget-object p2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 98
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v2, 0x1

    .line 112
    :try_start_0
    sget-object v6, Lcom/miui/tsmclient/service/MiTsmService$a;->a:[I

    .line 114
    invoke-static {p2}, Ls8/c;->valueOf(Ljava/lang/String;)Ls8/c;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result p2

    .line 122
    aget p2, v6, p2
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v7, "key_card_quantity"

    .line 127
    if-eq p2, v2, :cond_3

    .line 129
    const/4 v8, 0x2

    .line 130
    if-eq p2, v8, :cond_2

    .line 132
    const/4 p0, -0x1

    .line 133
    move v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 137
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->t(Landroid/content/Context;)I

    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :goto_0
    move v2, v6

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 156
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->g(Landroid/content/Context;)I

    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_5

    .line 169
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 176
    const/16 v2, 0x66

    .line 178
    goto :goto_5

    .line 179
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    const/16 v2, 0x67

    .line 196
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v4, "getCardsQuantity errorCode:"

    .line 203
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-static {v1, p2}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-nez v2, :cond_4

    .line 224
    invoke-interface {p1, v0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    invoke-interface {p1, v2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 231
    :goto_6
    return-void

    .line 232
    :goto_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 235
    throw p0
.end method

.method public i1(Lcom/miui/tsmclientsdk/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/v0;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "MiTsmService"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "getTransCardState not support nfc"

    .line 11
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/miui/tsmclient/R$string;->error_not_support_nfc:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "getTransCardState checkCallingApp is fail code:"

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", msg:"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 76
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 78
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "MiTsmService getTransCardState"

    .line 84
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 90
    move-result-wide v0

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 93
    invoke-static {p0}, Lcom/miui/tsmclient/util/p3;->u(Landroid/content/Context;)Landroid/os/Bundle;

    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 100
    invoke-interface {p1, p0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    throw p0
.end method

.method public j3(Lcom/miui/tsmclientsdk/a;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    const-string p0, "inapp_channel"

    .line 10
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 15
    const-string p3, "com.miui.tsmclient.action.REQUEST_INAPP_TRANSACTION"

    .line 17
    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p3, "com.miui.tsmclient"

    .line 22
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    new-instance p2, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    .line 30
    invoke-direct {p2, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Lcom/miui/tsmclientsdk/a;)V

    .line 33
    const-string p3, "key_response"

    .line 35
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/miui/tsmclient/pay/UPInAppPayTool;->getAndClearKeepTaskFlag()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    const/high16 p2, 0x80000

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p2, 0x10008000

    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string p3, "key_intent"

    .line 63
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p3, "requestInappTransaction result:"

    .line 73
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p3, "MiTsmService"

    .line 85
    invoke-static {p3, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-interface {p1, p2}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "requestInappTransaction error"

    .line 95
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public k3(Lcom/miui/tsmclientsdk/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getCPLC"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getCPLC checkCallingApp fail code:"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", msg:"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 60
    invoke-static {p0}, Lcom/miui/tsmclient/util/v0;->h(Landroid/content/Context;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 66
    const-string p0, "getCPLC not support nfc"

    .line 68
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/16 p0, 0xb

    .line 73
    const-string v0, "not support nfc"

    .line 75
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :try_start_1
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 87
    const-string v3, "DUMMY"

    .line 89
    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v3, "key_cplc_data"

    .line 94
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object v5, v0

    .line 113
    move-object v0, p0

    .line 114
    move-object p0, v5

    .line 115
    goto :goto_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    move-object v0, p0

    .line 119
    move-object p0, v5

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v2, "InterruptedException when getCPLC"

    .line 127
    invoke-static {v2}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x3

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const-string v2, "IOException when getCPLC"

    .line 138
    invoke-static {v2}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x1

    .line 142
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "getCPLC errorCode: "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, ", msg: "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-nez v2, :cond_2

    .line 172
    invoke-interface {p1, v0}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-interface {p1, v2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 179
    :goto_3
    return-void
.end method

.method public r0(Lcom/miui/tsmclientsdk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "isBankCardAvailable"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "isBankCardAvailable checkCallingApp is fail code:"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", msg:"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lo6/d;

    .line 60
    iget-object v1, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1}, Lo6/d;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 73
    new-instance v3, Lcom/miui/tsmclient/service/MiTsmService$b$c;

    .line 75
    invoke-direct {v3, p0, p1, v1}, Lcom/miui/tsmclient/service/MiTsmService$b$c;-><init>(Lcom/miui/tsmclient/service/MiTsmService$b;Lcom/miui/tsmclientsdk/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Lo6/d;->g(Landroid/content/Context;Ls8/b;)V

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    const-string p1, "isBankCardAvailable is interrupted"

    .line 100
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 106
    return-void

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 110
    throw p0
.end method

.method public v0(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public w2(Lcom/miui/tsmclientsdk/a;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "key_card_info"

    .line 3
    const-string v1, "addMipay"

    .line 5
    const-string v2, "MiTsmService"

    .line 7
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p2, "addMipay checkCallingApp is fail code:"

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p2, v1, Lcom/miui/tsmclient/model/h;->a:I

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ", msg:"

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, v1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p0, v1, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    iget-object p2, v1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p0, p2}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->fromJson(Ljava/lang/String;)Lcom/miui/tsmclient/entity/MipayAddInfo;

    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getPan()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "|"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getMobile()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;

    .line 102
    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;-><init>()V

    .line 105
    invoke-virtual {v1, v2}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->setData(Ljava/util/List;)V

    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v3, v2, [Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 113
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    new-array v5, v2, [Ljava/lang/String;

    .line 118
    new-instance v6, Landroid/os/Bundle;

    .line 120
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 126
    move-result-wide v7

    .line 127
    const/4 v9, 0x0

    .line 128
    :try_start_0
    iget-object v10, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 130
    invoke-static {v10}, Lv7/l2;->E(Landroid/content/Context;)Lv7/l2;

    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lcom/miui/tsmclient/service/MiTsmService$b$a;

    .line 136
    invoke-direct {v11, p0, v3, v4, v5}, Lcom/miui/tsmclient/service/MiTsmService$b$a;-><init>(Lcom/miui/tsmclient/service/MiTsmService$b;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10, v1, v11}, Lv7/l2;->B(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lv7/l2$u;)V

    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 145
    new-instance v1, Lo6/a;

    .line 147
    invoke-direct {v1}, Lo6/a;-><init>()V

    .line 150
    new-instance v4, Lcom/miui/tsmclient/entity/BankCardInfo;

    .line 152
    invoke-direct {v4}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    .line 155
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getCardType()I

    .line 158
    move-result v10

    .line 159
    iput v10, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mBankCardType:I

    .line 161
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getBankCode()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerId:Ljava/lang/String;

    .line 167
    iput v2, v4, Lcom/miui/tsmclient/entity/BankCardInfo;->mIssuerChannel:I

    .line 169
    const-string v2, "cipher_card_info"

    .line 171
    aget-object v10, v3, v9

    .line 173
    const/4 v11, 0x0

    .line 174
    if-nez v10, :cond_1

    .line 176
    move-object v10, v11

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v10}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    .line 181
    move-result-object v10

    .line 182
    :goto_0
    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 185
    const-string v2, "extra_apply_channel"

    .line 187
    const-string v10, "00"

    .line 189
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "bank_channel_data"

    .line 194
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getBankChannelData()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "extra_source_channel"

    .line 203
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MipayAddInfo;->getBankCode()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v6, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 212
    invoke-virtual {v1, p2, v4, v6, v11}, Lo6/a;->U(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Ls8/f;)Lcom/miui/tsmclient/model/h;

    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_2

    .line 218
    iget v1, p2, Lcom/miui/tsmclient/model/h;->a:I

    .line 220
    iget-object v2, p2, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception p2

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v1, -0x2

    .line 228
    const-string v2, ""

    .line 230
    :goto_1
    if-nez v1, :cond_3

    .line 232
    :try_start_1
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 235
    if-eqz p2, :cond_3

    .line 237
    iget-object p2, p2, Lcom/miui/tsmclient/model/h;->c:[Ljava/lang/Object;

    .line 239
    aget-object p2, p2, v9

    .line 241
    check-cast p2, Landroid/os/Bundle;

    .line 243
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 261
    const-string v0, "addMipay failed with an interruptedException"

    .line 263
    invoke-static {v0, p2}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 273
    const/4 v1, 0x3

    .line 274
    :goto_3
    aget-object p2, v5, v9

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_4

    .line 282
    aget-object v2, v3, v9

    .line 284
    const/16 v1, 0x136

    .line 286
    :cond_4
    invoke-direct {p0, v1, v2, v6, p1}, Lcom/miui/tsmclient/service/MiTsmService$b;->g4(ILjava/lang/String;Landroid/os/Bundle;Lcom/miui/tsmclientsdk/a;)V

    .line 289
    return-void

    .line 290
    :goto_4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 293
    throw p0
.end method

.method public x1(Lcom/miui/tsmclientsdk/a;)V
    .locals 4

    .line 1
    const-string v0, "syncBankCardStatus"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "Notify result error when syncBankCardStatus"

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "syncBankCardStatus checkCallingApp is fail code:"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", msg:"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 54
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {v3, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/miui/tsmclient/util/v0;->h(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string p0, "syncBankCardStatus not support nfc"

    .line 75
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_1
    const-string p0, "not support nfc"

    .line 80
    const/16 v0, 0xb

    .line 82
    invoke-interface {p1, v0, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    return-void

    .line 86
    :catch_1
    move-exception p0

    .line 87
    invoke-static {v3, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Lo6/d;

    .line 93
    iget-object v1, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 95
    invoke-direct {v0, v1}, Lo6/d;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 100
    new-instance v2, Lcom/miui/tsmclient/service/MiTsmService$b$d;

    .line 102
    invoke-direct {v2, p0, p1}, Lcom/miui/tsmclient/service/MiTsmService$b$d;-><init>(Lcom/miui/tsmclient/service/MiTsmService$b;Lcom/miui/tsmclientsdk/a;)V

    .line 105
    invoke-direct {p0, v1, v0, v2}, Lcom/miui/tsmclient/service/MiTsmService$b;->p4(Landroid/content/Context;Lo6/d;Ls8/b;)V

    .line 108
    return-void
.end method

.method public y2(Lcom/miui/tsmclientsdk/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "deleteAllBankCard"

    .line 3
    const-string v1, "MiTsmService"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/service/MiTsmService$b;->e4()Lcom/miui/tsmclient/model/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "deleteAllBankCard checkCallingApp is fail code:"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", msg:"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p0, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 52
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lo6/d;

    .line 60
    iget-object v2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v2}, Lo6/d;-><init>(Landroid/content/Context;)V

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v2}, Lo6/d;->f(Landroid/content/Context;)I

    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "deleteAllBankCard resultCode:"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lcom/miui/tsmclient/util/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez v2, :cond_1

    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v3, "key_result_code"

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    iget-object v2, p0, Lcom/miui/tsmclient/service/MiTsmService$b;->a:Landroid/content/Context;

    .line 105
    invoke-direct {p0, v2, v0}, Lcom/miui/tsmclient/service/MiTsmService$b;->o4(Landroid/content/Context;Lo6/d;)V

    .line 108
    invoke-interface {p1, v1}, Lcom/miui/tsmclientsdk/a;->onResult(Landroid/os/Bundle;)V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string p0, ""

    .line 116
    invoke-interface {p1, v2, p0}, Lcom/miui/tsmclientsdk/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 122
    return-void

    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/m;->c()V

    .line 126
    throw p0
.end method
