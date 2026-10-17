.class public Lcom/xiaomi/account/ui/k0;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/k0$m;,
        Lcom/xiaomi/account/ui/k0$n;,
        Lcom/xiaomi/account/ui/k0$j;,
        Lcom/xiaomi/account/ui/k0$k;,
        Lcom/xiaomi/account/ui/k0$l;
    }
.end annotation


# instance fields
.field private a0:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private b0:Lmiuix/preference/TextPreference;

.field private c0:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private d0:Lmiuix/preference/DropDownPreference;

.field private e0:Lmiuix/preference/TextPreference;

.field private f0:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private g0:Ljava/util/HashMap;

.field private h0:Lcom/xiaomi/account/ui/k0$n;

.field private i0:Lcom/xiaomi/account/ui/k0$m;

.field private j0:Li6/l;

.field private k0:Lcom/xiaomi/passport/utils/d0$c;

.field private l0:Li6/l;

.field private m0:Landroid/net/Uri;

.field private n0:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    return-void
.end method

.method public static synthetic C0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D0(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->X0()V

    return-void
.end method

.method static synthetic E0(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0;->k0:Lcom/xiaomi/passport/utils/d0$c;

    return-object p1
.end method

.method static synthetic F0(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->W0()V

    return-void
.end method

.method static synthetic G0(Lcom/xiaomi/account/ui/k0;)Lcom/xiaomi/account/ui/AccountValuePreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/k0;->c0:Lcom/xiaomi/account/ui/AccountValuePreference;

    return-object p0
.end method

.method static synthetic H0(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->refreshUserInfo()V

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->refreshViewStateByISO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J0(Lcom/xiaomi/account/ui/k0;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->R0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K0(Lcom/xiaomi/account/ui/k0;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->S0()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L0(Lcom/xiaomi/account/ui/k0;Lq6/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->V0(Lq6/k$b;)V

    return-void
.end method

.method static synthetic M0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->getUserNameInvalidReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N0(Lcom/xiaomi/account/ui/k0;Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/ui/k0;->c1(Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    return-void
.end method

.method static synthetic O0(Lcom/xiaomi/account/ui/k0;)Lcom/xiaomi/account/ui/AccountValuePreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/k0;->a0:Lcom/xiaomi/account/ui/AccountValuePreference;

    return-object p0
.end method

.method private P0(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_auto_open_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/j0;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/account/ui/j0;-><init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q0(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "UserDetailInfoFragment"

    if-nez p1, :cond_0

    const-string p1, "inputUri is null"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/g;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->S0()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, v1}, Lq6/l1;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "tips"

    sget v2, Lcom/xiaomi/account/m;->e:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Unexpectedly, Crop action cannot be handled"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Cannot crop image"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->z5:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    :goto_1
    return-void
.end method

.method private R0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->n0:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lp6/a;->a(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private S0()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->m0:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.xiaomi.account.fileprovider"

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->R0()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->m0:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->m0:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic T0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->showUserNameUpdateDialog()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->p0()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->a1()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53cd3ea7 -> :sswitch_2
        -0x4a7a0d3f -> :sswitch_1
        0x436a86e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->j0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    new-instance v1, Lcom/xiaomi/account/ui/k0$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/account/ui/k0$j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/k0$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/k0$d;-><init>(Lcom/xiaomi/account/ui/k0;)V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$b;->f()Li6/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->j0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private V0(Lq6/k$b;)V
    .locals 1

    iget-boolean p1, p1, Lq6/k$b;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->R1:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->Q1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_identity"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UserDetailInfoFragment"

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const-string v2, "acc_user_gender"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v2, Lcom/xiaomi/account/m;->l:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aget-object v2, v1, v4

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    sget v1, Lcom/xiaomi/account/m;->l:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, Lu6/g;->b:Lu6/g;

    invoke-virtual {v2}, Lu6/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    aget-object v0, v1, v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->s1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->q1([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->r1([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    new-instance v2, Lcom/xiaomi/account/ui/k0$h;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/account/ui/k0$h;-><init>(Lcom/xiaomi/account/ui/k0;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I0(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method private Y0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://app.mipay.com?id=%s&miref=miaccount&partnerId=900000000032"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v0, "com.mipay.wallet"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/k0;->Y0(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/ui/d;->B0(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private a1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/account/m;->I7:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/xiaomi/account/m;->t:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->s:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/ui/k0$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/k0$c;-><init>(Lcom/xiaomi/account/ui/k0;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private b1()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->i0:Lcom/xiaomi/account/ui/k0$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/k0$m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->i0:Lcom/xiaomi/account/ui/k0$m;

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/k0$m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/ui/k0$i;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/k0$i;-><init>(Lcom/xiaomi/account/ui/k0;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->R0()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/account/ui/k0$m;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li6/m;Ljava/io/File;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->i0:Lcom/xiaomi/account/ui/k0$m;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c1(Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    :cond_1
    iget-object p3, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li6/o;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li6/o;->a()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/xiaomi/account/ui/k0$k;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p3}, Lcom/xiaomi/account/ui/k0$k;-><init>(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/account/ui/k0$a;)V

    new-instance p3, Li6/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    move-object v0, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li6/o;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lu6/g;Li6/o$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p2, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private cancelUploadProfileTask()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/s;

    iget-object v2, p0, Lcom/xiaomi/account/ui/k0;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li6/o;->a()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getUserNameInvalidReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/xiaomi/account/m;->f:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk5/h;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk5/h;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/xiaomi/account/m;->g:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    sget p1, Lcom/xiaomi/account/m;->h:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private queryCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->l0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/k0$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/k0$a;-><init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0;->l0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private refreshUserInfo()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    const-string v2, "acc_user_name"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lcom/xiaomi/account/m;->n:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/account/ui/k0;->a0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v3, v2}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/k0;->b0:Lmiuix/preference/TextPreference;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->X0()V

    invoke-static {}, Lq6/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->U0()V

    :cond_2
    const-string v2, "acc_avatar_file_name"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lq6/y1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xiaomi/account/ui/k0;->c0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v3, v2}, Lcom/xiaomi/account/ui/AccountValuePreference;->j1(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string v2, "acc_user_region"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/k0;->queryCountryCode(Ljava/lang/String;)V

    sget-boolean v0, Lq6/o0;->a:Z

    return-void
.end method

.method private refreshViewStateByISO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "UserDetailInfoFragment"

    const-string v0, "empty area iso"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    sget v0, Lcom/xiaomi/account/m;->j:I

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->f1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->k0:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Z)V

    :goto_0
    return-void
.end method

.method private showUserNameUpdateDialog()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v3, Lcom/xiaomi/account/i;->g4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/xiaomi/account/ui/k0$e;

    invoke-direct {v4, p0, v3}, Lcom/xiaomi/account/ui/k0$e;-><init>(Lcom/xiaomi/account/ui/k0;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    iget-object v4, p0, Lcom/xiaomi/account/ui/k0;->a0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v4}, Lmiuix/preference/TextPreference;->d1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/xiaomi/account/m;->v:I

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x104000a

    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/account/ui/k0$f;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/xiaomi/account/ui/k0$f;-><init>(Lcom/xiaomi/account/ui/k0;Landroid/widget/EditText;Landroid/widget/TextView;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/ui/k0$g;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/account/ui/k0$g;-><init>(Lcom/xiaomi/account/ui/k0;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_account_username"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->showUserNameUpdateDialog()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "pref_account_userid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0;->b0:Lmiuix/preference/TextPreference;

    invoke-virtual {p1}, Lmiuix/preference/TextPreference;->d1()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/k0$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/ui/k0$b;-><init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lq6/b2;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "pref_identity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "mipay.identityCenter"

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->Z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "pref_account_avatar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->a1()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return v0

    :goto_1
    const-string v1, "UserDetailInfoFragment"

    const-string v2, "activity not found"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->D:I

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    const/4 p1, 0x0

    return p1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserDetailInfoFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->b1()V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_4

    if-nez p3, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->R0()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lk5/h;->E1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->S0()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->Q0(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "pref_account_username"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->a0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_userid"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->b0:Lmiuix/preference/TextPreference;

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_avatar"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->c0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_user_gender"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->d0:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->X0()V

    const-string v0, "pref_account_user_region"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->e0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    const-string v0, "pref_identity"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->f0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_user_base_info"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lq6/n0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->f0:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->cancelUploadProfileTask()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->i0:Lcom/xiaomi/account/ui/k0$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/k0$m;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/k0;->i0:Lcom/xiaomi/account/ui/k0$m;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->j0:Li6/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/k0;->j0:Li6/l;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->l0:Li6/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/k0;->l0:Li6/l;

    :cond_2
    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0;->h0:Lcom/xiaomi/account/ui/k0$n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->h0:Lcom/xiaomi/account/ui/k0$n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->h0:Lcom/xiaomi/account/ui/k0$n;

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
    new-instance v0, Lcom/xiaomi/account/ui/k0$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/ui/k0$n;-><init>(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/account/ui/k0$a;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0;->h0:Lcom/xiaomi/account/ui/k0$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0;->h0:Lcom/xiaomi/account/ui/k0$n;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0;->refreshUserInfo()V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0;->P0(Landroid/view/View;)V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->i:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
