.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$c;,
        Lmiuix/pickerwidget/widget/NumberPicker$b;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field private static final U0:I

.field private static final V0:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final W0:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private static final X0:[I

.field private static final Y0:[C


# instance fields
.field private A:J

.field private A0:F

.field private final B:Landroid/util/SparseArray;

.field private B0:I

.field private final C:[I

.field private C0:I

.field private final D:Landroid/graphics/Paint;

.field private D0:F

.field private E0:F

.field private F0:I

.field private G0:I

.field private H0:F

.field private I0:F

.field private J0:I

.field private K0:I

.field private L0:I

.field private M:I

.field private M0:I

.field private N:I

.field private N0:I

.field private O:I

.field private O0:Ljava/lang/CharSequence;

.field private final P:Landroid/widget/Scroller;

.field private P0:Z

.field private final Q:Landroid/widget/Scroller;

.field private Q0:F

.field private R:I

.field private R0:Ljava/lang/String;

.field private S:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field private S0:Ljava/lang/String;

.field private T:Lmiuix/pickerwidget/widget/NumberPicker$c;

.field private T0:Z

.field private U:Lmiuix/pickerwidget/widget/NumberPicker$b;

.field private V:F

.field private W:J

.field private final a:I

.field private a0:F

.field private b:I

.field private b0:Landroid/view/VelocityTracker;

.field private c:I

.field private c0:I

.field private d:I

.field private d0:I

.field private e:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field private e0:I

.field private final f:Landroid/widget/EditText;

.field private f0:Z

.field private final g:I

.field private final g0:Z

.field private final h:I

.field private final h0:I

.field private final i:I

.field private i0:I

.field private final j:I

.field private j0:Z

.field private k:I

.field private k0:Z

.field private final l:I

.field private l0:I

.field private m:I

.field private m0:I

.field private final n:Z

.field private n0:Z

.field private final o:I

.field private o0:Z

.field private p:I

.field private final p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field private q:[Ljava/lang/String;

.field private q0:I

.field private r:I

.field private r0:Landroid/graphics/Paint;

.field private s:I

.field private s0:F

.field private t0:F

.field private u0:Landroid/graphics/Paint;

.field private v0:Landroid/graphics/PorterDuffXfermode;

.field private w0:Landroid/graphics/LinearGradient;

.field private x:I

.field private final x0:Landroid/graphics/Matrix;

.field private y:Lmiuix/pickerwidget/widget/NumberPicker$h;

.field private y0:I

.field private z:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lec/g;->f:I

    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->W0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->X0:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y0:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lec/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    .line 6
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    const/16 v1, 0x190

    .line 7
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    const-wide/16 v1, 0x12c

    .line 8
    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:J

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    .line 12
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Landroid/graphics/PorterDuffXfermode;

    .line 16
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x1000000

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/LinearGradient;

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    const v1, 0x3f733333    # 0.95f

    .line 18
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lec/d;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lec/d;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    .line 25
    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 27
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 30
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 31
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    .line 32
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    const/high16 p2, 0x43460000    # 198.0f

    mul-float/2addr p2, v2

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 33
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    const/high16 p2, 0x431c0000    # 156.0f

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    float-to-int p2, v2

    .line 34
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 35
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 36
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 37
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:Z

    .line 38
    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    xor-int p2, v1, v1

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 41
    sget p3, Lec/g;->f:I

    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget p2, Lec/f;->q:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()V

    .line 44
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:I

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:I

    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 50
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->I()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->H()V

    .line 52
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    .line 53
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    .line 54
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgc/a;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private B(FIZ)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float p1, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p1, p3

    goto :goto_0

    :goto_1
    const p3, 0xffffff

    and-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private C(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    return p1
.end method

.method private D(FII)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float p1, p3

    return p1

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private E(I)I
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private F([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->x(I)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private H()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsIntForLocale(Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    return-void
.end method

.method private I()Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-nez v0, :cond_0

    const-string v0, "NumberPicker_sound_play"

    invoke-static {v0}, Lhc/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    invoke-virtual {v1, v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/d;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lec/d;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:F

    return-void
.end method

.method private L()V
    .locals 4

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    sub-float/2addr v2, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->E(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N()Z
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lwb/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get"

    invoke-static {v0, v1, v4, v2, v3}, Lwb/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S0:Ljava/lang/String;

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private O(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private P(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    rem-int/2addr p1, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private Q(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->U()V

    sget v0, Lmiuix/view/h;->C:I

    sget v1, Lmiuix/view/h;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Lmiuix/pickerwidget/widget/NumberPicker$h;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private R(I)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    return-void
.end method

.method private S(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private T(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lec/k;->c0:[I

    sget v3, Lec/j;->c:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lec/k;->f0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    sget p2, Lec/k;->j0:I

    sget v1, Lec/d;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    sget p2, Lec/k;->k0:I

    sget v1, Lec/d;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    sget p2, Lec/k;->g0:I

    sget v1, Lec/d;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    sget p2, Lec/k;->d0:I

    sget v1, Lec/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    sget p2, Lec/k;->e0:I

    sget v1, Lec/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:I

    sget p2, Lec/k;->i0:I

    sget v1, Lec/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    sget p2, Lec/k;->h0:I

    sget v1, Lec/d;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b()V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private W(ZJ)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$c;->a(Lmiuix/pickerwidget/widget/NumberPicker$c;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$j;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$j;->b(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Y()V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    :cond_0
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    return-void
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->X(II)V

    return-void
.end method

.method private b0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:Lmiuix/pickerwidget/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    return p0
.end method

.method private c0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Lmiuix/pickerwidget/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    return p1
.end method

.method private d0(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:Z

    return p1
.end method

.method private e0(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->E(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q(I)V

    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    return p0
.end method

.method private f0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->d()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    return p0
.end method

.method private g0()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v2, v1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    new-array v1, v1, [C

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    array-length v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    move-object v2, v4

    move v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:F

    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    return p1
.end method

.method private h0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:Z

    return p1
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLabelFontHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PickerTest"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    :goto_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    int-to-float v1, v0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    return p0
.end method

.method private j0(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->C(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    return-void
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:J

    return-wide v0
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Z

    return p1
.end method

.method static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->j0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic o()[C
    .locals 1

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y0:[C

    return-object v0
.end method

.method static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->C(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    return p0
.end method

.method private s(Z)V
    .locals 13

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    neg-int v5, p1

    const/16 v6, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    const/16 v12, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    :goto_1
    return-void
.end method

.method private t([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    :cond_1
    aput v0, p1, v2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->x(I)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v2, v2

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    add-float/2addr v2, v5

    :goto_0
    sub-float/2addr v2, v4

    move v7, v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    goto :goto_0

    :goto_1
    int-to-float v1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v5, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    add-float v12, v1, v4

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v1, v1

    sub-float v10, v12, v1

    int-to-float v0, v0

    iget-object v13, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v8, p1

    move v11, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v1, v1

    add-float v9, v7, v1

    iget-object v10, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;F)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private w(Landroid/graphics/Canvas;FF)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v3, v3

    iget v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    add-float/2addr v3, v5

    goto :goto_0

    :cond_0
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    int-to-float v3, v3

    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/util/SparseArray;

    iget-object v6, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sub-float v11, p3, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v13, v12

    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:F

    cmpl-float v13, v13, v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-lez v13, :cond_1

    float-to-int v12, v14

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    div-float/2addr v13, v14

    cmpg-float v14, v13, v15

    if-gez v14, :cond_2

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    int-to-float v12, v12

    mul-float/2addr v12, v13

    float-to-int v12, v12

    :cond_2
    :goto_2
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    int-to-float v14, v12

    const v16, 0x3f59999a    # 0.85f

    mul-float v14, v14, v16

    float-to-int v14, v14

    if-le v13, v14, :cond_3

    move v13, v14

    :cond_3
    invoke-direct {v0, v11, v12, v13}, Lmiuix/pickerwidget/widget/NumberPicker;->D(FII)F

    move-result v12

    iget-object v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    iget v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M0:I

    invoke-direct {v0, v11, v15, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->B(FIZ)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_4

    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    const/4 v15, 0x1

    invoke-direct {v0, v11, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->B(FIZ)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    int-to-float v10, v10

    add-float/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v3
.end method

.method private x(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->A(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private y()Z
    .locals 7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private z(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->S(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method protected getDisplayedMaxText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected getDisplayedMaxTextWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getLabelWidth()F
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginLabelLeft()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    return v0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:I

    return v0
.end method

.method public getOriginTextSizeHint()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:I

    return v0
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextSizeHighlight()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    return v0
.end method

.method public getTextSizeHint()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    const-string v0, "NumberPicker_sound_play"

    invoke-static {v0}, Lhc/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-direct {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Landroid/graphics/Canvas;F)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0, p1, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->w(Landroid/graphics/Canvas;FF)F

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->A(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lec/i;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/androidbasewidget/widget/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v0, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:F

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:J

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Z

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->V()V

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:I

    sub-int/2addr p1, p4

    iget-boolean p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    sub-int/2addr p1, p5

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    add-int/lit8 p3, p3, 0x14

    iget-boolean p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    if-eqz p4, :cond_6

    instance-of p4, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p4, :cond_6

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_6

    invoke-static {p1}, Lvb/c;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result p4

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_6

    invoke-static {p1, p5}, Lmiuix/pickerwidget/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v4, p3, :cond_3

    move v4, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    int-to-float v2, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    if-le v0, v1, :cond_6

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    invoke-direct {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:F

    goto/16 :goto_4

    :cond_7
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->b0()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v5, v6, :cond_8

    int-to-float v0, v0

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:I

    if-le v5, v6, :cond_9

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:J

    sub-long/2addr v5, v7

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    if-gt v2, p1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_d

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Z

    goto :goto_2

    :cond_a
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v4

    if-lez v0, :cond_b

    invoke-direct {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v4}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    goto :goto_2

    :cond_b
    if-gez v0, :cond_c

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y()Z

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y()Z

    :goto_2
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    :goto_3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:Landroid/view/VelocityTracker;

    :goto_4
    return v4

    :cond_e
    :goto_5
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    move v1, v0

    :cond_3
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    return v0
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-lt v0, v2, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    return-void

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    :cond_2
    :goto_0
    if-lez p2, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sub-int v2, v0, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->t([I)V

    aget v0, p1, v1

    invoke-direct {p0, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_2

    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-gt v0, v2, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    goto :goto_0

    :cond_3
    :goto_1
    if-gez p2, :cond_4

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    sub-int v2, v0, v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    neg-int v3, v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    add-int/2addr v0, v2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->F([I)V

    aget v0, p1, v1

    invoke-direct {p0, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_3

    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-lt v0, v2, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O0:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:F

    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q0:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T0:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Lmiuix/pickerwidget/widget/NumberPicker$h;

    return-void
.end method

.method public setTextColorHighlight(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:F

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:F

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Z

    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y()V

    return-void
.end method
