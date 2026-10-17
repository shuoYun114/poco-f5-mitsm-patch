.class public Lcom/xiaomi/account/ui/i0;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/i0$b;
    }
.end annotation


# instance fields
.field private final a0:Landroid/content/IntentFilter;

.field private b0:Lcom/xiaomi/account/ui/i0$b;

.field private c0:Ljava/util/List;

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/i0;->a0:Landroid/content/IntentFilter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic C0(Lcom/xiaomi/account/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/i0;->F0()V

    return-void
.end method

.method private D0(Lo8/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/i0;->c0:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget p1, p1, Lcom/xiaomi/account/sns/lib/e;->b:I

    invoke-static {v1, p1}, Lu6/w$f;->a(Ljava/util/List;I)Lu6/w$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private E0(Landroidx/preference/Preference;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/i0;->D0(Lo8/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaomi/account/m;->N:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaomi/account/m;->e2:I

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M0(I)V

    return-void
.end method

.method private F0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    const-string v2, "acc_user_sns_list"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6/w$f;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/i0;->c0:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a;

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/account/ui/i0;->E0(Landroidx/preference/Preference;Lo8/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/i0;->D0(Lo8/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->start(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->start(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "SnsListFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "pref_sns_list"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_weixin"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    new-instance v3, Lo8/a;

    sget-object v4, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v3, v4}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pref_facebook"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    new-instance v4, Lo8/a;

    sget-object v5, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v4, v5}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pref_google"

    invoke-virtual {p0, v3}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3, p0}, Lcom/xiaomi/account/ui/d;->y0(Landroidx/preference/Preference;Landroidx/preference/Preference$d;)V

    iget-object v4, p0, Lcom/xiaomi/account/ui/i0;->d0:Ljava/util/HashMap;

    new-instance v5, Lo8/a;

    sget-object v6, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v5, v6}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-boolean v4, Lq6/o0;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/account/ui/d;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/i0;->b0:Lcom/xiaomi/account/ui/i0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/i0;->b0:Lcom/xiaomi/account/ui/i0$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/i0;->b0:Lcom/xiaomi/account/ui/i0$b;

    :cond_0
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
    new-instance v0, Lcom/xiaomi/account/ui/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/ui/i0$b;-><init>(Lcom/xiaomi/account/ui/i0;Lcom/xiaomi/account/ui/i0$a;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/i0;->b0:Lcom/xiaomi/account/ui/i0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/i0;->b0:Lcom/xiaomi/account/ui/i0$b;

    iget-object v2, p0, Lcom/xiaomi/account/ui/i0;->a0:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/i0;->F0()V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->h:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
