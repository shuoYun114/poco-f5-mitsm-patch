.class Lcom/xiaomi/accounts/AccountManager$g$b;
.super Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/AccountManager$g;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accounts/AccountManager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accounts/AccountManager$g;Lcom/xiaomi/accounts/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManager$g$b;-><init>(Lcom/xiaomi/accounts/AccountManager$g;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    iget-object v1, v0, Lcom/xiaomi/accounts/AccountManager$g;->e:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->f(Lcom/xiaomi/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accounts/AccountManager$g;->a(Lcom/xiaomi/accounts/AccountManager$g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestContinued()V
    .locals 0

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    iget-object v1, v1, Lcom/xiaomi/accounts/AccountManager$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    iget-object p1, p1, Lcom/xiaomi/accounts/AccountManager$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    invoke-virtual {p1}, Lcom/xiaomi/accounts/AccountManager$g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$g$b;->a:Lcom/xiaomi/accounts/AccountManager$g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManager$g;->f(Landroid/os/Bundle;)V

    :catch_0
    :goto_0
    return-void
.end method
