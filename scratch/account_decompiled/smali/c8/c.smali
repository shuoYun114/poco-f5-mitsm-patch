.class public Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$f;,
        Lc8/c$d;,
        Lc8/c$g;,
        Lc8/c$e;,
        Lc8/c$h;
    }
.end annotation


# static fields
.field private static final g:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/lang/Object;

.field private final c:Lc8/b;

.field private final d:Lc8/f;

.field private final e:Lc8/a;

.field private final f:Lc8/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v1, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v1, "701478A1E3B4B7E3978EA69469410F13"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v1

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v2, "37834B34C217F19D193208C0B5B0FF429679EB1F"

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v2, "BC74FB69A9EFD1FEA30C3E45D32EA9B2"

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v2

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v3, "FFFEBF52B8979D377AFFE671F9539CAB10361BBD"

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v3, "C32177F92BB3BFCFC901F5431507167D"

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v3

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v4, "B3D1CE9C2C6403E9685324BCD57F677B13A53174"

    invoke-virtual {v0, v4}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v4, "968FF658471C3572EDD73ABFC158946F"

    invoke-virtual {v0, v4}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v4

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v5, "0A7FAD57BD4F9195DF339929DA4AD9EB20B230CE"

    invoke-virtual {v0, v5}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v5, "E8D3207C0281C78C5904D54F6B19D190"

    invoke-virtual {v0, v5}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v5

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v6, "1DA20E2BDFA678AE888E81E5CA0EC4744EBBBBBD"

    invoke-virtual {v0, v6}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v6, "D52E033C39B6F47A0248B2505A2D6A91"

    invoke-virtual {v0, v6}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v6

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v7, "1E0C7F7DF177F0DFE8C180C9B601DD155991452D"

    invoke-virtual {v0, v7}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v7, "5E1B85D714256D2117F8F971FC436476"

    invoke-virtual {v0, v7}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v7

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v8, "14401768C570FDA2C606364D10B5BA565A97D6CB"

    invoke-virtual {v0, v8}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v8, "94019FB3D5EEF40388AC88184D60A47F"

    invoke-virtual {v0, v8}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v8

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v9, "902D0EDB52BF979E99FD683D3B28CE772C19B826"

    invoke-virtual {v0, v9}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v9, "EFCA7BD4E13430173289E1063D9B950A"

    invoke-virtual {v0, v9}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v0

    sput-object v0, Lc8/c;->g:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lc8/b;

    invoke-direct {v0}, Lc8/b;-><init>()V

    new-instance v1, Lc8/f;

    invoke-direct {v1}, Lc8/f;-><init>()V

    new-instance v2, Lc8/a;

    invoke-direct {v2}, Lc8/a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lc8/c;-><init>(Lc8/b;Lc8/f;Lc8/a;)V

    return-void
.end method

