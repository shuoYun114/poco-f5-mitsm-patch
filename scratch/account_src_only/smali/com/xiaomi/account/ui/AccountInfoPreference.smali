.class public Lcom/xiaomi/account/ui/AccountInfoPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/AccountInfoPreference$b;
    }
.end annotation


# instance fields
.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/xiaomi/account/ui/AccountInfoPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountInfoPreference;->Z0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountInfoPreference;->Z0()V

    return-void
.end method

.method static synthetic X0(Lcom/xiaomi/account/ui/AccountInfoPreference;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->c0:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic Y0(Lcom/xiaomi/account/ui/AccountInfoPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method private Z0()V
    .locals 1

    sget v0, Lcom/xiaomi/account/j;->M0:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G0(I)V

    return-void
.end method


# virtual methods
.method public a1(Landroid/app/Activity;Landroid/accounts/Account;)V
    .locals 4

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    const-string v0, "acc_avatar_file_name"

    invoke-virtual {p1, p2, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->f0:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a()V

    :cond_0
    new-instance v1, Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/ui/AccountInfoPreference$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/AccountInfoPreference$a;-><init>(Lcom/xiaomi/account/ui/AccountInfoPreference;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;-><init>(Landroid/content/Context;Ljava/lang/String;Li6/m;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->f0:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "acc_user_phone"

    invoke-virtual {p1, p2, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->d0:Ljava/lang/String;

    const-string v0, "acc_user_name"

    invoke-virtual {p1, p2, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->e0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->f0:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->f0:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    :cond_0
    return-void
.end method

.method public d0(Landroidx/preference/l;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->e4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu4/b;->a()Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->e2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference;->d0:Ljava/lang/String;

    invoke-static {v0}, Lq6/j1;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->w:I

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
