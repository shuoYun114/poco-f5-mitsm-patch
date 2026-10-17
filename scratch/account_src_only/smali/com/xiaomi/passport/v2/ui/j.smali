.class public Lcom/xiaomi/passport/v2/ui/j;
.super Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/j$c;,
        Lcom/xiaomi/passport/v2/ui/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/v2/ui/j;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "account_password"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/passport/v2/ui/j;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/j;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public doAfterGetVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/v2/ui/j$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_password"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/passport/v2/ui/j$c;->onSetPassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendVerifyCode(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/v2/ui/j$c;

    new-instance v0, Lcom/xiaomi/passport/v2/ui/j$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/v2/ui/j$a;-><init>(Lcom/xiaomi/passport/v2/ui/j;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/v2/ui/j$c;->sendSetPasswordTicket(Lcom/xiaomi/passport/v2/ui/j$b;)V

    return-void
.end method
