.class public Lmiuix/preference/CheckBoxPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"


# instance fields
.field private n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->d0(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iput-object v0, p0, Lmiuix/preference/CheckBoxPreference;->n0:Landroid/view/View;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/l;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method protected e0()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->e0()V

    iget-object v0, p0, Lmiuix/preference/CheckBoxPreference;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/view/h;->A:I

    sget v2, Lmiuix/view/h;->f:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_0
    return-void
.end method
