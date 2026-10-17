.class public Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g;


# instance fields
.field private final a:Lg9/a;

.field private b:Ll8/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/a;

    invoke-direct {v0, p1}, Lg9/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ll8/c;->a:Lg9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg9/a;->t0(Z)Lg9/a;

    const-string v1, "https://verify.sec.xiaomi.com"

    invoke-virtual {v0, v1}, Lg9/a;->r0(Ljava/lang/String;)Lg9/a;

    const-string v1, "8027422fb0eb42fbac1b521ec4a7961f"

    invoke-virtual {v0, v1}, Lg9/a;->u0(Ljava/lang/String;)Lg9/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->v0(Ljava/lang/String;)Lg9/a;

    invoke-direct {p0, p1}, Ll8/c;->e(Landroid/app/Activity;)Lg9/a$n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/a;->x0(Lg9/a$n;)Lg9/a;

    invoke-virtual {v0, p1}, Lg9/a;->w0(Lg9/a$n;)Lg9/a;

    new-instance p1, Ll8/c$a;

    invoke-direct {p1, p0}, Ll8/c$a;-><init>(Ll8/c;)V

    invoke-virtual {v0, p1}, Lg9/a;->y0(Lg9/a$o;)Lg9/a;

    invoke-virtual {v0}, Lg9/a;->k0()V

    return-void
.end method

.method static synthetic c(Ll8/c;)Ll8/d;
    .locals 0

    iget-object p0, p0, Ll8/c;->b:Ll8/d;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)Lg9/a$n;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Lg9/a$n$a;

    invoke-direct {v0}, Lg9/a$n$a;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lg9/a$n$a;->c(Landroid/graphics/Rect;)Lg9/a$n$a;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lg9/a$n$a;->e(I)Lg9/a$n$a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a$n$a;->a()Lg9/a$n;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/app/Activity;)Lg9/a$n;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sget-boolean v2, Lq6/o0;->a:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v2, :cond_0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    float-to-int v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq6/y1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1}, Ll8/c;->d(Landroid/app/Activity;)Lg9/a$n;

    move-result-object p1

    return-object p1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    new-instance p1, Lg9/a$n$a;

    invoke-direct {p1}, Lg9/a$n$a;-><init>()V

    invoke-virtual {p1, v1}, Lg9/a$n$a;->d(I)Lg9/a$n$a;

    move-result-object p1

    int-to-double v0, v1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lg9/a$n$a;->b(I)Lg9/a$n$a;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lg9/a$n$a;->e(I)Lg9/a$n$a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a$n$a;->a()Lg9/a$n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/c;->b:Ll8/d;

    return-void
.end method

.method public b(Ll8/h;Ll8/d;)V
    .locals 0

    iput-object p2, p0, Ll8/c;->b:Ll8/d;

    iget-object p2, p0, Ll8/c;->a:Lg9/a;

    iget-object p1, p1, Ll8/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lg9/a;->q0(Ljava/lang/String;)Lg9/a;

    iget-object p1, p0, Ll8/c;->a:Lg9/a;

    invoke-virtual {p1}, Lg9/a;->E0()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll8/c;->a:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/c;->b:Ll8/d;

    return-void
.end method
