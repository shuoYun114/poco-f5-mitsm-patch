.class Lcom/xiaomi/account/ui/LoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/LoginActivity;
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/LoginActivity;->access$302(Lcom/xiaomi/account/ui/LoginActivity;Z)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->cancelAndRelease()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/LoginActivity;->access$002(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$g;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0, v1, p1}, Lq6/i0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
