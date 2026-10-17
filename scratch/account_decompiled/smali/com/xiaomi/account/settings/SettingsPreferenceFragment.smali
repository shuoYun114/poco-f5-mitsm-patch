.class public Lcom/xiaomi/account/settings/SettingsPreferenceFragment;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;,
        Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;,
        Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;,
        Lcom/xiaomi/account/settings/SettingsPreferenceFragment$i;
    }
.end annotation


# instance fields
.field private a0:Lcom/xiaomi/account/ui/AccountInfoPreference;

.field private b0:Lcom/xiaomi/account/ui/f0;

.field private c0:Landroid/view/View;

.field private d0:Z

.field private e0:Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;

.field private f0:Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;

.field private g0:Li6/l;

.field private h0:Li6/k;

.field private i0:Landroidx/preference/PreferenceCategory;

.field private j0:Ls8/a;

.field private k0:Lu6/v;

.field private l0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d0:Z

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->a1()V

    return-void
.end method

.method static synthetic D0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic E0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method static synthetic F0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method static synthetic G0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g1()V

    return-void
.end method

.method static synthetic H0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->f1()V

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d1()V

    return-void
.end method

.method static synthetic J0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->c1()V

    return-void
.end method

.method static synthetic K0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Ls8/a;)Ls8/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->j0:Ls8/a;

    return-object p1
.end method

.method static synthetic L0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lu6/v;)Lu6/v;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    return-object p1
.end method

.method static synthetic M0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->X0()V

    return-void
.end method

.method static synthetic N0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Lcom/xiaomi/account/ui/f0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->b0:Lcom/xiaomi/account/ui/f0;

    return-object p0
.end method

.method static synthetic O0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->e1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic P0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result p0

    return p0
.end method

