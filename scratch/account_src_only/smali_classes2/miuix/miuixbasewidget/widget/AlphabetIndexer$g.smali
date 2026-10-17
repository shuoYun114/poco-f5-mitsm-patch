.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lac/k;->z1:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_0
    sget v2, Lac/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    :cond_1
    const-string v2, "!"

    const-string v3, "#"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    sget v2, Lac/k;->A1:I

    sget v3, Lac/c;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lac/c;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->f:I

    const v3, 0x10102fe

    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lac/c;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->e:I

    new-array v0, v0, [I

    sget v3, Lac/c;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->d:I

    invoke-static {p1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget v0, Lac/c;->f:I

    goto :goto_1

    :cond_2
    sget v0, Lac/c;->g:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->h:I

    if-eqz p1, :cond_3

    sget p1, Lac/c;->d:I

    goto :goto_2

    :cond_3
    sget p1, Lac/c;->e:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->i:I

    sget p1, Lac/k;->B1:I

    sget v0, Lac/d;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SectionIndexer;Z)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->j:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length p1, v1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    array-length p2, v1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_4

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->a:[Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$g;->b:[Ljava/lang/String;

    return-object p1
.end method
