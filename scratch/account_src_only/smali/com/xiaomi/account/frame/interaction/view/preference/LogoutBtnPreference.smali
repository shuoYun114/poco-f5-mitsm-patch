.class public Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# instance fields
.field private k0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;->m1()V

    return-void
.end method

.method private m1()V
    .locals 1

    sget v0, Lcom/xiaomi/account/j;->O0:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G0(I)V

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->d0(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/preference/LogoutBtnPreference;->k0:Landroid/view/View$OnClickListener;

    return-void
.end method
