.class Lmiuix/pickerwidget/widget/Calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfc/a;

.field private b:[Ljava/lang/String;

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    invoke-static {p1}, Lfc/b;->o(Landroid/content/Context;)Lfc/b;

    move-result-object p1

    invoke-virtual {p1}, Lfc/b;->t()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lfc/b;->m()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lfc/b;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/d;->b:[Ljava/lang/String;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1
.end method

.method private d(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/d;->a(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/d;->f:Z

    return-object p1
.end method

.method private e(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/d;->a(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/d;->e:Z

    return-object p1
.end method


# virtual methods
.method b(II)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Lfc/a;->S(II)Lfc/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method c(III)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p3}, Lfc/a;->S(II)Lfc/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lfc/a;->D(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lfc/a;->D(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/Calendar/d;->d(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/d;->e(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/d;->a:Lfc/a;

    invoke-virtual {p2, v2}, Lfc/a;->D(I)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lmiuix/pickerwidget/widget/Calendar/d;->b:[Ljava/lang/String;

    array-length v0, p3

    if-gt p2, v0, :cond_1

    sub-int/2addr p2, v1

    aget-object p1, p3, p2

    :cond_1
    return-object p1
.end method

.method f(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->f:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/d;->e:Z

    return v0
.end method

.method i(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
