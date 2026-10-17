.class Lcom/xiaomi/account/ui/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->L1(Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "result"

    const-string v5, "type"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "593.13.0.1.32106"

    invoke-virtual {v0, v3, v4, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    instance-of v0, p1, Lv6/q;

    if-eqz v0, :cond_2

    check-cast p1, Lv6/q;

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e9

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ea

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/a;->G0(Lcom/xiaomi/account/ui/a;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->J0(Lcom/xiaomi/account/ui/a;)Lz4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lz4/a;->o(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/a$v;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$v;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    const-string v3, "type"

    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "click"

    const-string v2, "593.13.0.1.32106"

    invoke-virtual {v0, v1, v2, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
