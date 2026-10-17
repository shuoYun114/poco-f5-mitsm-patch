.class public Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lx5/a;)V
    .locals 3

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly5/h;->a:Landroid/content/Context;

    new-instance v2, Ly5/h$a;

    invoke-direct {v2, p0}, Ly5/h$a;-><init>(Ly5/h;)V

    invoke-static {v1, v0, p1, v2}, Lx5/g;->a(Landroid/content/Context;Landroid/content/Intent;Lx5/a;Lx5/g$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.zui.deviceidservice"

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
