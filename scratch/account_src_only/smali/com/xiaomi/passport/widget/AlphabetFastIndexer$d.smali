.class Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/BitmapDrawable;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Canvas;

.field e:Landroid/animation/ValueAnimator;

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/Rect;

.field i:Landroid/graphics/Xfermode;

.field j:Landroid/graphics/Xfermode;

.field k:[Ljava/lang/String;

.field l:I

.field m:I

.field n:I

.field o:F

.field p:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/o;->i:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->k:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/e;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->k:[Ljava/lang/String;

    :cond_1
    sget v0, Lcom/xiaomi/account/o;->k:I

    sget v1, Lcom/xiaomi/account/f;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->l:I

    sget v0, Lcom/xiaomi/account/o;->j:I

    sget v1, Lcom/xiaomi/account/f;->l:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->m:I

    sget v0, Lcom/xiaomi/account/o;->l:I

    sget v1, Lcom/xiaomi/account/f;->u:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->n:I

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    sget v1, Lcom/xiaomi/account/o;->n:I

    sget v2, Lcom/xiaomi/account/g;->f:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Lcom/xiaomi/account/o;->m:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    sget p2, Lcom/xiaomi/account/h;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->c:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->d:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->i:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->j:Landroid/graphics/Xfermode;

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->e(FF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->i:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;ZIFF)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->k:[Ljava/lang/String;

    aget-object v1, v1, p3

    const-string v2, "!"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "\u2605"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->k:[Ljava/lang/String;

    aget-object p3, v1, p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->m:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->l:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    int-to-float p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float p2, p5, p2

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->g:Landroid/graphics/Rect;

    div-float/2addr v1, v3

    sub-float p2, p4, v1

    float-to-int p2, p2

    div-float/2addr v2, v3

    sub-float v4, p5, v2

    float-to-int v4, v4

    add-float/2addr v1, p4

    float-to-int v1, v1

    add-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {p1, p2, v4, v1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p4, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p5, p1

    iget p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->n:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->d:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->h:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p2, v3

    sub-float/2addr p5, p2

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->j:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method d(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method e(FF)V
    .locals 6

    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->o:F

    iput p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->p:F

    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->o:F

    sub-float v2, v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;->p:F

    sub-float v5, v4, v0

    float-to-int v5, v5

    add-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int p1, v1

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p2, v2, v5, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
