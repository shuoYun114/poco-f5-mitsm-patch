.class public abstract Lcom/xiaomi/account/ui/d;
.super Lmiuix/preference/m;
.source "SourceFile"


# static fields
.field private static final Z:[Ljava/lang/String;


# instance fields
.field protected X:Landroid/accounts/Account;

.field private Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.mi.globalbrowser"

    const-string v1, "com.android.browser"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/ui/d;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    return-void
.end method

.method protected static r0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Lcom/xiaomi/account/ui/AccountValuePreference;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/account/ui/d;->s0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;III)Lcom/xiaomi/account/ui/AccountValuePreference;

    move-result-object p0

    return-object p0
.end method

.method protected static s0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;III)Lcom/xiaomi/account/ui/AccountValuePreference;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->F0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->P0(I)V

    if-lez p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->C0(I)V

    :cond_0
    if-lez p5, :cond_1

    invoke-virtual {v0, p5}, Lmiuix/preference/TextPreference;->f1(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private v0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "quicksearchbox"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w0(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A0(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/ui/AccountValuePreference;->k1(Z)V

    :cond_0
    return-void
.end method

.method protected B0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/account/ui/d;->Z:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/d;->w0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected checkActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/d;->Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/d;->Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->dismissLoadingDialog()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/d;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/account/ui/d;->Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/d;->Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/account/ui/d;->Y:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v1, "loading"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    :cond_0
    return-void
.end method

.method protected t0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "quick search"

    invoke-static {v0, v1}, Lq6/y1;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected u0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method

.method protected z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method
