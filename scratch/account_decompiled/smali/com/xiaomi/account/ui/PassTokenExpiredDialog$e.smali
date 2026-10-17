.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->registerPasswordResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$e;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.action.USER_PASS_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "has_password"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$e;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {p2, p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->handlePasswordQueryResult(Z)V

    :cond_0
    return-void
.end method
