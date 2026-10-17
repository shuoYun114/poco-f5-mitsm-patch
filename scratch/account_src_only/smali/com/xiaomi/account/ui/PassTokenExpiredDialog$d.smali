.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->onlineCheckPwdState(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;->b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    iput-object p2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;->b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PassTokenExpiredDialog"

    const-string v1, "online has pwd user"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;->b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$100(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
