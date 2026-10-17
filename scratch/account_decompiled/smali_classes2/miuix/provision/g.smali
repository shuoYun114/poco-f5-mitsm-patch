.class public Lmiuix/provision/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/provision/g$d;
    }
.end annotation


# instance fields
.field private a:Lmiuix/provision/g$d;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/android/provision/IProvisionAnim;

.field private e:I

.field private f:I

.field private g:Lcom/android/provision/IAnimCallback;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/provision/g;->f:I

    new-instance v0, Lmiuix/provision/g$a;

    invoke-direct {v0, p0}, Lmiuix/provision/g$a;-><init>(Lmiuix/provision/g;)V

    iput-object v0, p0, Lmiuix/provision/g;->g:Lcom/android/provision/IAnimCallback;

    new-instance v0, Lmiuix/provision/g$b;

    invoke-direct {v0, p0}, Lmiuix/provision/g$b;-><init>(Lmiuix/provision/g;)V

    iput-object v0, p0, Lmiuix/provision/g;->h:Landroid/content/ServiceConnection;

    new-instance v0, Lmiuix/provision/g$c;

    invoke-direct {v0, p0}, Lmiuix/provision/g$c;-><init>(Lmiuix/provision/g;)V

    iput-object v0, p0, Lmiuix/provision/g;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/provision/g;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lmiuix/provision/g;)I
    .locals 0

    iget p0, p0, Lmiuix/provision/g;->f:I

    return p0
.end method

.method static synthetic b(Lmiuix/provision/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/g;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lmiuix/provision/g;)Lmiuix/provision/g$d;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/g;->a:Lmiuix/provision/g$d;

    return-object p0
.end method

.method static synthetic d(Lmiuix/provision/g;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    return-object p0
.end method

.method static synthetic e(Lmiuix/provision/g;Lcom/android/provision/IProvisionAnim;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    iput-object p1, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    return-object p1
.end method

.method static synthetic f(Lmiuix/provision/g;)Lcom/android/provision/IAnimCallback;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/g;->g:Lcom/android/provision/IAnimCallback;

    return-object p0
.end method


# virtual methods
.method public g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    iget v1, p0, Lmiuix/provision/g;->e:I

    invoke-interface {v0, v1}, Lcom/android/provision/IProvisionAnim;->playBackAnim(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lmiuix/provision/g;->f:I

    iget-object v1, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    iget v2, p0, Lmiuix/provision/g;->e:I

    invoke-interface {v1, v2}, Lcom/android/provision/IProvisionAnim;->playNextAnim(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public i(I)Z
    .locals 1

    :try_start_0
    iput p1, p0, Lmiuix/provision/g;->f:I

    iget-object p1, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    iget v0, p0, Lmiuix/provision/g;->e:I

    invoke-interface {p1, v0}, Lcom/android/provision/IProvisionAnim;->playNextAnim(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    invoke-interface {v0}, Lcom/android/provision/IProvisionAnim;->isAnimEnd()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "OobeUtil2"

    const-string v1, "registerAnimService context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.action.PROVISION_ANIM_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/provision/g;->i:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.OOBSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.provision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/provision/g;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public l(Lmiuix/provision/g$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/g;->a:Lmiuix/provision/g$d;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/provision/g;->e:I

    return-void
.end method

.method public n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiuix/provision/g;->d:Lcom/android/provision/IProvisionAnim;

    iget-object v1, p0, Lmiuix/provision/g;->g:Lcom/android/provision/IAnimCallback;

    invoke-interface {v0, v1}, Lcom/android/provision/IProvisionAnim;->unregisterRemoteCallback(Lcom/android/provision/IAnimCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/provision/g;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lmiuix/provision/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/provision/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
