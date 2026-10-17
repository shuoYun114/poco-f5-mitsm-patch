.class Lcom/xiaomi/account/ui/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/z;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {p1}, Lcom/xiaomi/account/ui/z;->r(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {p1}, Lcom/xiaomi/account/ui/z;->r(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->cancelAndRelease()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/z;->s(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {p1}, Lcom/xiaomi/account/ui/z;->t(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/account/ui/z$a$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/z$a$a;-><init>(Lcom/xiaomi/account/ui/z$a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/passport/uicontroller/b;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/a$b;)Lcom/xiaomi/passport/uicontroller/a$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/account/ui/z;->u(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/passport/uicontroller/a$a;)Lcom/xiaomi/passport/uicontroller/a$a;

    return-void
.end method
