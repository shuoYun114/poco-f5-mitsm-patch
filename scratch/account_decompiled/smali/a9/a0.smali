.class La9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a0$c;,
        La9/a0$a;,
        La9/a0$b;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private volatile c:I

.field private volatile d:La9/a0$a;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La9/a0;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, La9/a0;->d:La9/a0$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9/a0;->e:Ljava/lang/Object;

    iput-object p1, p0, La9/a0;->a:Landroid/content/Context;

    invoke-direct {p0}, La9/a0;->g()V

    return-void
.end method

.method static synthetic a(La9/a0;I)I
    .locals 0

    .line 1
    iput p1, p0, La9/a0;->c:I

    return p1
.end method

.method static synthetic b(La9/a0;)La9/a0$a;
    .locals 0

    iget-object p0, p0, La9/a0;->d:La9/a0$a;

    return-object p0
.end method

.method static synthetic c(La9/a0;La9/a0$a;)La9/a0$a;
    .locals 0

    iput-object p1, p0, La9/a0;->d:La9/a0$a;

    return-object p1
.end method

.method static synthetic d(La9/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La9/a0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(La9/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La9/a0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(La9/a0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, La9/a0;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 4

    new-instance v0, La9/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9/a0$b;-><init>(La9/a0;La9/c0;)V

    iput-object v0, p0, La9/a0;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.openid"

    const-string v2, "com.heytap.openid.IdentifyService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, La9/a0;->a:Landroid/content/Context;

    iget-object v3, p0, La9/a0;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, La9/a0;->c:I

    return-void
.end method

.method static synthetic h(La9/a0;)V
    .locals 0

    invoke-direct {p0}, La9/a0;->l()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, La9/a0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La9/a0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, La9/a0;->e:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.heytap.openid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p0, v3

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput-boolean v1, La9/a0;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, La9/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, La9/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, La9/a0;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, La9/a0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, La9/a0;->i(Ljava/lang/String;)V

    iget-object v0, p0, La9/a0;->d:La9/a0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/a0;->d:La9/a0$a;

    iget-object v0, v0, La9/a0$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    sget-boolean v0, La9/a0;->f:Z

    return v0
.end method
