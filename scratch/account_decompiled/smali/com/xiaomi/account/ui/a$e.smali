.class Lcom/xiaomi/account/ui/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->l1(Landroid/accounts/Account;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lz4/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lz4/c;

    iget v0, p1, Lz4/c;->a:I

    const v1, 0x11567

    if-ne v0, v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    iget-object p1, p1, Lz4/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/a;->N0(Lcom/xiaomi/account/ui/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Le7/e;

    if-eqz v1, :cond_3

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->R0(Z)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "593.13.0.1.32103"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "expose"

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/a$e;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$e;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "expose"

    const-string v2, "593.13.0.1.32103"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
