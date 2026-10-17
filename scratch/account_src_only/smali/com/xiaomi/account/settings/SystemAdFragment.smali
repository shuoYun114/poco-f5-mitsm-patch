.class public Lcom/xiaomi/account/settings/SystemAdFragment;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/settings/SystemAdFragment$c;
    }
.end annotation


# instance fields
.field public a0:Z

.field private b0:Lmiuix/preference/CheckBoxPreference;

.field private c0:Lcom/xiaomi/account/settings/SystemAdFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/settings/SystemAdFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->c0:Lcom/xiaomi/account/settings/SystemAdFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/account/settings/SystemAdFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/settings/SystemAdFragment$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/settings/SystemAdFragment$b;-><init>(Lcom/xiaomi/account/settings/SystemAdFragment;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/account/settings/SystemAdFragment$c;-><init>(Landroid/content/Context;Li6/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->c0:Lcom/xiaomi/account/settings/SystemAdFragment$c;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_system_ad_summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    sget-object v1, Lq6/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->r6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    invoke-static {v2, v1}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$b;->h()Lj8/f;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "click"

    const-string v2, "593.32.0.1.17431"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemAdFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "pref_system_ad_checkbox"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    const-string v0, "pref_system_ad_summary"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    sget v1, Lcom/xiaomi/account/m;->t6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->s6:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    const-string v0, "pref_system_ad_tips"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "passport_ad_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq6/s1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "view"

    const-string v3, "593.32.0.1.17429"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->c0:Lcom/xiaomi/account/settings/SystemAdFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->c0:Lcom/xiaomi/account/settings/SystemAdFragment$c;

    :cond_0
    invoke-super {p0}, Lmiuix/preference/m;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    sget v0, Lcom/xiaomi/account/m;->U:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Y0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A0(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment;->b0:Lmiuix/preference/CheckBoxPreference;

    new-instance p2, Lcom/xiaomi/account/settings/SystemAdFragment$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/settings/SystemAdFragment$a;-><init>(Lcom/xiaomi/account/settings/SystemAdFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I0(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
