.class public Lcom/xiaomi/account/ui/a;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/a$w;
    }
.end annotation


# instance fields
.field private a0:Landroid/os/Handler;

.field private b0:Lcom/xiaomi/account/ui/a$w;

.field private c0:Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;

.field private d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

.field private e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

.field private f0:Ljava/lang/String;

.field private g0:Lz4/a;

.field private h0:Lmiuix/appcompat/app/AlertDialog;

.field private i0:Lmiuix/appcompat/app/AlertDialog;

.field private j0:J

.field private k0:J

.field private l0:[Ljava/lang/String;

.field private m0:I

.field private n0:Li6/b;

.field private o0:Lu6/h;

.field private p0:Li6/b;

.field private q0:Ljava/lang/Runnable;

.field private r0:Ljava/lang/Runnable;

.field s0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->a0:Landroid/os/Handler;

    const-string v0, "loginAndSecurity"

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->f0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/account/ui/a;->j0:J

    iput-wide v0, p0, Lcom/xiaomi/account/ui/a;->k0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    new-instance v0, Lcom/xiaomi/account/ui/a$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/a$g;-><init>(Lcom/xiaomi/account/ui/a;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->q0:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/account/ui/a$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/a$h;-><init>(Lcom/xiaomi/account/ui/a;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method private A1(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationByUrl>>>begin notify, notificationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "passportapi"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v3}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "userId"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "passToken"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private B1()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->n0:Li6/b;

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/ui/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/ui/a;->k0:J

    return-wide v0
.end method

.method private C1(Lu6/h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/account/ui/a$n;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "extra_identity_auth_success"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "come_from"

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic D0(Lcom/xiaomi/account/ui/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/account/ui/a;->k0:J

    return-wide p1
.end method

.method private D1()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->l0:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/xiaomi/account/ui/a;->m0:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lj6/b;->b(Ljava/lang/String;)Lj6/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown two factor auth type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/account/ui/a$n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d4

    :goto_0
    invoke-virtual {v1, p0, v0}, Lj6/b;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->q1()V

    return-void

    :cond_5
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/m;->S4:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->P4:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->R4:I

    new-instance v3, Lcom/xiaomi/account/ui/a$t;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/account/ui/a$t;-><init>(Lcom/xiaomi/account/ui/a;Lj6/b;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->Q4:I

    new-instance v2, Lcom/xiaomi/account/ui/a$s;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$s;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/a$r;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a$r;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj6/a;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->o1()Lt8/a$e;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lt8/a;->d(ILt8/a$e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E0(Lcom/xiaomi/account/ui/a;)Lt8/a$e;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->o1()Lt8/a$e;

    move-result-object p0

    return-object p0
.end method

.method private E1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "has_password"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "un_read_type_account_ps"

    invoke-static {v2, v3}, Lq6/m1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pref_account_password"

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    sget v0, Lcom/xiaomi/account/m;->a2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F0(Lcom/xiaomi/account/ui/a;Li6/b;)Li6/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a;->p0:Li6/b;

    return-object p1
.end method

.method private F1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld6/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->c0:Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;->Y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->c0:Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "expose"

    const-string v3, "593.13.0.1.17744"

    invoke-virtual {v1, v2, v3, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic G0(Lcom/xiaomi/account/ui/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/a;->u1(ILjava/lang/String;)V

    return-void
.end method

.method private G1()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/m;->e2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "pref_third_party_login"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->T1()V

    return-void
.end method

.method private H1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "passportapi"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    return-object p0
.end method

.method private I1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "acc_two_factor_auth_status"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twoFactorStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSecurityFragment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic J0(Lcom/xiaomi/account/ui/a;)Lz4/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    return-object p0
.end method

.method private J1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "acc_user_email"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "un_read_type_account_email"

    invoke-static {v2, v3}, Lq6/m1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "pref_account_useremail"

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->m:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lq6/j1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcom/xiaomi/account/ui/a;Lu6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->p1(Lu6/h;)V

    return-void
.end method

.method private K1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "un_read_type_account_phone"

    invoke-static {v0, v1}, Lq6/m1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/a;->r1(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_account_userphone"

    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->R0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->R0(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method static synthetic L0(Lcom/xiaomi/account/ui/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->U1(Ljava/lang/String;)V

    return-void
.end method

.method private L1(Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "AccountSecurityFragment"

    if-nez v1, :cond_0

    const-string p1, "registerFido>>>account is null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "has_password"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "registerFido>>>has no pwd"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->R1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    new-instance v2, Lcom/xiaomi/account/ui/a$v;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$v;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lz4/a;->s(Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;La5/a;)V

    return-void
.end method

.method static synthetic M0(Lcom/xiaomi/account/ui/a;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->l1(Landroid/accounts/Account;)V

    return-void
.end method

.method private M1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->n1()Lt8/a$e;

    move-result-object v1

    invoke-static {v1, v0}, Lt8/a;->c(Lt8/a$e;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic N0(Lcom/xiaomi/account/ui/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->P1(Ljava/lang/String;)V

    return-void
.end method

.method private N1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj6/a;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->o1()Lt8/a$e;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lt8/a;->d(ILt8/a$e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0(Lcom/xiaomi/account/ui/a;)Lt8/a$e;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->n1()Lt8/a$e;

    move-result-object p0

    return-object p0
.end method

.method private O1()V
    .locals 1

    const-string v0, "pref_account_userphone"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_useremail"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_third_party_login"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_password"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_verify_guide"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    return-void
.end method

.method static synthetic P0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->I1()V

    return-void
.end method

.method private P1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->O0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->S5:I

    new-instance v1, Lcom/xiaomi/account/ui/a$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a$f;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->S:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic Q0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->K1()V

    return-void
.end method

.method private Q1(IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic R0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->J1()V

    return-void
.end method

.method private R1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->k6:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->S0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->r1:I

    new-instance v2, Lcom/xiaomi/account/ui/a$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$a;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic S0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->G1()V

    return-void
.end method

.method private S1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->G0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->H0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/a$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a$b;-><init>(Lcom/xiaomi/account/ui/a;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic T0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->F1()V

    return-void
.end method

.method private T1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTwoFactorSetPhone authST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj6/b;->c:Lj6/b;

    const/16 v1, 0x7d3

    invoke-virtual {v0, p0, v1}, Lj6/b;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    :cond_0
    return-void
.end method

.method static synthetic U0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->E1()V

    return-void
.end method

.method private U1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AccountSecurityFragment"

    const-string v0, "unRegisterFido>>>account is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    new-instance v2, Lcom/xiaomi/account/ui/a$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$c;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v1, v0, p1, v2}, Lz4/a;->i(Ljava/lang/String;Ljava/lang/String;La5/a;)V

    return-void
.end method

.method static synthetic V0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->H1()V

    return-void
.end method

.method private V1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "acc_user_email"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu6/h;->f:Lu6/h;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/a;->p1(Lu6/h;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/xiaomi/account/m;->H7:I

    sget v3, Lcom/xiaomi/account/m;->G7:I

    new-instance v5, Lcom/xiaomi/account/ui/a$i;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/ui/a$i;-><init>(Lcom/xiaomi/account/ui/a;)V

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    const v4, 0x104000a

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/account/ui/a;->Q1(IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic W0(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->m1()V

    return-void
.end method

.method private W1()V
    .locals 3

    invoke-static {}, Lq4/a;->a()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFido2Status>>>isConfigShowRegister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSecurityFragment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v1

    invoke-virtual {v1}, Lz4/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v1

    invoke-virtual {v1}, Lz4/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    new-instance v1, Lcom/xiaomi/account/ui/a$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a$d;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1}, Lz4/a;->g(La5/a;)V

    return-void
.end method

.method static synthetic X0(Lcom/xiaomi/account/ui/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->s1(I)V

    return-void
.end method

.method static synthetic Y0(Lcom/xiaomi/account/ui/a;Lv6/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->t1(Lv6/o;)V

    return-void
.end method

.method static synthetic Z0(Lcom/xiaomi/account/ui/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/ui/a;->j0:J

    return-wide v0
.end method

.method static synthetic a1(Lcom/xiaomi/account/ui/a;Lv6/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/a;->w1(Lv6/q;Z)V

    return-void
.end method

.method static synthetic b1(Lcom/xiaomi/account/ui/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/account/ui/a;->j0:J

    return-wide p1
.end method

.method static synthetic c1(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->B1()V

    return-void
.end method

.method static synthetic d1(Lcom/xiaomi/account/ui/a;)Lu6/h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a;->o0:Lu6/h;

    return-object p0
.end method

.method static synthetic e1(Lcom/xiaomi/account/ui/a;Lu6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->C1(Lu6/h;)V

    return-void
.end method

.method static synthetic f1(Lcom/xiaomi/account/ui/a;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/a;->L1(Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g1(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->S1()V

    return-void
.end method

.method static synthetic h1(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->v1()V

    return-void
.end method

.method static synthetic i1(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    return-object p0
.end method

.method static synthetic j1(Lcom/xiaomi/account/ui/a;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/account/ui/a;->m0:I

    return v0
.end method

.method static synthetic k1(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    return-void
.end method

.method private l1(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Lz4/a$r;->d:Lz4/a$r;

    iget-object v1, v1, Lz4/a$r;->a:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/account/ui/a$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$e;-><init>(Lcom/xiaomi/account/ui/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Lz4/a;->p(Ljava/lang/String;ZLjava/lang/String;La5/a;)V

    return-void
.end method

.method private m1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->l0:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    invoke-static {}, Lt8/a;->b()Z

    return-void
.end method

.method private n1()Lt8/a$e;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/a$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/a$l;-><init>(Lcom/xiaomi/account/ui/a;)V

    return-object v0
.end method

.method private o1()Lt8/a$e;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/a$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/a$j;-><init>(Lcom/xiaomi/account/ui/a;)V

    return-object v0
.end method

.method private p1(Lu6/h;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->n0:Li6/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/a;->o0:Lu6/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li6/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/ui/a$m;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/a$m;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-direct {v1, v2, v0, p1, v3}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/a;->n0:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private q1()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->p0:Li6/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPhoneIdentityAuth authST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSecurityFragment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li6/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu6/h;->h:Lu6/h;

    new-instance v4, Lcom/xiaomi/account/ui/a$u;

    invoke-direct {v4, p0}, Lcom/xiaomi/account/ui/a$u;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-direct {v1, v2, v0, v3, v4}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/a;->p0:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private r1(Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v3, "acc_user_phone"

    invoke-virtual {v0, v2, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq6/j1;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "yes"

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, Lu4/b;->a()Lu4/a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->m:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "none"

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld6/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    sget p1, Lcom/xiaomi/account/m;->h2:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    const-string p1, "verifyPhone"

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0
.end method

.method private s1(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    invoke-static {v2}, Lj6/a;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog()V

    const/4 p1, 0x1

    invoke-static {p1}, Lj6/a;->d(I)V

    :goto_0
    invoke-static {}, Lj6/a;->b()I

    move-result p1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->o1()Lt8/a$e;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lt8/a;->d(ILt8/a$e;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->v1()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private t1(Lv6/o;)V
    .locals 0

    invoke-virtual {p1}, Lv6/o;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/a;->l0:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    return-void
.end method

.method private u1(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->z1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/account/ui/a;->A1(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private v1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->l0:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    return-void
.end method

.method private w1(Lv6/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const/16 p2, 0x7d5

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/a;->A1(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d6

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/a;->A1(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private x1()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->s0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->s0:Ljava/util/List;

    new-instance v1, Lo8/a;

    sget-object v2, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v1, v2}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->s0:Ljava/util/List;

    new-instance v1, Lo8/a;

    sget-object v2, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v1, v2}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->s0:Ljava/util/List;

    new-instance v1, Lo8/a;

    sget-object v2, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v1, v2}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "acc_user_sns_list"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6/w$f;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/a;

    iget-object v2, v2, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget v2, v2, Lcom/xiaomi/account/sns/lib/e;->b:I

    invoke-static {v0, v2}, Lu6/w$f;->a(Ljava/util/List;I)Lu6/w$f;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y1()V
    .locals 11

    const-string v0, "pref_account_verify_guide"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->c0:Lcom/xiaomi/account/ui/AccountVerifyGuidePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    const-string v0, "pre_fido2_fingerprint_check_box"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    const-string v0, "pref_two_factor_auth_check_box"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->a0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaomi/account/ui/a;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/xiaomi/account/m;->N4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    new-instance v10, Lcom/xiaomi/account/ui/a$k;

    invoke-direct {v10, p0}, Lcom/xiaomi/account/ui/a$k;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v2, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    new-instance v2, Lcom/xiaomi/account/ui/a$o;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/a$o;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I0(Landroidx/preference/Preference$c;)V

    sget v0, Lcom/xiaomi/account/m;->P0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lcom/xiaomi/account/ui/a$p;

    invoke-direct {v8, p0}, Lcom/xiaomi/account/ui/a$p;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v2, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->d0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    new-instance v1, Lcom/xiaomi/account/ui/a$q;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/a$q;-><init>(Lcom/xiaomi/account/ui/a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I0(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method private z1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationByPassword>>>requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/passport/accountmanager/j;->p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 10

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pref_account_userphone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "loginAndSecurity"

    const-string v4, "content"

    const-string v5, "AccountSecurityFragment"

    const-string v6, "status"

    const/4 v7, 0x1

    const-string v8, "click"

    if-eqz v2, :cond_0

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/a;->r1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lq6/y1;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "un_read_type_account_phone"

    invoke-static {v0, p1, v2}, Lq6/m1;->e(Landroid/content/Context;Lcom/xiaomi/account/ui/AccountValuePreference;Ljava/lang/String;)V

    const-string p1, "593.13.0.1.17132"

    goto/16 :goto_1

    :cond_0
    const-string v2, "pref_account_useremail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "type"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v4, "acc_user_email"

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/xiaomi/account/ui/a;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->V1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "un_read_type_account_email"

    invoke-static {v0, p1, v2}, Lq6/m1;->e(Landroid/content/Context;Lcom/xiaomi/account/ui/AccountValuePreference;Ljava/lang/String;)V

    const-string p1, "593.13.0.1.17133"

    goto/16 :goto_1

    :cond_1
    const-string v2, "pref_account_password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v3, "has_password"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu6/h;->i:Lu6/h;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/a;->p1(Lu6/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "un_read_type_account_ps"

    invoke-static {v0, p1, v2}, Lq6/m1;->e(Landroid/content/Context;Lcom/xiaomi/account/ui/AccountValuePreference;Ljava/lang/String;)V

    const-string p1, "593.13.0.1.17135"

    goto/16 :goto_1

    :cond_2
    const-string p1, "pref_third_party_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->x1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/account/ui/SnsListActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "593.13.0.1.17134"

    goto :goto_1

    :cond_3
    const-string p1, "pref_account_verify_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result p1

    const-string v0, "bindBanner"

    if-ne p1, v7, :cond_4

    invoke-static {v5, v0}, Lq6/y1;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    const-string v0, "verifyBanner"

    invoke-static {v5, v0}, Lq6/y1;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    sget-object v0, Lu6/h;->i:Lu6/h;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/a;->p1(Lu6/h;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->V1()V

    :cond_7
    :goto_0
    invoke-static {p1}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "593.13.0.1.17130"

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    move-object p1, v8

    :goto_1
    if-eqz v8, :cond_9

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {v0, v8, p1, v1}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v7
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountSecurityFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const-string v2, "identity_auth_token"

    const-string v3, "notification_auth_end"

    const/4 v4, -0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0x7dc

    if-eq p1, v0, :cond_c

    const-string v0, "notificationByUrl>>>authToken="

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    if-ne p2, v4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v5}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->M1()V

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->m1()V

    goto/16 :goto_3

    :pswitch_1
    if-ne p2, v4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v5}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->N1()V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->m1()V

    goto/16 :goto_3

    :pswitch_2
    if-ne p2, v4, :cond_5

    iget p1, p0, Lcom/xiaomi/account/ui/a;->m0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/account/ui/a;->m0:I

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->D1()V

    goto/16 :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->v1()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/xiaomi/account/ui/a;->e0:Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/a;->s1(I)V

    goto/16 :goto_3

    :pswitch_4
    if-ne p2, v4, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p2, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p3

    invoke-virtual {p2, p3, v2, v5}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-direct {p0, p1, v5}, Lcom/xiaomi/account/ui/a;->L1(Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v5}, Lcom/xiaomi/account/ui/a;->U1(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget p1, Lcom/xiaomi/account/m;->q:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_3

    :cond_9
    sget p1, Lcom/xiaomi/account/m;->q:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_3

    :pswitch_5
    if-ne p2, v4, :cond_b

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-direct {p0, p1, v5}, Lcom/xiaomi/account/ui/a;->L1(Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v5}, Lcom/xiaomi/account/ui/a;->U1(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget p1, Lcom/xiaomi/account/m;->q:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_3

    :cond_c
    if-ne p2, v4, :cond_e

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->T1()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->m1()V

    goto :goto_3

    :cond_f
    if-ne p2, v4, :cond_11

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a;->o0:Lu6/h;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a;->C1(Lu6/h;)V

    :cond_11
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lz4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->y1()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->O1()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->W1()V

    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->g0:Lz4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/a;->t()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/a;->h0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/a;->i0:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->n0:Li6/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li6/b;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/a;->n0:Li6/b;

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/a;->m1()V

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->b0:Lcom/xiaomi/account/ui/a$w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->b0:Lcom/xiaomi/account/ui/a$w;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->b0:Lcom/xiaomi/account/ui/a$w;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/a;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/account/ui/a;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/xiaomi/account/ui/a$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/ui/a$w;-><init>(Lcom/xiaomi/account/ui/a;Lcom/xiaomi/account/ui/a$k;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/a;->b0:Lcom/xiaomi/account/ui/a$w;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account.account_verify_phone_info_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.action.INTERNAL_XIAOMI_TWO_FACTOR_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/a;->b0:Lcom/xiaomi/account/ui/a$w;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
