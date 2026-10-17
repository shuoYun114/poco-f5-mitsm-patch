.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    }
.end annotation


# instance fields
.field private A:Lmiuix/animation/base/AnimConfig;

.field private B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

.field private C:I

.field private D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/text/TextPaint;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Landroid/widget/SectionIndexer;

.field private a:I

.field private a0:Landroid/view/View;

.field private final b:I

.field private b0:F

.field private c:I

.field private c0:F

.field private d:I

.field private d0:I

.field private e:I

.field private e0:I

.field private f:I

.field private f0:Landroid/view/accessibility/AccessibilityManager;

.field private g:I

.field private final g0:Landroid/view/View$OnLayoutChangeListener;

.field private h:I

.field private h0:Lhd/c;

.field private i:I

.field private i0:Landroid/os/VibrationAttributes;

.field private j:I

.field private j0:Z

.field private k:I

.field private k0:I

.field private l:I

.field private l0:Landroid/os/Handler;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private x:I

.field y:Ljava/util/HashMap;

.field private z:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lac/b;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    .line 6
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    .line 7
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    .line 8
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    .line 10
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:I

    .line 11
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Z

    .line 12
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:Z

    .line 13
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Z

    .line 14
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0:F

    .line 17
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d0:I

    .line 18
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    .line 19
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g0:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j0:Z

    .line 21
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k0:I

    .line 22
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l0:Landroid/os/Handler;

    .line 23
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P(Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->I()V

    .line 25
    new-instance p1, Lmiuix/miuixbasewidget/widget/d;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/d;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    invoke-static {p0, p1}, Lwb/l;->a(Landroid/view/View;Lwb/l$c;)V

    return-void
.end method

.method private A(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    aget-object v4, v1, v2

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    return v3
.end method

.method private B(ILandroid/widget/SectionIndexer;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    move-result p1

    :cond_2
    return p1
.end method

.method private C(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_3

    :cond_1
    array-length v1, v0

    if-lez v1, :cond_3

    array-length p2, v0

    if-lt p1, p2, :cond_2

    array-length p1, v0

    :goto_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, -0x1

    if-eqz p2, :cond_d

    array-length v3, p2

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_5

    return v1

    :cond_5
    if-gez p1, :cond_6

    return v1

    :cond_6
    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length p1, p2

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, v2

    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move p2, v2

    :goto_3
    add-int v1, p2, p1

    array-length v3, v0

    if-lt v1, v3, :cond_9

    if-lt p1, p2, :cond_b

    :cond_9
    sub-int v3, p1, p2

    array-length v4, v0

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_a
    if-ltz v3, :cond_c

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y:Ljava/util/HashMap;

    aget-object p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    :goto_4
    return v2

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return v1
.end method

.method private D(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    .locals 3

    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    invoke-interface {p2, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    :goto_0
    iput p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    return-object v0
.end method

.method private E(IILandroid/widget/SectionIndexer;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 p2, p1, 0x1

    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_7

    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    move p1, p2

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p1, -0x1

    :goto_2
    if-ltz p2, :cond_7

    invoke-interface {p3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    :goto_3
    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-direct {p0, p1, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    return-void
.end method

.method private F(ZLandroid/widget/SectionIndexer;F)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0:F

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o(F)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o(F)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    iget p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    if-eq p2, p1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_2
    return-void
.end method

.method private G()Z
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x800005

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J()V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private J()V
    .locals 5

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method private K(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u2665"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method private synthetic L(Landroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;
    .locals 5

    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U:Z

    if-eqz p3, :cond_4

    invoke-static {p1}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p3

    iget v2, v1, Landroidx/core/graphics/b;->a:I

    iget v1, v1, Landroidx/core/graphics/b;->c:I

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    if-gez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    :cond_0
    invoke-static {p0}, Lib/m;->s(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p3, Landroidx/core/graphics/b;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v2, v4

    :cond_1
    iget p3, p3, Landroidx/core/graphics/b;->c:I

    if-lez p3, :cond_2

    move v1, v4

    :cond_2
    invoke-static {p1}, Lwb/l;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    add-int/2addr p3, v2

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    iget p3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p2
.end method

.method private M(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private P(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lac/k;->w1:[I

    sget v3, Lac/j;->a:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    sget p2, Lac/k;->y1:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:Z

    if-eqz p2, :cond_0

    sget p2, Lac/k;->E1:I

    sget v1, Lac/d;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    sget p2, Lac/k;->D1:I

    sget v1, Lac/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    sget p2, Lac/k;->x1:I

    sget v1, Lac/j;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:I

    sget p2, Lac/k;->C1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:Landroid/graphics/drawable/Drawable;

    sget p2, Lac/d;->a:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    sget p2, Lac/d;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    sget p2, Lac/d;->b:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    sget p2, Lac/d;->b:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    sget p2, Lac/d;->c:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    sget p2, Lac/d;->j:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:I

    sget p2, Lac/d;->i:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    sget p2, Lac/d;->d:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Q()V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    array-length v5, v0

    if-ge v1, v5, :cond_3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v2

    if-ge v4, v1, :cond_3

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_4

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    if-eq v0, v4, :cond_4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    :cond_4
    return-void
.end method

.method private R()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Landroid/view/View;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private S(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->stopScroll()V

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    iget v1, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->scrollToPosition(I)V

    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Z(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;[Ljava/lang/Object;)V

    return-void
.end method

.method private T(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C(ILandroid/widget/SectionIndexer;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->scrollToPosition(I)V

    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->b:I

    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    filled-new-array {v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v1}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private V(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l0:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private W(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    if-eqz v0, :cond_0

    iget v1, v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->i:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    sget p2, Lac/e;->f:I

    goto :goto_3

    :cond_4
    sget p2, Lac/e;->e:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private X(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    return-void
.end method

.method private Y(I)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    if-gtz v5, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v5

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v6

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v6

    if-gt v4, p1, :cond_7

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    array-length v4, v3

    div-int/2addr p1, v4

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    array-length v3, v3

    if-ne v4, v3, :cond_6

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Z

    if-nez v3, :cond_6

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    if-eq v3, v4, :cond_3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->X(I)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    if-eq v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    goto :goto_4

    :cond_6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->T:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R()V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R()V

    :cond_8
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->t(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q()V

    :goto_4
    return-void
.end method

.method private Z(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    if-ltz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$f;->a:I

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y(Ljava/lang/CharSequence;F)V

    goto :goto_0

    :cond_0
    array-length p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->y(Ljava/lang/CharSequence;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->L(Landroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealWidthOfIndexer()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:Z

    return p0
.end method

.method private b0(F)V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:Z

    return p1
.end method

.method private c0(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-static {p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Y(I)V

    return-void
.end method

.method private d0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j0:Z

    return p0
.end method

.method static synthetic f(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    return-void
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0(F)V

    return-void
.end method

.method private getHapticFeedbackCompat()Lhd/c;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h0:Lhd/c;

    if-nez v0, :cond_0

    new-instance v0, Lhd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h0:Lhd/c;

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h0:Lhd/c;

    return-object v0
.end method

.method private getListOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getListHeaderCount()I

    move-result v0

    return v0
.end method

.method private getMarginBottom()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method private getMarginTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method private getMarinEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method private getRealWidthOfIndexer()I
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method private getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i0:Landroid/os/VibrationAttributes;

    if-nez v0, :cond_0

    invoke-static {}, Lmiuix/miuixbasewidget/widget/c;->a()Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/a;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/b;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i0:Landroid/os/VibrationAttributes;

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i0:Landroid/os/VibrationAttributes;

    return-object v0
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Z

    return p0
.end method

.method static synthetic i(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Z

    return p1
.end method

.method static synthetic j(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b0(F)V

    return-void
.end method

.method static synthetic k(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->H()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lac/i;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    if-ltz v1, :cond_2

    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(F)I
    .locals 6

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-float v4, v1

    cmpg-float v5, p1, v4

    if-lez v5, :cond_6

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    div-int/2addr p1, v1

    add-int/2addr v2, p1

    return v2

    :cond_2
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_3
    add-int/2addr v2, v1

    sub-float/2addr p1, v4

    float-to-int p1, p1

    div-int v3, p1, v2

    rem-int/2addr p1, v2

    const/4 v2, 0x1

    if-le p1, v1, :cond_4

    move v0, v2

    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    if-ge v3, p1, :cond_5

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    add-int/2addr p1, v2

    mul-int/2addr p1, v3

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    sub-int/2addr v3, p1

    mul-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int p1, v4, v0

    :goto_0
    return p1

    :cond_6
    :goto_1
    div-float/2addr p1, v4

    float-to-int p1, p1

    return p1
.end method

.method private p(I)I
    .locals 4

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B(ILandroid/widget/SectionIndexer;)I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lac/e;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private s(I)V
    .locals 8

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lmiuix/theme/c;->b(Landroid/widget/TextView;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-direct {p0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:I

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v7, v7, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "!"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "\u2665"

    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v6, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Z

    return-void
.end method

.method private setChecked(I)V
    .locals 2

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private t(I)V
    .locals 11

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginBottom()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int v5, v4, v0

    add-int/2addr v5, v3

    if-lt v5, p1, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v5, v7

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    add-int/2addr v7, v5

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    div-int v5, v4, v7

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    if-ge v5, v2, :cond_3

    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    :cond_3
    rem-int/2addr v4, v7

    add-int/lit8 v5, v0, -0x3

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    div-int v9, v5, v8

    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    if-ge v9, v1, :cond_4

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    add-int/2addr v4, v7

    iput v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    :cond_4
    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    if-lez v4, :cond_5

    div-int/2addr v4, v1

    mul-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x3

    div-int/2addr v4, v8

    add-int/2addr v6, v4

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    :cond_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_d

    iget v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    mul-int/2addr v8, v9

    if-ge v6, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v6, v8

    :goto_3
    if-le v6, v2, :cond_9

    add-int/lit8 v9, v0, -0x2

    if-ge v6, v9, :cond_9

    sub-int/2addr v8, v2

    rem-int/2addr v8, v7

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_c

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:Landroid/widget/ImageView;

    if-nez v8, :cond_8

    iput-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O:Landroid/widget/ImageView;

    :cond_8
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    sget v8, Lac/e;->e:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v5, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    :goto_4
    aget-object v7, p1, v6

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lmiuix/theme/c;->b(Landroid/widget/TextView;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string v9, "!"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:I

    goto :goto_5

    :cond_a
    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    :goto_5
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v10, v10, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    int-to-float v10, v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v7, "\u2665"

    :cond_b
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v8, v5, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->R:Z

    return-void
.end method

.method private u()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    const v4, 0x800005

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getRealWidthOfIndexer()I

    move-result v2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/text/TextPaint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getHapticFeedbackCompat()Lhd/c;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getUsageAlarmVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhd/c;->e(Landroid/os/VibrationAttributes;I)Z

    return-void
.end method

.method private x(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->A(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getFirstVisibleItemPosition()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d0:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d0:I

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    if-eq v0, p1, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_2
    return-void
.end method

.method private y(Ljava/lang/CharSequence;F)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q:Z

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2665"

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmiuix/view/h;->B:I

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w(I)V

    goto :goto_0

    :cond_2
    sget v0, Lmiuix/view/h;->k:I

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->w(I)V

    goto :goto_0

    :cond_3
    sget v0, Lmiuix/view/h;->B:I

    sget v1, Lmiuix/view/h;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->i:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->p:I

    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b0(F)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->P:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U()V

    :cond_6
    return-void
.end method

.method private z(I)I
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eq v4, v0, :cond_7

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    if-le p1, v5, :cond_7

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v5

    if-ne v3, v1, :cond_1

    move v2, v5

    :cond_1
    add-int v3, p1, v2

    goto :goto_3

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i:I

    if-lez v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    div-int v0, p1, v4

    rem-int/2addr p1, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    add-int v3, v0, v2

    goto :goto_3

    :cond_4
    sub-int v1, p1, v0

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    sub-int/2addr p1, v0

    sub-int/2addr p1, v5

    rem-int/2addr p1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    add-int v3, v1, v2

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v5

    div-int v0, p1, v4

    rem-int/2addr p1, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public N(I)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->C:I

    return-void
.end method

.method public O(II)V
    .locals 1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->Q()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-interface {p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;->getFirstVisibleItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p2

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->x(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->v()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->s:I

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->f:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d0()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->S:Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    array-length v3, v0

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    array-length v3, v0

    if-ge v1, v3, :cond_1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    array-length v4, v0

    int-to-float v4, v4

    int-to-float v5, v1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v2, v6, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lac/i;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lac/i;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/androidbasewidget/widget/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0:F

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0:F

    cmpl-float v3, v2, v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, p1, v1

    :cond_7
    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b0:F

    iput v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c0:F

    invoke-direct {p0, v4, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F(ZLandroid/widget/SectionIndexer;F)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b0:F

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float v5, v2, p1

    :cond_9
    invoke-direct {p0, v1, v0, v5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->F(ZLandroid/widget/SectionIndexer;F)V

    :cond_a
    :goto_0
    return v4

    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->k:I

    invoke-direct {p0, v1, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->E(IILandroid/widget/SectionIndexer;)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m()V

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->U:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public setMinVisibleIndexes([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iput-object p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->W:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setSectionsAsIndexesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->B:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;

    iput-boolean p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->j:Z

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->m:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->l:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->r(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->V(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->D:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;

    :cond_1
    return-void
.end method
