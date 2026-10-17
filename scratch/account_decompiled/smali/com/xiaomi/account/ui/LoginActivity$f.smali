.class Lcom/xiaomi/account/ui/LoginActivity$f;
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$f;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$f;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LoginActivity;->access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$f;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LoginActivity;->access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->cancelAndRelease()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$f;->a:Lcom/xiaomi/account/ui/LoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$002(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$f;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LoginActivity;->access$200(Lcom/xiaomi/account/ui/LoginActivity;)V

    return-void
.end method
