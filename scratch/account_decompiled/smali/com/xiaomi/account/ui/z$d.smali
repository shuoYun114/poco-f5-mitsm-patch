.class Lcom/xiaomi/account/ui/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/z;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    new-instance v1, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {v1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/z;->s(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {v0}, Lcom/xiaomi/account/ui/z;->r(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {v0}, Lcom/xiaomi/account/ui/z;->v(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {v0}, Lcom/xiaomi/account/ui/z;->w(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->start(Landroid/app/Activity;Ljava/util/List;ZLcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/z$d;->a:Lcom/xiaomi/account/ui/z;

    invoke-static {p1}, Lcom/xiaomi/account/ui/z;->v(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/z$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
