.class Lcom/xiaomi/account/ui/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->o1()Lt8/a$e;
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "AccountSecurityFragment"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    const-string v1, "Open TwoFactorAuth Succeed"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->i1(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lj6/a;->c()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->V0(Lcom/xiaomi/account/ui/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "Open TwoFactorAuth need MK, should not happen"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/d;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->W0(Lcom/xiaomi/account/ui/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lj6/a;->e(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/a;->X0(Lcom/xiaomi/account/ui/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->W0(Lcom/xiaomi/account/ui/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lv6/o;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    check-cast p1, Lv6/o;

    invoke-static {p2, p1}, Lcom/xiaomi/account/ui/a;->Y0(Lcom/xiaomi/account/ui/a;Lv6/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lv6/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    check-cast p1, Lv6/q;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/ui/a;->a1(Lcom/xiaomi/account/ui/a;Lv6/q;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/account/ui/a$j;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p2}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open TwoFactorAuth Failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountSecurityFragment"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->c()V

    :goto_0
    return-void
.end method