.method private constructor <init>(Lc8/b;Lc8/f;Lc8/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/c;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lc8/c$a;

    invoke-direct {v0, p0}, Lc8/c$a;-><init>(Lc8/c;)V

    iput-object v0, p0, Lc8/c;->f:Lc8/b$b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lc8/c;->c:Lc8/b;

    .line 8
    iput-object p2, p0, Lc8/c;->d:Lc8/f;

    .line 9
    iput-object p3, p0, Lc8/c;->e:Lc8/a;

    .line 10
    invoke-virtual {p1, v0}, Lc8/b;->e(Lc8/b$b;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "asignatureUtil == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "afrequencyManager == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "afetcherManager == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lc8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lc8/c;)Lc8/b$b;
    .locals 0

    iget-object p0, p0, Lc8/c;->f:Lc8/b$b;

    return-object p0
.end method

.method static synthetic b(Lc8/c;)Lc8/b;
    .locals 0

    iget-object p0, p0, Lc8/c;->c:Lc8/b;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lc8/c;
    .locals 0

    invoke-static {}, Lc8/c$f;->a()Lc8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc8/c$b;

    invoke-direct {v0, p0}, Lc8/c$b;-><init>(Lc8/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/xiaomi/account/receiver/AccountChangedReceiver;->register(Landroid/content/Context;[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;)Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc8/c;->c:Lc8/b;

    iget-object v0, p0, Lc8/c;->f:Lc8/b$b;

    invoke-virtual {p1, v0}, Lc8/b;->b(Lc8/b$b;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lc8/c;->j(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->signatureHashes:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc8/c;->l()Lc8/c$h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc8/c$h;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc8/c;->l()Lc8/c$h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc8/c$h;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method e(Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc8/c;->g:[Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;
    .locals 1

    new-instance v0, Lc8/c$d$a;

    invoke-direct {v0, p2}, Lc8/c$d$a;-><init>(I)V

    sget-object p2, Lc8/c$g;->a:Lc8/c$g;

    invoke-virtual {v0, p3, p2}, Lc8/c$d$a;->m(Ljava/lang/String;Lc8/c$g;)Lc8/c$d$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lc8/c$d$a;->k(Z)Lc8/c$d$a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lc8/c$d$a;->j(Z)Lc8/c$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lc8/c$d$a;->h()Lc8/c$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc8/c;->h(Landroid/content/Context;Lc8/c$d;)Lc8/c$e;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;
    .locals 1

    new-instance v0, Lc8/c$d$a;

    invoke-direct {v0, p2}, Lc8/c$d$a;-><init>(I)V

    sget-object p2, Lc8/c$g;->a:Lc8/c$g;

    invoke-virtual {v0, p3, p2}, Lc8/c$d$a;->m(Ljava/lang/String;Lc8/c$g;)Lc8/c$d$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lc8/c$d$a;->k(Z)Lc8/c$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lc8/c$d$a;->h()Lc8/c$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc8/c;->h(Landroid/content/Context;Lc8/c$d;)Lc8/c$e;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Lc8/c$d;)Lc8/c$e;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p2, Lc8/c$d;->a:I

    iget-object v3, p2, Lc8/c$d;->b:Ljava/lang/String;

    iget-object v4, p2, Lc8/c$d;->c:Lc8/c$g;

    iget-boolean v5, p2, Lc8/c$d;->d:Z

    iget-boolean v6, p2, Lc8/c$d;->e:Z

    iget-object v7, p2, Lc8/c$d;->f:Ljava/lang/String;

    iget-boolean p2, p2, Lc8/c$d;->g:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sidCategory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v8, :cond_3

    sget-object p1, Lc8/c$e;->i:Lc8/c$e;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v8, v0

    :goto_1
    const-string v9, "AppWhiteListManager"

    if-ge v8, v2, :cond_c

    aget-object v10, p1, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "caller: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "not pckName: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lc8/c;->e:Lc8/a;

    invoke-virtual {v9, v10}, Lc8/a;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object p1, Lc8/c$e;->i:Lc8/c$e;

    return-object p1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v9, p0, Lc8/c;->d:Lc8/f;

    invoke-virtual {v9, v10}, Lc8/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object p1, Lc8/c$e;->d:Lc8/c$e;

    return-object p1

    :cond_6
    iget-object v9, p0, Lc8/c;->e:Lc8/a;

    invoke-virtual {v9, v10}, Lc8/a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object p1, Lc8/c$e;->c:Lc8/c$e;

    return-object p1

    :cond_7
    invoke-virtual {p0, v9}, Lc8/c;->e(Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object p1, Lc8/c$e;->i:Lc8/c$e;

    return-object p1

    :cond_8
    invoke-virtual {p0, v10, v9}, Lc8/c;->d(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {p0, v10, v3, v4}, Lc8/c;->i(Ljava/lang/String;Ljava/lang/String;Lc8/c$g;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/2addr v8, v1

    goto :goto_1

    :cond_b
    :goto_3
    sget-object p1, Lc8/c$e;->i:Lc8/c$e;

    return-object p1

    :cond_c
    if-eqz p2, :cond_d

    sget-object p1, Lc8/c$e;->e:Lc8/c$e;

    return-object p1

    :cond_d
    iget-object p1, p0, Lc8/c;->c:Lc8/b;

    invoke-virtual {p1}, Lc8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lc8/c;->c:Lc8/b;

    iget-object v3, p0, Lc8/c;->f:Lc8/b$b;

    new-instance v4, Lc8/c$c;

    invoke-direct {v4, p0, p1}, Lc8/c$c;-><init>(Lc8/c;Ljava/util/concurrent/CountDownLatch;)V

    new-array v1, v1, [Ljava/lang/Runnable;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lc8/b;->f(Lc8/b$b;[Ljava/lang/Runnable;)V

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->e:Lc8/c$e$a;

    invoke-direct {v0, v1, p1, p2}, Lc8/c$e;-><init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;Lc8/c$a;)V
    :try_end_0
    .catch Lc8/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_e

    sget-object v0, Lc8/c$e$a;->f:Lc8/c$e$a;

    goto :goto_4

    :cond_e
    sget-object v0, Lc8/c$e$a;->g:Lc8/c$e$a;

    :goto_4
    new-instance v1, Lc8/c$e;

    invoke-direct {v1, v0, p1, p2}, Lc8/c$e;-><init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;Lc8/c$a;)V

    return-object v1

    :cond_f
    sget-object p1, Lc8/c$e;->e:Lc8/c$e;

    return-object p1

    :cond_10
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_11

    const-string p1, "context == null"

    goto :goto_6

    :cond_11
    const-string p1, "params == null"

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Lc8/c$g;)Z
    .locals 4

    if-eqz p3, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "weblogin:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lc8/c$g;->b:Lc8/c$g;

    if-ne p3, v0, :cond_2

    const-string p3, "ga:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lc8/c;->j(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    array-length v3, v0

    if-lez v3, :cond_4

    const-string v3, "any"

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object p3, p3, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->sids:[Ljava/lang/String;

    array-length v0, p3

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p3, v1

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lc8/c;->l()Lc8/c$h;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc8/c$h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc8/c;->l()Lc8/c$h;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc8/c$h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sidCategory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;
    .locals 2

    iget-object v0, p0, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc8/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l()Lc8/c$h;
    .locals 1

    new-instance v0, Lc8/c$h;

    invoke-direct {v0}, Lc8/c$h;-><init>()V

    return-object v0
.end method

.method m(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V
    .locals 6

    iget-object v0, p0, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc8/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;->entries:[Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lc8/c;->a:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
