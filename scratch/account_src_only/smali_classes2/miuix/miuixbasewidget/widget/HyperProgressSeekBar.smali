.class public Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;,
        Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;
    }
.end annotation


# static fields
.field private static final E0:Lmiuix/animation/property/IntValueProperty;

.field private static final F0:Lmiuix/animation/property/IntValueProperty;

.field private static final G0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private A:I

.field private A0:Landroid/graphics/Path;

.field private B:I

.field private B0:F

.field private C:I

.field private C0:I

.field private D:I

.field private final D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private M:I

.field private N:I

.field private O:Landroid/content/res/ColorStateList;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private a0:I

.field private b:Landroid/graphics/Paint;

.field private b0:Z

.field private c:Landroid/graphics/RuntimeShader;

.field private c0:I

.field private d:[F

.field private d0:I

.field private e:[F

.field private e0:I

.field private f:[F

.field private f0:I

.field private g:[F

.field private g0:I

.field private h:F

.field private h0:I

.field private i:F

.field private i0:F

.field private j:Landroid/graphics/BitmapShader;

.field private j0:Z

.field private k:F

.field private k0:Z

.field private l:I

.field private l0:Z

.field private m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field private m0:J

.field private n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field private n0:F

.field private o:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

.field private o0:F

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private p0:F

.field private q:Z

.field private q0:F

.field private r:F

.field private r0:F

.field private s:I

.field private s0:I

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:I

.field private x:I

.field private x0:F

.field private y:I

.field private y0:Landroid/graphics/RectF;

.field private z:I

.field private z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressHeight"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "headAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progressAlpha"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lac/b;->e:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    const v1, 0x3f333333    # 0.7f

    .line 7
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:F

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:I

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    .line 12
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:Z

    .line 13
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:Z

    .line 14
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:Z

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m0:J

    .line 16
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    const/high16 v4, 0x41b00000    # 22.0f

    .line 17
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    const/high16 v4, 0x42d40000    # 106.0f

    .line 18
    iput v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    .line 19
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    .line 20
    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 21
    sget-object v3, Lac/k;->t0:[I

    sget v4, Lac/j;->h:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Lac/k;->A0:I

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a0:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lac/c;->p:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lac/d;->v:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:F

    .line 25
    sget p3, Lac/k;->F0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    .line 26
    sget p3, Lac/k;->G0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:F

    .line 27
    sget p3, Lac/k;->H0:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:F

    .line 28
    sget p3, Lac/k;->J0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    .line 29
    sget p3, Lac/k;->I0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    .line 30
    sget p3, Lac/k;->E0:I

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:I

    .line 31
    sget p3, Lac/k;->I0:I

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x0:F

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lac/d;->u:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B0:F

    .line 33
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Landroid/graphics/RectF;

    .line 34
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:Landroid/graphics/RectF;

    .line 35
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Landroid/graphics/Path;

    .line 36
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E()V

    .line 38
    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C()V

    .line 42
    :goto_0
    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lac/c;->o:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lac/c;->m:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lac/c;->n:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lac/c;->l:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B:I

    .line 47
    sget p1, Lac/k;->w0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    .line 48
    sget p1, Lac/k;->x0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D:I

    .line 49
    sget p1, Lac/k;->u0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    .line 50
    sget p1, Lac/k;->v0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    .line 51
    sget p1, Lac/k;->z0:I

    const/16 p3, 0xff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    .line 52
    sget p1, Lac/k;->B0:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->R:I

    .line 53
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {p1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    .line 54
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 55
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G0:Lmiuix/animation/property/IntValueProperty;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 56
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->S:I

    .line 57
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$h;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_6

    .line 59
    :cond_5
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-direct {p1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    .line 60
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 61
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 62
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43880000    # 272.0f
        0x42180000    # 38.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x41980000    # 19.0f
    .end array-data

    :array_2
    .array-data 4
        0x435c0000    # 220.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x42960000    # 75.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method private A()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lmiuix/miuixbasewidget/widget/s;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/h;->a:I

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/r;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lmiuix/miuixbasewidget/widget/s;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/h;->b:I

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/r;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->U:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/e;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v1, "uTex"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j:Landroid/graphics/BitmapShader;

    invoke-static {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/q;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v1, "uHeadSize"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g:[F

    invoke-static {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v1, "uHeadGlowAlpha"

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    invoke-static {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/l;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aget v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aget v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v1, "uTrackPosition"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    invoke-static {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v1, "uTrackSize"

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    invoke-static {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    return-void

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lmb/a;->j()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-ne v0, v1, :cond_2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    :cond_2
    :goto_0
    return-void
.end method

.method private F()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private H()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const v3, -0x101009e

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    filled-new-array {v3}, [I

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v3}, [I

    move-result-object v5

    new-array v6, v2, [I

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    filled-new-array {v3}, [I

    move-result-object v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    if-eq v1, v4, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v2, v2, [I

    filled-new-array {v3, v2}, [[I

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method static synthetic a()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    return p0
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    return p1
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->T:Z

    return p0
.end method

.method static synthetic f(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->T:Z

    return p1
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    return-void
.end method

.method private getMinWrapper()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)F
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    return p0
.end method

.method static synthetic i(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;F)F
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i:F

    return p1
.end method

.method static synthetic j(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method static synthetic k()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic l(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)I
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->S:I

    return p1
.end method

.method static synthetic m()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic n(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    return p0
.end method

.method static synthetic o(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)I
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    return p1
.end method

.method static synthetic p(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    return p0
.end method

.method static synthetic q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method private r()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/o;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private s(FFI)F
    .locals 3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr v1, p3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float/2addr p1, p2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr v0, p3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    mul-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p1, p2

    mul-float/2addr v0, p1

    int-to-float p1, p3

    add-float/2addr v0, p1

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private t(Landroid/graphics/Canvas;FFF)V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    float-to-int p2, p2

    int-to-float v2, v1

    sub-float/2addr p4, v2

    float-to-int p4, p4

    float-to-int p3, p3

    invoke-virtual {v0, v1, p2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string v3, "uTrackSize"

    invoke-static {v1, v3, v0}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const-string v3, "uTrackProgress"

    invoke-static {v0, v3, v1}, Lmiuix/miuixbasewidget/widget/l;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    aget v7, v0, v2

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    add-float v5, v4, v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v0

    invoke-direct {p0, v6, v3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s(FFI)F

    move-result v7

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-nez v0, :cond_0

    invoke-direct {p0, v6, v4, v5, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y(FFFLandroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1, v4, v5, v6}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t(Landroid/graphics/Canvas;FFF)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;FFFFF)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    div-float/2addr p2, v1

    sub-float/2addr p6, p2

    float-to-int p2, p6

    float-to-int p3, p3

    iget p6, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float p6, p6

    sub-float/2addr p5, p6

    float-to-int p5, p5

    float-to-int p4, p4

    invoke-virtual {v0, p2, p3, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    float-to-int p3, p3

    div-float/2addr p2, v1

    add-float/2addr p6, p2

    float-to-int p2, p6

    float-to-int p4, p4

    invoke-virtual {p5, v0, p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->S:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private y(FFFLandroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float v2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v0, v2, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Landroid/graphics/Path;

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->z0:Landroid/graphics/RectF;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->B0:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->A0:Landroid/graphics/Path;

    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lac/c;->s:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Landroid/graphics/RectF;

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float p3, p3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:F

    sub-float/2addr p3, v0

    int-to-float v0, p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    add-float/2addr p1, v2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->y0:Landroid/graphics/RectF;

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private z(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    sget p1, Lac/k;->D0:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    sget p1, Lac/k;->C0:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    sub-int/2addr p1, v1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/m;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/n;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E0:Lmiuix/animation/property/IntValueProperty;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d0:I

    sget v0, Lac/k;->y0:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected G(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/util/Scanner;

    invoke-direct {p2, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    const/4 p4, 0x0

    aget p3, p3, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    aput p2, p1, p4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string p2, "uTrackSize"

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    invoke-static {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F()Z

    move-result p2

    const-string p3, "uIsRtl"

    invoke-static {p1, p3, p2}, Lmiuix/miuixbasewidget/widget/p;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    const/4 p4, 0x0

    int-to-float p1, p1

    aput p1, p3, p4

    int-to-float p1, p2

    aput p1, p3, v0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string p2, "uTrackCanvasSize"

    invoke-static {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c:Landroid/graphics/RuntimeShader;

    const-string p2, "uResolution"

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d:[F

    invoke-static {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/k;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3f733333    # 0.95f

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_8

    if-eq v1, v5, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_8

    goto/16 :goto_0

    :cond_1
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Z

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k:F

    sub-float/2addr p1, v1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    mul-float/2addr p1, v1

    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_5

    neg-float p1, p1

    :cond_5
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->getMinWrapper()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v4, p1, v3

    :cond_6
    add-float/2addr v1, v4

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq p1, v1, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return v0

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_d

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_9

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    sget-object v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-instance v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;

    invoke-direct {v9, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$d;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v10, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v10, v2

    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v4, v5, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_a
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v1, :cond_b

    if-ne v1, v0, :cond_c

    :cond_b
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    sget-object v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G0:Lmiuix/animation/property/IntValueProperty;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-instance v9, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;

    invoke-direct {v9, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$e;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v10, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v10, v2

    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v4, v5, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_c
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    sget-object v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E0:Lmiuix/animation/property/IntValueProperty;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;

    invoke-direct {v7, p0, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    new-array p1, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, p1, v2

    invoke-virtual {v6, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i0:F

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j0:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->k0:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->l0:Z

    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:Z

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->P:Z

    :cond_d
    :goto_0
    return v0

    :cond_e
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eq v1, v5, :cond_11

    if-ne v1, v0, :cond_f

    goto :goto_1

    :cond_f
    if-nez v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c0:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    :cond_10
    return v2

    :cond_11
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v8, v8, v2

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e:[F

    aget v8, v8, v2

    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f:[F

    aget v9, v9, v2

    add-float/2addr v8, v9

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_17

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h0:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eq v8, v5, :cond_13

    if-ne v8, v0, :cond_14

    :cond_13
    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v5}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v5

    sget-object v8, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->F0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v10, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;

    invoke-direct {v10, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v11, v2

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v8, v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_14
    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v4, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v5, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->G0:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->R:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v10, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;

    invoke-direct {v10, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$b;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    new-array v11, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v11, v2

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_16
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;

    invoke-virtual {v4}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$j;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v4

    sget-object v5, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->E0:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->g0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v7, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v9, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;

    invoke-direct {v7, p0, v1, v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;-><init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;II)V

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v1, v2

    invoke-virtual {v6, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_17
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r:F

    return v0

    :cond_18
    :goto_2
    return v2
.end method

.method public setBackgroundPrimaryColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->M:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method public setBackgroundPrimaryDisableColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->N:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method public setDistanceScale(F)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n0:F

    return-void
.end method

.method public setFirstDistance(F)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o0:F

    return-void
.end method

.method public setForegroundPrimaryColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryColorRes(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method public setForegroundPrimaryDisableColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->C0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->H()V

    :cond_1
    return-void
.end method

.method public setMax(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    return-void
.end method

.method public setOnRangeChangedListener(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$i;)V
    .locals 0

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->D0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondDistance(F)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p0:F

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowHorizontalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->v0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowVerticalExtend(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowX(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowY(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
