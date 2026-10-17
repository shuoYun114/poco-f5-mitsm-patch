.class Lcom/xiaomi/account/ui/LoginActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


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

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    new-instance v1, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {v1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/LoginActivity;->access$002(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/LoginActivity;->access$400(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$400(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/LoginActivity;->access$500(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    move-result-object v7

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->start(Landroid/app/Activity;Ljava/util/List;ZLcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$h;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LoginActivity;->access$100(Lcom/xiaomi/account/ui/LoginActivity;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/LoginActivity$h;->a(Ljava/util/ArrayList;)V

    return-void
.end method
