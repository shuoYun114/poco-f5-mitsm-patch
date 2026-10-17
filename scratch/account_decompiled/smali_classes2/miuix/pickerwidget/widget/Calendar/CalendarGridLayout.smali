.class Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lfc/a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Lmiuix/pickerwidget/widget/Calendar/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lec/j;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:I

    :goto_0
    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    if-ge v2, v3, :cond_7

    move v3, v1

    :goto_2
    iget v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    if-ge v3, v4, :cond_6

    invoke-direct {p0, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)Landroid/view/View;

    move-result-object v4

    if-ge v2, p1, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_5

    add-int/lit8 v5, p1, -0x1

    if-ne v2, v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-direct {p0, v4, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    return-void
.end method

.method private b(II)Landroid/view/View;
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Lfc/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u519c\u5386%d\u6708%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/Calendar/a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(II)I
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/d;->b(II)I

    move-result p1

    return p1
.end method

.method private g(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/d;->f(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private h(IIILfc/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/h;->a(IIILfc/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(III)J
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Lfc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p3}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    invoke-virtual {p1}, Lfc/a;->I()J

    move-result-wide p1

    return-wide p1
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget-object v0, Lec/k;->t:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lec/k;->u:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/Calendar/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    new-instance p2, Lfc/a;

    invoke-direct {p2}, Lfc/a;-><init>()V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Lfc/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lec/d;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lec/d;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lec/d;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lec/d;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move p2, p4

    :goto_0
    iget p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    if-ge p2, p3, :cond_1

    move p3, p4

    :goto_1
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    if-ge p3, v0, :cond_0

    sget v0, Lec/g;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Z

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

.method private l(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    :goto_0
    sget v1, Lec/f;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lec/f;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private m(III)V
    .locals 8

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e(II)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->v(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    if-ge v2, v4, :cond_2

    iget v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:I

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v1, v2, v1, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q(IIII)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v2, p2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q(IIII)V

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p3, :cond_1

    invoke-direct {p0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n(II)V

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {p0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    move v4, v2

    :goto_2
    iget v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    if-ge v2, v5, :cond_7

    move v5, v1

    move v6, v5

    :goto_3
    iget v7, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    if-ge v5, v7, :cond_5

    if-le v3, p1, :cond_3

    invoke-direct {p0, v2, v5, v1, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q(IIII)V

    goto :goto_4

    :cond_3
    invoke-direct {p0, v2, v5, p2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q(IIII)V

    add-int/lit8 v6, v3, 0x1

    if-ne v3, p3, :cond_4

    invoke-direct {p0, v2, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n(II)V

    :cond_4
    move v3, v6

    move v6, v0

    :goto_4
    invoke-direct {p0, v2, v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a(I)V

    return-void
.end method

.method private n(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method private p(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/d;->i(Landroid/view/View;I)V

    return-void
.end method

.method private q(IIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)Landroid/view/View;

    move-result-object v1

    sget v2, Lec/f;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lec/f;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez p4, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-static {v0}, Lib/m;->h(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/16 v6, 0x12

    :goto_1
    int-to-float v6, v6

    invoke-static {v2, v6}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    iget v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    invoke-direct {p0, v2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i(III)J

    move-result-wide v6

    iget v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:I

    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Lfc/a;

    invoke-direct {p0, p1, p2, v2, v8}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h(IIILfc/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Z

    if-nez p2, :cond_2

    if-ltz p3, :cond_2

    if-lez p4, :cond_2

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    invoke-virtual {p0, p1, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f(III)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6, v7}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v0, v5, :cond_5

    const/16 p1, 0xc

    goto :goto_3

    :cond_5
    const/16 p1, 0xa

    :goto_3
    int-to-float p1, p1

    invoke-static {v3, p1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    return-void
.end method


# virtual methods
.method f(III)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/d;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method r(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lec/f;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->g(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method s(Z)V
    .locals 2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    invoke-direct {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m(III)V

    return-void
.end method

.method t(III)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    return-void
.end method
