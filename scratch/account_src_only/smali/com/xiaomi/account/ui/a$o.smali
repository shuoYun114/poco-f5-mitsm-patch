.class Lcom/xiaomi/account/ui/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->y1()V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->C0(Lcom/xiaomi/account/ui/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->C0(Lcom/xiaomi/account/ui/a;)J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    const-string p1, "AccountSecurityFragment"

    const-string p2, "twofactor checkBox fast click"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/a;->D0(Lcom/xiaomi/account/ui/a;J)J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "identity_auth_token"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj6/a;->b()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->E0(Lcom/xiaomi/account/ui/a;)Lt8/a$e;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lt8/a;->d(ILt8/a$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/ui/a$o;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p2}, Lcom/xiaomi/account/ui/a;->O0(Lcom/xiaomi/account/ui/a;)Lt8/a$e;

    move-result-object p2

    invoke-static {p2, p1}, Lt8/a;->c(Lt8/a$e;Ljava/lang/String;)Z

    :goto_0
    return v2
.end method