.method private Q0()V
    .locals 1

    const-string v0, "pref_account_security"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_bind_devices"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_about_mi_account"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_help_center"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_account_detail_info"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    const-string v0, "pref_recommended_cloud_service"

    invoke-virtual {p0, v0, p0}, Lcom/xiaomi/account/ui/d;->z0(Ljava/lang/String;Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private R0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g0:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g0:Li6/l;

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h0:Li6/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h0:Li6/k;

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->j0:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->j0:Ls8/a;

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->u()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/account/m;->P1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    const-string v0, "pref_account_security"

    sget v1, Lcom/xiaomi/account/m;->o:I

    invoke-static {v6, v7, v0, v1}, Lcom/xiaomi/account/ui/d;->r0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v3, Lcom/xiaomi/account/m;->u1:I

    const/4 v4, -0x1

    sget v5, Lcom/xiaomi/account/m;->m1:I

    const-string v2, "pref_help_center"

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/account/ui/d;->s0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;III)Lcom/xiaomi/account/ui/AccountValuePreference;

    const-string v0, "pref_bind_devices"

    sget v1, Lcom/xiaomi/account/m;->c:I

    invoke-static {v6, v7, v0, v1}, Lcom/xiaomi/account/ui/d;->r0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Lcom/xiaomi/account/ui/AccountValuePreference;

    const-string v0, "pref_about_mi_account"

    sget v1, Lcom/xiaomi/account/m;->a:I

    invoke-static {v6, v7, v0, v1}, Lcom/xiaomi/account/ui/d;->r0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d1()V

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->u()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_recommended_cloud_service"

    sget v2, Lcom/xiaomi/account/m;->W:I

    invoke-static {v6, v0, v1, v2}, Lcom/xiaomi/account/ui/d;->r0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Lcom/xiaomi/account/ui/AccountValuePreference;

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls8/a;

    new-instance v2, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;-><init>(Landroid/content/Context;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V

    new-instance v0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    new-instance v3, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$c;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    invoke-direct {v1, v2, v0, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->j0:Ls8/a;

    invoke-virtual {v1}, Ls8/a;->c()V

    return-void
.end method

.method private W0()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lu6/v;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/v$a;

    new-instance v4, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->u()Landroidx/preference/j;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/j;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lu6/v$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    iget-object v3, v3, Lu6/v$a;->b:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/v$b;

    new-instance v7, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, Lu6/v$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lu6/v$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    new-instance v8, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;

    invoke-direct {v8, p0, v6}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lu6/v$b;)V

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private X0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->b0:Lcom/xiaomi/account/ui/f0;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/f0;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->d1()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->c1(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->W0()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->U0()V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->l0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(I)V

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->l0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->Q0()V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/g;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i1()V

    return-void
.end method

.method private Y0(Lcom/xiaomi/account/settings/b$b;)Landroidx/preference/Preference;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p0}, Landroidx/preference/g;->u()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/xiaomi/account/settings/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xiaomi/account/settings/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/b$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    return-object v0
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g0:Li6/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li6/l$b;

    invoke-direct {v1}, Li6/l$b;-><init>()V

    new-instance v2, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$i;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$f;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$b;->f()Li6/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g0:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h0:Li6/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/k;->a()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li6/k;

    new-instance v2, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$e;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    invoke-direct {v1, v0, v2}, Li6/k;-><init>(Landroid/content/Context;Li6/k$a;)V

    iput-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h0:Li6/k;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->a1()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->Z0()V

    return-void
.end method

.method private c1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "un_read_type_apk_update"

    invoke-static {v0, v1}, Lq6/m1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/upgrade/c;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "pref_about_mi_account"

    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    sget v1, Lcom/xiaomi/account/m;->X1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d0:Z

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/upgrade/c;->e()Lcom/xiaomi/account/upgrade/b;

    move-result-object v0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    const-string v2, "version"

    iget-object v0, v0, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    const-string v3, "content"

    const-string v4, "new"

    filled-new-array {v3, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "expose"

    const-string v3, "593.12.0.1.20609"

    invoke-virtual {v1, v2, v3, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private d1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "acc_device_count"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "pref_bind_devices"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e1(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->u()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->i0:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g1()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, Lq6/o0;->b:Z

    if-nez v2, :cond_1

    const-string v2, "micloud_share"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mjrmicom"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "miui_vipaccount"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/settings/b$b;

    iget-object v3, v2, Lcom/xiaomi/account/settings/b$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lq6/y1;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/xiaomi/account/settings/b$b;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->Y0(Lcom/xiaomi/account/settings/b$b;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d1()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R0(Z)V

    return-void
.end method

.method private f1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld6/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v3

    const-string v5, "un_read_type_account_security"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lq6/m1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "pref_account_security"

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/account/ui/d;->A0(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/ui/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v3}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "expose"

    const-string v3, "593.97.0.1.22949"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private g1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "SettingsPreferenceFragment"

    if-nez v0, :cond_0

    const-string v0, "no account"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->a0:Lcom/xiaomi/account/ui/AccountInfoPreference;

    if-nez v2, :cond_1

    const-string v0, "no mAccountInfoPreference"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/account/ui/AccountInfoPreference;->a1(Landroid/app/Activity;Landroid/accounts/Account;)V

    return-void
.end method

.method private h1(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SettingsPreferenceFragment"

    const-string v1, "onPreferenceTreeClick"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->D:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    :goto_0
    return-void
.end method

.method private i1()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    iget-object v1, v1, Lu6/v;->a:Lu6/v$c;

    iget-object v1, v1, Lu6/v$c;->a:Ljava/util/Map;

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lz6/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->k0:Lu6/v;

    iget-object v0, v0, Lu6/v;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/v$a;

    iget-object v3, v3, Lu6/v$a;->b:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/v$b;

    iget-object v6, v6, Lu6/v$b;->d:Lu6/v$c;

    iget-object v6, v6, Lu6/v$c;->c:Ljava/util/Map;

    const-string v7, "expose"

    invoke-virtual {v5, v7, v6}, Lz6/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j1()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->g1()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->f1()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->c1()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pref_account_detail_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "click"

    if-eqz v3, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaomi/account/ui/UserDetailInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    const-string p1, "593.97.0.1.22941"

    goto/16 :goto_0

    :cond_0
    const-string v3, "pref_account_security"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "status"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld6/a;->e(Landroid/content/Context;Z)I

    move-result v0

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    invoke-static {v0}, Ld6/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/xiaomi/account/ui/AccountSecurityActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    const-string v3, "un_read_type_account_security"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, Lq6/m1;->f(Landroid/content/Context;Lcom/xiaomi/account/ui/AccountValuePreference;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "593.97.0.1.22948"

    goto/16 :goto_0

    :cond_1
    const-string v3, "pref_bind_devices"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    const-string p1, "593.97.0.1.22942"

    goto :goto_0

    :cond_2
    const-string v3, "pref_about_mi_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountValuePreference;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/upgrade/c;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/account/settings/AgreementAndPrivacyActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "593.97.0.1.22943"

    goto :goto_0

    :cond_3
    const-string p1, "pref_help_center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "state"

    const-string v0, "home"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->D0:Ljava/lang/String;

    invoke-static {p1, v0}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    const-string p1, "593.1.0.1.17219"

    goto :goto_0

    :cond_4
    const-string p1, "pref_recommended_cloud_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lq6/l0;->f()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->h1(Landroid/content/Intent;)V

    :cond_5
    const/4 v4, 0x0

    move-object p1, v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {v0, v4, p1, v2}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingsPreferenceFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->R0:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/xiaomi/account/settings/SettingsFooterFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->B(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account.account_verify_phone_info_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account.account_apk_update_info_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V

    iput-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->e0:Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    new-instance p1, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->f0:Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;

    invoke-static {p1}, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->addCallback(Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "MainFragCreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/account/j;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/i;->P0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "MainFragSuperCreateView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, v0, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    sget v0, Lcom/xiaomi/account/j;->b:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->L1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->c0:Landroid/view/View;

    new-instance p3, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->l0:Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;

    invoke-virtual {p3, p1}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->m1(Landroid/view/View;)V

    const-string p1, "pref_account_detail_info"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/ui/AccountInfoPreference;

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->a0:Lcom/xiaomi/account/ui/AccountInfoPreference;

    new-instance p1, Lcom/xiaomi/account/ui/f0;

    new-instance p3, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V

    invoke-direct {p1, p0, p3}, Lcom/xiaomi/account/ui/f0;-><init>(Lmiuix/preference/m;Lcom/xiaomi/account/ui/f0$b;)V

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->b0:Lcom/xiaomi/account/ui/f0;

    invoke-virtual {p0}, Landroidx/preference/g;->v()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/account/ui/f0;->a(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->X0()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->a0:Lcom/xiaomi/account/ui/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/AccountInfoPreference;->b1()V

    invoke-super {p0}, Lmiuix/preference/m;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->e0:Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->e0:Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->f0:Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;

    invoke-static {v0}, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->removeCallback(Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;)V

    iput-object v2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->f0:Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onPause()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->R0()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->S0()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->T0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onResume()V

    const-string v0, "MainFragResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->b1()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->j1()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->V0()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/d;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/m;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->d0:Z

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->c:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
