.class Lmiuix/cardview/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field private static final C:Lmiuix/animation/property/ColorProperty;

.field private static final D:Z

.field private static final M:Lmiuix/animation/base/AnimConfig;

.field private static final N:Lmiuix/animation/base/AnimConfig;


# instance fields
.field private A:Z

.field private B:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private a:F

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private l:F

.field private m:I

.field private n:I

.field private o:[I

.field private p:[F

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/content/res/ColorStateList;

.field private z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/cardview/a$a;

    const-string v1, "cardBgColor"

    invoke-direct {v0, v1}, Lmiuix/cardview/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/cardview/a;->C:Lmiuix/animation/property/ColorProperty;

    invoke-static {}, Lcom/miui/support/drawable/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/cardview/a;->D:Z

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/cardview/a;->M:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/cardview/a;->N:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;FFI)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/cardview/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/cardview/a;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lmiuix/cardview/a;->z:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, Lmiuix/cardview/a;->a:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    const/16 p2, 0xff

    iput p2, p0, Lmiuix/cardview/a;->b:I

    sget-boolean p2, Lmiuix/cardview/a;->D:Z

    if-eqz p2, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p2

    iput-object p2, p0, Lmiuix/cardview/a;->B:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/cardview/a;->h(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/cardview/a;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/cardview/a;->e:Landroid/graphics/Rect;

    iput p3, p0, Lmiuix/cardview/a;->l:F

    iput p4, p0, Lmiuix/cardview/a;->m:I

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lmiuix/cardview/a;->c()V

    iput-boolean v0, p0, Lmiuix/cardview/a;->i:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lmiuix/cardview/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/cardview/a;->i(I)V

    return-void
.end method

.method static synthetic b(Lmiuix/cardview/a;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/cardview/a;->f()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/a;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lmiuix/cardview/a;->n:I

    return v0
.end method

.method private h(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmiuix/cardview/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/a;->b:I

    invoke-direct {p0, p1, v1}, Lmiuix/cardview/a;->r(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/cardview/a;->B:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_1

    sget-object v1, Lmiuix/cardview/a;->C:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/cardview/a;->i(I)V

    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 2

    iget v0, p0, Lmiuix/cardview/a;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/a;->n:I

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/a;->b:I

    invoke-direct {p0, p1, v1}, Lmiuix/cardview/a;->r(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private q(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/cardview/a;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lmiuix/cardview/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lmiuix/cardview/a;->g:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/cardview/a;->f:F

    iget v0, p0, Lmiuix/cardview/a;->a:F

    iget-boolean v1, p0, Lmiuix/cardview/a;->h:Z

    invoke-static {p1, v0, v1}, Lmiuix/cardview/b;->b(FFZ)F

    move-result p1

    iget v0, p0, Lmiuix/cardview/a;->f:F

    iget v1, p0, Lmiuix/cardview/a;->a:F

    iget-boolean v2, p0, Lmiuix/cardview/a;->h:Z

    invoke-static {v0, v1, v2}, Lmiuix/cardview/b;->a(FFZ)F

    move-result v0

    iget-object v1, p0, Lmiuix/cardview/a;->e:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lmiuix/cardview/a;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lmiuix/cardview/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private r(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    mul-int/2addr v0, p2

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p2, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method private s()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/cardview/a;->i:Z

    iget v1, p0, Lmiuix/cardview/a;->a:F

    const/16 v2, 0x8

    new-array v3, v2, [F

    aput v1, v3, v0

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x2

    aput v1, v3, v5

    const/4 v6, 0x3

    aput v1, v3, v6

    const/4 v7, 0x4

    aput v1, v3, v7

    const/4 v8, 0x5

    aput v1, v3, v8

    const/4 v9, 0x6

    aput v1, v3, v9

    const/4 v10, 0x7

    aput v1, v3, v10

    iget v11, p0, Lmiuix/cardview/a;->l:F

    sub-float/2addr v1, v11

    new-instance v11, Landroid/graphics/RectF;

    iget v12, p0, Lmiuix/cardview/a;->l:F

    invoke-direct {v11, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v2, [F

    aput v1, v2, v0

    aput v1, v2, v4

    aput v1, v2, v5

    aput v1, v2, v6

    aput v1, v2, v7

    aput v1, v2, v8

    aput v1, v2, v9

    aput v1, v2, v10

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v11, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, Lmiuix/cardview/a;->k:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/a;->k:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/cardview/a;->x:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/cardview/a;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/cardview/a;->d:Landroid/graphics/RectF;

    iget v3, p0, Lmiuix/cardview/a;->a:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lmiuix/cardview/a;->A:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/cardview/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lmiuix/cardview/a;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/cardview/a;->o:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/cardview/a;->j:Z

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lmiuix/cardview/a;->o:[I

    iget-object v8, p0, Lmiuix/cardview/a;->p:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/cardview/a;->q:Landroid/graphics/Shader;

    :cond_0
    iget-boolean v1, p0, Lmiuix/cardview/a;->i:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/cardview/a;->s()V

    :cond_1
    iget-object v1, p0, Lmiuix/cardview/a;->q:Landroid/graphics/Shader;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiuix/cardview/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/cardview/a;->k:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/a;->B:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/a;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/a;->e:Landroid/graphics/Rect;

    iget v1, p0, Lmiuix/cardview/a;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/cardview/a;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/cardview/a;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/cardview/a;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/cardview/a;->A:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method l(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/a;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/a;->a:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/cardview/a;->q(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/a;->m:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/a;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/cardview/a;->i:Z

    iget-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public n([F)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/a;->p:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/a;->j:Z

    return-void
.end method

.method public o([I)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/a;->o:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/a;->j:Z

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lmiuix/cardview/a;->q(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/cardview/a;->k:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/a;->j:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lmiuix/cardview/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/cardview/a;->B:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v2, :cond_1

    sget-object v3, Lmiuix/cardview/a;->C:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lmiuix/cardview/a;->N:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/cardview/a;->y:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmiuix/cardview/a;->z:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v2}, Lmiuix/cardview/a;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/a;->x:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_3
    return v0
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lmiuix/cardview/a;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/cardview/a;->i:Z

    iget-object v0, p0, Lmiuix/cardview/a;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lmiuix/cardview/a;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/cardview/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/a;->b:I

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/a;->n:I

    invoke-direct {p0, v1, p1}, Lmiuix/cardview/a;->r(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/a;->B:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lmiuix/cardview/a;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lmiuix/cardview/a;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lmiuix/cardview/a;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/a;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lmiuix/cardview/a;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lmiuix/cardview/a;->y:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lmiuix/cardview/a;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/a;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
