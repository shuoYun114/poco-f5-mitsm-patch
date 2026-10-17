.class Lmiuix/miuixbasewidget/widget/t;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field private static final B:Lmiuix/animation/property/ColorProperty;

.field private static final C:Z

.field private static final D:D


# instance fields
.field private A:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/drawable/shapes/OvalShape;

.field private k:Z

.field private l:I

.field private m:I

.field private n:[I

.field private o:[F

.field private p:Landroid/graphics/Shader;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/content/res/ColorStateList;

.field private z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/miuixbasewidget/widget/t$a;

    const-string v1, "ovalBgColor"

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/t$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/t;->B:Lmiuix/animation/property/ColorProperty;

    invoke-static {}, Lmb/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmb/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmb/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmiuix/miuixbasewidget/widget/t;->C:Z

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lmiuix/miuixbasewidget/widget/t;->D:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lmiuix/miuixbasewidget/widget/t;-><init>(Landroid/content/res/ColorStateList;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/t;->f:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/t;->g:Z

    .line 6
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/t;->k:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->z:Landroid/graphics/PorterDuff$Mode;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    .line 10
    sget-boolean v2, Lmiuix/miuixbasewidget/widget/t;->C:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->A:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 12
    :cond_0
    iput v0, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    .line 13
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/t;->h(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->b:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->c:Landroid/graphics/Rect;

    .line 16
    iput p2, p0, Lmiuix/miuixbasewidget/widget/t;->l:I

    .line 17
    iput p3, p0, Lmiuix/miuixbasewidget/widget/t;->m:I

    if-lez p2, :cond_1

    .line 18
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/t;->e()V

    .line 19
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/t;->h:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/t;->i(I)V

    return-void
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/t;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/t;->g()I

    move-result p0

    return p0
.end method

.method static c(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lmiuix/miuixbasewidget/widget/t;->D:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method static d(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lmiuix/miuixbasewidget/widget/t;->D:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
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

.method private g()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->r:I

    return v0
.end method

.method private h(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/t;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    invoke-direct {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/t;->m(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->A:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_1

    sget-object v1, Lmiuix/miuixbasewidget/widget/t;->B:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/t;->i(I)V

    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/t;->r:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    invoke-direct {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/t;->m(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private l(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/t;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->e:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/t;->g:Z

    invoke-static {v0, v1, v3}, Lmiuix/miuixbasewidget/widget/t;->d(FFZ)F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->e:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/t;->g:Z

    invoke-static {v1, p1, v2}, Lmiuix/miuixbasewidget/widget/t;->c(FFZ)F

    move-result p1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/t;->c:Landroid/graphics/Rect;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private m(II)I
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

.method private n()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/t;->h:Z

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->j:Landroid/graphics/drawable/shapes/OvalShape;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/t;->j:Landroid/graphics/drawable/shapes/OvalShape;

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
    .locals 13

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/t;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/t;->k:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/t;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/t;->n:[I

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/t;->i:Z

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v9, v4

    iget-object v10, p0, Lmiuix/miuixbasewidget/widget/t;->n:[I

    iget-object v11, p0, Lmiuix/miuixbasewidget/widget/t;->o:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/t;->p:Landroid/graphics/Shader;

    :cond_1
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/t;->h:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/t;->n()V

    :cond_2
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/t;->p:Landroid/graphics/Shader;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lmiuix/miuixbasewidget/widget/t;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/t;->j:Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->A:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->s:Landroid/content/res/ColorStateList;

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

.method public j(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->m:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/t;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/t;->h:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->l:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/miuixbasewidget/widget/t;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/t;->h:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/t;->e()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/t;->l(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->j:Landroid/graphics/drawable/shapes/OvalShape;

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

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/t;->i:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

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

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->A:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v2, :cond_1

    sget-object v3, Lmiuix/miuixbasewidget/widget/t;->B:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->y:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/t;->z:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v2}, Lmiuix/miuixbasewidget/widget/t;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->x:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/t;->d:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/t;->r:I

    invoke-direct {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/t;->m(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->A:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/t;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/t;->y:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lmiuix/miuixbasewidget/widget/t;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/t;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
