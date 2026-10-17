.class public Lcom/xiaomi/account/ui/g;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/g$i;,
        Lcom/xiaomi/account/ui/g$j;
    }
.end annotation


# instance fields
.field private a0:Li6/l;

.field private b0:Lcom/xiaomi/account/data/DeviceInfo;

.field private c0:Li6/a;

.field private d0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

.field private e0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

.field private f0:Lmiuix/preference/TextPreference;

.field private g0:Lmiuix/preference/TextPreference;

.field private h0:Lmiuix/preference/TextPreference;

.field private i0:Lmiuix/preference/TextPreference;

.field private j0:Lmiuix/preference/TextPreference;

.field private k0:Lmiuix/preference/TextPreference;

.field private l0:Landroidx/preference/PreferenceCategory;

.field private m0:Li6/l;

.field private n0:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

.field private o0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->K0()V

    return-void
.end method

.method static synthetic D0(Lcom/xiaomi/account/ui/g;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->J0(Landroid/accounts/Account;)V

    return-void
.end method

.method static synthetic E0(Lcom/xiaomi/account/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->X0()V

    return-void
.end method

.method static synthetic F0(Lcom/xiaomi/account/ui/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->W0(I)V

    return-void
.end method

.method static synthetic G0(Lcom/xiaomi/account/ui/g;)Lmiuix/preference/TextPreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/g;->k0:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static synthetic H0(Lcom/xiaomi/account/ui/g;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->M0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lcom/xiaomi/account/ui/g;)Lmiuix/preference/TextPreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/g;->g0:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private J0(Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "service_id"

    const-string v2, "deviceinfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/g$i;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/g$i;-><init>(Lcom/xiaomi/account/ui/g;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private K0()V
    .locals 2

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
    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-boolean v1, v1, Lcom/xiaomi/account/data/DeviceInfo;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->V0(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->J0(Landroid/accounts/Account;)V

    :goto_0
    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->a0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->z1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/g$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/account/ui/g$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/g$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/g$c;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {p1, v0}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/g;->a0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private M0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/xiaomi/account/m;->d2:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private N0()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.DEVICE_INFO_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private O0()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.DEVICE_NAME_EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private P0(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/i;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/g$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/g$a;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/xiaomi/account/i;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    invoke-static {v1, v2}, Lq6/j;->j(Landroid/content/Context;Lcom/xiaomi/account/data/DeviceInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/h;->D:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/xiaomi/account/i;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->c0:Li6/a;

    if-nez v0, :cond_0

    new-instance v0, Li6/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/a$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/account/ui/g$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/g$h;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {v0, v1}, Li6/a$b;->d(Li6/a$c;)Li6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/a$b;->c()Li6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->c0:Li6/a;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private S0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "noise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wipe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lq6/j1;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U0()V
    .locals 1

    const-string v0, "detail"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "noise"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "lost"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "wipe"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private V0(Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lua/l;->b:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-boolean v2, v1, Lcom/xiaomi/account/data/DeviceInfo;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/xiaomi/account/data/DeviceInfo;->p:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/account/ui/g$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/ui/g$b;-><init>(Lcom/xiaomi/account/ui/g;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/xiaomi/account/data/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/g;->o0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private W0(I)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->n0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private X0()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->q0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->p0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->d0:I

    new-instance v2, Lcom/xiaomi/account/ui/g$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/g$e;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->T:I

    new-instance v2, Lcom/xiaomi/account/ui/g$d;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/g$d;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq6/y1;->e()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lq6/v;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->f:Ljava/lang/String;

    const-string v2, "findDeviceUrl"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    const-string v2, "deviceName"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v1, v1, Lcom/xiaomi/account/data/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/command/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a1()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "--"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->i0:Lmiuix/preference/TextPreference;

    iget-object v2, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v2, v2, Lcom/xiaomi/account/data/DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->i0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->h0:Lmiuix/preference/TextPreference;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v1, v1, Lcom/xiaomi/account/data/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->h0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-boolean v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "pref_device_info"

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v4, v4, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->b1(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v4, v0}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->O0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/BasePreference;->a1(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0}, Lmiuix/preference/TextPreference;->d1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0}, Lmiuix/preference/TextPreference;->d1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lq6/i1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->R0()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->g0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R0(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->N0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->j0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->j0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :goto_4
    invoke-static {}, Lq6/v;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->k0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->k0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->e0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/g;->Z0()V

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/BasePreference;->a1(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->g0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->j0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->k0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->e:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method private b1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startUploadDeviceInfo(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->m0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    new-instance v1, Lcom/xiaomi/account/ui/g$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/g$g;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/g$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/g$f;-><init>(Lcom/xiaomi/account/ui/g;)V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$b;->f()Li6/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->m0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-boolean v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "pref_device_name"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->O0()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_about_device_info"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->N0()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_find_device_status"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->n0:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->startFindDeviceActivityForResult()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->Y0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x110

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p3, "DeviceDetailInfoFragment"

    if-ne p2, p1, :cond_1

    const-string p1, "confirm password success"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/g;->L0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "confirm password cancelled"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->a1()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    iput-object p1, p0, Lcom/xiaomi/account/ui/g;->n0:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeviceDetailInfoFragment must be attached to a DeviceDetailInfoActivity instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/data/DeviceInfo;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->b0:Lcom/xiaomi/account/data/DeviceInfo;

    invoke-super {p0, p1}, Lmiuix/preference/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "pref_device_name"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->f0:Lmiuix/preference/TextPreference;

    const-string v0, "pref_SIM_card"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->g0:Lmiuix/preference/TextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->g0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    const-string v0, "pref_device_id_mask"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->h0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->h0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    const-string v0, "pref_login_time"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->i0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->i0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    const-string v0, "pref_about_device_info"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->j0:Lmiuix/preference/TextPreference;

    const-string v0, "pref_find_device_status"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->k0:Lmiuix/preference/TextPreference;

    const-string v0, "pref_find_devices"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->l0:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_device_detail_header"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->d0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    const-string v0, "pref_device_detail_footer"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/g;->e0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    sget v0, Lcom/xiaomi/account/j;->u:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/account/ui/g;->d0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v3, v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->m1(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->Q0(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/j;->r:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/g;->e0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->m1(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/g;->P0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->U0()V

    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/g;->a1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->a0:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/g;->a0:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->c0:Li6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/g;->c0:Li6/a;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->m0:Li6/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/g;->m0:Li6/l;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->o0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/m;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->d0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->p1()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/g;->e0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->p1()V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
