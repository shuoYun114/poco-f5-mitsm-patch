.class public Lcom/xiaomi/account/settings/a;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lcom/xiaomi/account/upgrade/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/settings/a$i;,
        Lcom/xiaomi/account/settings/a$h;
    }
.end annotation


# instance fields
.field private a0:Li6/l;

.field private b0:Ljava/lang/String;

.field private c0:Lmiuix/appcompat/app/AlertDialog;

.field private d0:Landroid/os/CountDownTimer;

.field private e0:Lcom/xiaomi/account/settings/a$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->M0()V

    return-void
.end method

.method static synthetic D0(Lcom/xiaomi/account/settings/a;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/a;->c0:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic E0(Lcom/xiaomi/account/settings/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/settings/a;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F0(Lcom/xiaomi/account/settings/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/a;->b0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G0(Lcom/xiaomi/account/settings/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method static synthetic H0(Lcom/xiaomi/account/settings/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method static synthetic I0(Lcom/xiaomi/account/settings/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method static synthetic J0(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->U0()V

    return-void
.end method

.method static synthetic K0(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->T0()V

    return-void
.end method

.method static synthetic L0(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->Q0()V

    return-void
.end method

.method private M0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/a;->d0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->d0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/a;->a0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->a0:Li6/l;

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/a;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private P0(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/i;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/settings/a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/settings/a$a;-><init>(Lcom/xiaomi/account/settings/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "un_read_type_apk_update"

    invoke-static {v0, v1}, Lq6/m1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/upgrade/c;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "pref_check_apk_update"

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->X1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.xiaomi.account.account_apk_update_info_changed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/account/settings/a$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/account/settings/a$h;-><init>(Lcom/xiaomi/account/settings/a;Lcom/xiaomi/account/settings/a$a;)V

    iput-object v2, p0, Lcom/xiaomi/account/settings/a;->e0:Lcom/xiaomi/account/settings/a$h;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method private S0()V
    .locals 1

    const-string v0, "pref_user_agreement"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_privacy_policy"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_system_ad"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_revoke_agreement_and_privacy"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_permission_instructions"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_check_apk_update"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private T0()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->y1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->e1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private U0()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/account/settings/a;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->d6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->c6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->x5:I

    new-instance v2, Lcom/xiaomi/account/settings/a$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/settings/a$e;-><init>(Lcom/xiaomi/account/settings/a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/a$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/a$d;-><init>(Lcom/xiaomi/account/settings/a;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/a$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/a$c;-><init>(Lcom/xiaomi/account/settings/a;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/a$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/a$b;-><init>(Lcom/xiaomi/account/settings/a;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->c0:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->M0()V

    new-instance v0, Lcom/xiaomi/account/settings/a$f;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/account/settings/a$f;-><init>(Lcom/xiaomi/account/settings/a;JJLandroid/widget/Button;)V

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->d0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private V0(Landroidx/preference/Preference;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/upgrade/c;->d(Lcom/xiaomi/account/upgrade/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    const-string v1, "un_read_type_apk_update"

    invoke-static {v0, p1, v1}, Lq6/m1;->e(Landroid/content/Context;Lcom/xiaomi/account/ui/AccountValuePreference;Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/upgrade/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "version"

    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "click"

    const-string v2, "593.65.0.1.20612"

    invoke-virtual {v0, v1, v2, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private W0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/settings/a;->a0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgreementAndPrivacyFragment"

    const-string v1, "queryWidthdrawPrivacyPolicyLocationTask  task id running"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/a$i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/account/settings/a$i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/a$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/a$g;-><init>(Lcom/xiaomi/account/settings/a;)V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$b;->f()Li6/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->a0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private X0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/a;->e0:Lcom/xiaomi/account/settings/a$h;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/a;->e0:Lcom/xiaomi/account/settings/a$h;

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pref_user_agreement"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly8/l;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "pref_privacy_policy"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ly8/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "pref_system_ad"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/xiaomi/account/settings/SystemAdActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    const-string v1, "pref_revoke_agreement_and_privacy"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le7/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/xiaomi/account/m;->Z1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->W0()V

    goto :goto_0

    :cond_4
    const-string v1, "pref_permission_instructions"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lq6/g0;->h(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const-string v1, "pref_check_apk_update"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/a;->V0(Landroidx/preference/Preference;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AgreementAndPrivacyFragment"

    return-object v0
.end method

.method public onApkUpdateCheckResult(Lcom/xiaomi/account/upgrade/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->startActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->t1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v1, "593.65.0.1.20762"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "expose"

    invoke-virtual {p1, v2, v1, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->R0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->S0()V

    const-string v0, "pref_agreement_and_privacy"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_system_ad"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "pref_revoke_agreement_and_privacy"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string v2, "pref_permission_instructions"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "pref_check_apk_update"

    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "pref_cate_account_ic"

    invoke-virtual {p0, v4}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    sget v5, Lcom/xiaomi/account/j;->L0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->m1(Landroid/view/View;)V

    invoke-direct {p0, v5}, Lcom/xiaomi/account/settings/a;->P0(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->R0(Z)V

    sget-boolean v4, Lq6/o0;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-static {}, Lq6/o0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onDestroy()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->M0()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->O0()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->N0()V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/upgrade/c;->j(Lcom/xiaomi/account/upgrade/d;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/m;->onDestroyView()V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/upgrade/c;->j(Lcom/xiaomi/account/upgrade/d;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->X0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/a;->Q0()V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
