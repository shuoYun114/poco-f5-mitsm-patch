.class public final Lcom/xiaomi/account/frame/interaction/view/e;
.super Lcom/xiaomi/account/frame/c;
.source "SourceFile"


# instance fields
.field private final b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/frame/c;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/xiaomi/account/frame/interaction/view/e;->b0:I

    return-void
.end method

.method public static synthetic E0(Ls9/l;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/e;->M0(Ls9/l;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Ls9/l;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/e;->J0(Ls9/l;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e;->Q0(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;Landroid/view/View;)V

    return-void
.end method

.method private static final J0(Ls9/l;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final M0(Ls9/l;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Q0(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "$accountHomePageFragmentViewModel"

    invoke-static {p0, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le5/d$h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Le5/d$h;-><init>(Landroid/content/Intent;Ljava/lang/String;ILt9/g;)V

    invoke-static {p0, p2, v0, v1, v0}, Lcom/xiaomi/account/frame/e;->g(Lcom/xiaomi/account/frame/e;Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/xiaomi/account/frame/interaction/view/e;Ljava/lang/Class;)Lc5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c;->A0(Ljava/lang/Class;)Lc5/a;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final U0(Lh9/e;)Le5/a;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/a;

    return-object p0
.end method

.method private static final V0(Lh9/e;)Le5/a;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/a;

    return-object p0
.end method


# virtual methods
.method protected D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final H0(Lu/i;I)V
    .locals 12

    const v0, 0x2355fe85

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.AboutMiAccount (AccountHomePageFragment.kt:208)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v9, 0x8

    invoke-virtual {v0, p1, v9}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v10

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v10, :cond_a

    instance-of v2, v10, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    invoke-virtual {v0}, Le5/a;->k()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/xiaomi/account/frame/interaction/view/e$a;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/k;->Y()V

    :cond_7
    :goto_7
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$b;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0(Lu/i;I)V
    .locals 4

    const v0, 0x1178d9c8

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.AccountHelpCenter (AccountHomePageFragment.kt:185)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const-string v0, "pref_help_center"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x44faf204

    invoke-interface {p1, v1}, Lu/i;->d(I)V

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/frame/interaction/view/e$c;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;)V

    invoke-interface {p1, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v2, Ls9/l;

    new-instance v1, Lcom/xiaomi/account/frame/interaction/view/b;

    invoke-direct {v1, v2}, Lcom/xiaomi/account/frame/interaction/view/b;-><init>(Ls9/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    :goto_3
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/k;->Y()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$d;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$d;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_5
    return-void
.end method

.method public final K0(Lu/i;I)V
    .locals 12

    const v0, 0x33c7d0bb

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.AccountInfoPreference (AccountHomePageFragment.kt:94)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v9, 0x8

    invoke-virtual {v0, p1, v9}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v10

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v10, :cond_a

    instance-of v2, v10, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    invoke-virtual {v0}, Le5/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const v1, -0x3fe73ba9

    invoke-interface {p1, v1}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->G()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$e;

    invoke-direct {v2, v1, v0, v3}, Lcom/xiaomi/account/frame/interaction/view/e$e;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/k;->Y()V

    :cond_7
    :goto_7
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$f;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$f;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0(Lu/i;I)V
    .locals 4

    const v0, 0x6f00a2e5

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.BindDevices (AccountHomePageFragment.kt:197)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const-string v0, "pref_bind_devices"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x44faf204

    invoke-interface {p1, v1}, Lu/i;->d(I)V

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$g;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/frame/interaction/view/e$g;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;)V

    invoke-interface {p1, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v2, Ls9/l;

    new-instance v1, Lcom/xiaomi/account/frame/interaction/view/c;

    invoke-direct {v1, v2}, Lcom/xiaomi/account/frame/interaction/view/c;-><init>(Ls9/l;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    :goto_3
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/k;->Y()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$h;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$h;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_5
    return-void
.end method

.method public final N0(Lu/i;I)V
    .locals 4

    const v0, -0x6425a11b

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.CommonCategoryPreference (AccountHomePageFragment.kt:140)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->O0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->I0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->L0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->H0(Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/k;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$i;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$i;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_4
    return-void
.end method

.method public final O0(Lu/i;I)V
    .locals 13

    const v0, -0x715de051

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v9, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.LoginAndSecurity (AccountHomePageFragment.kt:148)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v10, 0x8

    invoke-virtual {v0, p1, v10}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v11

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v11, :cond_e

    instance-of v2, v11, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v11

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v11

    move-object v5, v12

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    invoke-virtual {v0}, Le5/a;->j()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, p1, v10}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu/i;->a:Lu/i$a;

    invoke-virtual {v4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v9, v6}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v3

    invoke-interface {p1, v3}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v3, Lu/q0;

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v2, v5, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6, v9, v6}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v2

    invoke-interface {p1, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v2, Lu/q0;

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v6, p1, v7, v1}, Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;

    move-result-object v1

    new-instance v5, Lcom/xiaomi/account/frame/interaction/view/e$k;

    invoke-direct {v5, v1, v0, v6}, Lcom/xiaomi/account/frame/interaction/view/e$k;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v5, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    const v0, 0x1e7b2b64

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    invoke-interface {p1, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lcom/xiaomi/account/frame/interaction/view/e$l;

    invoke-direct {v1, v3, v2, v6}, Lcom/xiaomi/account/frame/interaction/view/e$l;-><init>(Lu/q0;Lu/q0;Ll9/d;)V

    invoke-interface {p1, v1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Ls9/p;

    const/16 v0, 0x236

    invoke-static {v3, v2, v1, p1, v0}, Lu/a0;->d(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu/k;->Y()V

    :cond_b
    :goto_7
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$m;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$m;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_8
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(Lu/i;I)V
    .locals 11

    const v0, 0x365c2ae6

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.LogoutPreference (AccountHomePageFragment.kt:279)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v9

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_b

    instance-of v2, v9, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v9

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v9

    move-object v5, v10

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    const-string v1, "pref_logout_btn"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R0(Z)V

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/d;

    invoke-direct {v2, v0, p0}, Lcom/xiaomi/account/frame/interaction/view/d;-><init>(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;->n1(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/k;->Y()V

    :cond_8
    :goto_7
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$n;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$n;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_8
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(Lu/i;I)V
    .locals 12

    const v0, 0x49e7ddb9

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.RecommendedCategoryPreference (AccountHomePageFragment.kt:245)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v9, 0x8

    invoke-virtual {v0, p1, v9}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v10

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v10, :cond_d

    instance-of v2, v10, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    invoke-virtual {v0}, Le5/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const-string v4, "category_recommended_services"

    invoke-virtual {p0, v4}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->R0(Z)V

    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const-class p1, Lh5/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c;->A0(Ljava/lang/Class;)Lc5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    throw v3

    :cond_9
    :goto_8
    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v2}, Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$o;

    invoke-direct {v2, v1, v0, v3}, Lcom/xiaomi/account/frame/interaction/view/e$o;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu/k;->Y()V

    :cond_a
    :goto_9
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$p;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$p;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_a
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0(Lu/i;I)V
    .locals 12

    const v0, -0x521872bd

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.ServiceInfoPreference (AccountHomePageFragment.kt:119)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x4c7eff5

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lo2/a;->a:Lo2/a;

    const/16 v9, 0x8

    invoke-virtual {v0, p1, v9}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v10

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v10, :cond_a

    instance-of v2, v10, Landroidx/lifecycle/g;

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_3

    :goto_4
    const v2, 0x671a9c9b

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, Landroidx/lifecycle/g;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const-class v1, Lcom/xiaomi/account/frame/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x9048

    move-object v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v1, Lcom/xiaomi/account/frame/i;

    new-instance v4, Lcom/xiaomi/account/frame/f;

    invoke-direct {v4, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    const-class v1, Le5/a;

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lo2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/e;

    invoke-interface {p1}, Lu/i;->G()V

    check-cast v0, Le5/a;

    invoke-virtual {v0}, Le5/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, p1, v9}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/e$q;

    invoke-direct {v2, v1, v0, v3}, Lcom/xiaomi/account/frame/interaction/view/e$q;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/k;->Y()V

    :cond_7
    :goto_7
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$r;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$r;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/account/frame/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object p1, Le5/c;->a:Le5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5/c;->d(Landroid/net/Uri;)V

    :cond_0
    new-instance p1, Lcom/xiaomi/account/frame/k;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/frame/k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lh9/i;->c:Lh9/i;

    new-instance v1, Lcom/xiaomi/account/frame/l;

    invoke-direct {v1, p1}, Lcom/xiaomi/account/frame/l;-><init>(Ls9/a;)V

    invoke-static {v0, v1}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p1

    const-class v1, Lcom/xiaomi/account/frame/i;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/m;

    invoke-direct {v2, p1}, Lcom/xiaomi/account/frame/m;-><init>(Lh9/e;)V

    new-instance v3, Lcom/xiaomi/account/frame/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/xiaomi/account/frame/n;-><init>(Ls9/a;Lh9/e;)V

    new-instance v5, Lcom/xiaomi/account/frame/o;

    invoke-direct {v5, p0, p1}, Lcom/xiaomi/account/frame/o;-><init>(Landroidx/fragment/app/Fragment;Lh9/e;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/account/frame/t;

    invoke-direct {v1, p1}, Lcom/xiaomi/account/frame/t;-><init>(Lh9/e;)V

    new-instance p1, Lcom/xiaomi/account/frame/p;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/frame/p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xiaomi/account/frame/q;

    invoke-direct {v2, p1}, Lcom/xiaomi/account/frame/q;-><init>(Ls9/a;)V

    invoke-static {v0, v2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p1

    const-class v0, Le5/a;

    invoke-static {v0}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/frame/r;

    invoke-direct {v2, p1}, Lcom/xiaomi/account/frame/r;-><init>(Lh9/e;)V

    new-instance v3, Lcom/xiaomi/account/frame/s;

    invoke-direct {v3, v4, p1}, Lcom/xiaomi/account/frame/s;-><init>(Ls9/a;Lh9/e;)V

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/frame/interaction/view/e;->U0(Lh9/e;)Le5/a;

    move-result-object p1

    sget-object v0, Le5/d$g;->a:Le5/d$g;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v4}, Lcom/xiaomi/account/frame/e;->g(Lcom/xiaomi/account/frame/e;Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/xiaomi/account/frame/c;->onResume()V

    new-instance v0, Lcom/xiaomi/account/frame/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lh9/i;->c:Lh9/i;

    new-instance v2, Lcom/xiaomi/account/frame/l;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/l;-><init>(Ls9/a;)V

    invoke-static {v1, v2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v0

    const-class v2, Lcom/xiaomi/account/frame/i;

    invoke-static {v2}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/frame/m;

    invoke-direct {v3, v0}, Lcom/xiaomi/account/frame/m;-><init>(Lh9/e;)V

    new-instance v4, Lcom/xiaomi/account/frame/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/xiaomi/account/frame/n;-><init>(Ls9/a;Lh9/e;)V

    new-instance v6, Lcom/xiaomi/account/frame/o;

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/account/frame/o;-><init>(Landroidx/fragment/app/Fragment;Lh9/e;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/frame/t;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/t;-><init>(Lh9/e;)V

    new-instance v0, Lcom/xiaomi/account/frame/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xiaomi/account/frame/q;

    invoke-direct {v3, v0}, Lcom/xiaomi/account/frame/q;-><init>(Ls9/a;)V

    invoke-static {v1, v3}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v0

    const-class v1, Le5/a;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/account/frame/r;

    invoke-direct {v3, v0}, Lcom/xiaomi/account/frame/r;-><init>(Lh9/e;)V

    new-instance v4, Lcom/xiaomi/account/frame/s;

    invoke-direct {v4, v5, v0}, Lcom/xiaomi/account/frame/s;-><init>(Ls9/a;Lh9/e;)V

    invoke-static {p0, v1, v3, v4, v2}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/frame/interaction/view/e;->V0(Lh9/e;)Le5/a;

    move-result-object v0

    sget-object v1, Le5/d$a;->a:Le5/d$a;

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v5}, Lcom/xiaomi/account/frame/e;->g(Lcom/xiaomi/account/frame/e;Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;ILjava/lang/Object;)V

    return-void
.end method

.method public r0(Lu/i;I)V
    .locals 4

    const v0, -0x1e0504e9

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.AccountHomePageFragment.Compose (AccountHomePageFragment.kt:85)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->K0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->S0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->N0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->R0(Lu/i;I)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->P0(Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/k;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e$j;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/interaction/view/e$j;-><init>(Lcom/xiaomi/account/frame/interaction/view/e;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_4
    return-void
.end method

.method public y0()I
    .locals 1

    sget v0, Lcom/xiaomi/account/p;->a:I

    return v0
.end method
