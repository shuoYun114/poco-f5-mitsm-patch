.class public abstract Lr7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/s$b;,
        Lr7/s$c;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Z

.field private static e:Z

.field private static f:Lr7/f;

.field private static g:Lr7/s$c;

.field private static h:Lr7/t;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lr7/s;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Lr7/s;->e:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lr7/s;->e:Z

    return v0
.end method

.method static synthetic c()Lr7/f;
    .locals 1

    sget-object v0, Lr7/s;->f:Lr7/f;

    return-object v0
.end method

.method static synthetic d(Lr7/f;)Lr7/f;
    .locals 0

    sput-object p0, Lr7/s;->f:Lr7/f;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lr7/s;->i:Z

    return v0
.end method

.method static synthetic f()Lr7/s$c;
    .locals 1

    sget-object v0, Lr7/s;->g:Lr7/s$c;

    return-object v0
.end method

.method static synthetic g(Lr7/s$c;)Lr7/s$c;
    .locals 0

    sput-object p0, Lr7/s;->g:Lr7/s$c;

    return-object p0
.end method

.method static synthetic h(Z)Z
    .locals 0

    sput-boolean p0, Lr7/s;->b:Z

    return p0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lr7/s;->d:Z

    return v0
.end method

.method static synthetic j()Lr7/t;
    .locals 1

    sget-object v0, Lr7/s;->h:Lr7/t;

    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr7/b;->u(Landroid/content/Context;)V

    invoke-static {}, Lr7/s;->n()V

    return-void
.end method

.method static l(Landroid/content/Context;)Lr7/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/f;->a(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    iget-object v1, v0, Lr7/f;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lr7/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr7/f;->b:Ljava/lang/String;

    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, v0, Lr7/f;->c:I

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v0, Lr7/f;->d:Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr7/f;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static m()Landroid/content/Context;
    .locals 1

    sget-object v0, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static n()V
    .locals 6

    sget-object v0, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lr7/s;->g:Lr7/s$c;

    if-eqz v1, :cond_2

    sget-object v2, Lr7/s;->f:Lr7/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lr7/s$c;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lr7/r;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?ref=update_sdk&back=true&startDownload=true&id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lr7/s;->f:Lr7/f;

    iget-object v3, v3, Lr7/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lr7/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "MarketUpdateAgent"

    const-string v1, "MiMarket doesn\'t exist"

    invoke-static {v0, v1}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Z)V
    .locals 0

    sput-boolean p0, Lr7/s;->d:Z

    return-void
.end method

.method public static p(Lr7/t;)V
    .locals 0

    sput-object p0, Lr7/s;->h:Lr7/t;

    return-void
.end method

.method public static declared-synchronized q(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lr7/s;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-boolean v1, Lr7/s;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lr7/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x1

    sput-boolean v1, Lr7/s;->b:Z

    invoke-static {p0}, Lr7/b;->u(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lr7/s;->c:Ljava/lang/ref/WeakReference;

    sput-boolean p1, Lr7/s;->i:Z

    sget-boolean p0, Lr7/s;->a:Z

    const/4 p1, 0x0

    if-nez p0, :cond_1

    sput-object p1, Lr7/s;->f:Lr7/f;

    sput-object p1, Lr7/s;->g:Lr7/s$c;

    invoke-static {}, Lr7/e;->a()V

    sput-boolean v1, Lr7/s;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lr7/s$b;

    invoke-direct {p0, p1}, Lr7/s$b;-><init>(Lr7/s$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method
