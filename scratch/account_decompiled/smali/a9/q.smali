.class La9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/q$b;,
        La9/q$a;
    }
.end annotation


# static fields
.field private static h:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z

.field private volatile f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La9/q;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La9/q;->d:Ljava/lang/String;

    iput-boolean v0, p0, La9/q;->e:Z

    iput-object v1, p0, La9/q;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9/q;->g:Ljava/lang/Object;

    iput-object p1, p0, La9/q;->a:Landroid/content/Context;

    invoke-direct {p0}, La9/q;->d()V

    return-void
.end method

.method static synthetic a(La9/q;I)I
    .locals 0

    .line 1
    iput p1, p0, La9/q;->c:I

    return p1
.end method

.method static synthetic b(La9/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La9/q;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(La9/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La9/q;->d:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    new-instance v0, La9/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9/q$a;-><init>(La9/q;La9/r;)V

    iput-object v0, p0, La9/q;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, La9/q;->a:Landroid/content/Context;

    iget-object v3, p0, La9/q;->b:Landroid/content/ServiceConnection;

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
    iput v1, p0, La9/q;->c:I

    return-void
.end method

.method static synthetic e(La9/q;)V
    .locals 0

    invoke-direct {p0}, La9/q;->i()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, La9/q;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La9/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huawei\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, La9/q;->g:Ljava/lang/Object;

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

.method static synthetic g(La9/q;Z)Z
    .locals 0

    iput-boolean p1, p0, La9/q;->e:Z

    return p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x13a5c90

    if-lt p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    sput-boolean p0, La9/q;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, La9/q;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, La9/q;->a:Landroid/content/Context;

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

    invoke-direct {p0, v0}, La9/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, La9/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    sget-boolean v0, La9/q;->h:Z

    return v0
.end method
