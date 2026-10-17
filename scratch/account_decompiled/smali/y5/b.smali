.class public Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly5/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly5/b;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic c(Ly5/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lx5/a;)V
    .locals 4

    iget-object v0, p0, Ly5/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coolpad.deviceidsupport"

    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Ly5/b;->a:Landroid/content/Context;

    new-instance v2, Ly5/b$a;

    invoke-direct {v2, p0}, Ly5/b$a;-><init>(Ly5/b;)V

    invoke-static {v1, v0, p1, v2}, Lx5/g;->a(Landroid/content/Context;Landroid/content/Intent;Lx5/a;Lx5/g$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Ly5/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.coolpad.deviceidsupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lx5/e;->a(Ljava/lang/Object;)V

    return v1
.end method
