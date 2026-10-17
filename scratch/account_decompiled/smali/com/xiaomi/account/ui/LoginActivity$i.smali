.class Lcom/xiaomi/account/ui/LoginActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/LoginActivity;->processLoginResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$i;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$i;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    instance-of v0, p1, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$i;->a:Lcom/xiaomi/account/ui/LoginActivity;

    check-cast p1, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq6/i0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
