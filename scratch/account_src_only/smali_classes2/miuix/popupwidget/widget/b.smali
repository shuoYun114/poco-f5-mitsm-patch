.class public Lmiuix/popupwidget/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/b$j;,
        Lmiuix/popupwidget/widget/b$k;,
        Lmiuix/popupwidget/widget/b$i;
    }
.end annotation


# static fields
.field private static final D:Lmiuix/animation/property/ValueProperty;

.field private static final M:Lmiuix/animation/property/ValueProperty;

.field private static final N:Lmiuix/animation/property/ValueProperty;


# instance fields
.field private A:I

.field private B:I

.field C:Landroid/view/WindowManager$LayoutParams;

.field private final a:Lmiuix/animation/base/AnimConfig;

.field private final b:Lmiuix/animation/base/AnimConfig;

.field private c:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:F

.field private i:F

.field private j:Lmiuix/popupwidget/widget/b$k;

.field private k:Lmiuix/popupwidget/widget/b$j;

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/popupwidget/widget/b$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/b;->D:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/popupwidget/widget/b$b;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/popupwidget/widget/b$b;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/popupwidget/widget/b;->M:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/popupwidget/widget/b$c;

    const-string v1, "dim"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/b;->N:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/b;->n:Z

    const/4 v1, 0x2

    iput v1, p0, Lmiuix/popupwidget/widget/b;->o:I

    iput v0, p0, Lmiuix/popupwidget/widget/b;->p:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/b;->y:Z

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/b;->d:Landroid/view/View;

    sget v4, Lic/e;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmiuix/popupwidget/widget/b;->f:Landroid/view/View;

    sget v4, Lic/e;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/b;->g:Landroid/view/View;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v2, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v4, v0

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/popupwidget/widget/b$d;

    invoke-direct {v3, p0, p1}, Lmiuix/popupwidget/widget/b$d;-><init>(Lmiuix/popupwidget/widget/b;Landroid/view/View;)V

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method private A(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->z:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/b;->z:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->z:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->z:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/b;->z:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method private B(Landroid/view/View;F)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->C:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lmiuix/popupwidget/widget/b;->o:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->C:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lmiuix/popupwidget/widget/b;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->h:F

    return p0
.end method

.method static synthetic b(Lmiuix/popupwidget/widget/b;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/b;->h:F

    return p1
.end method

.method static synthetic c(Lmiuix/popupwidget/widget/b;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->i:F

    return p0
.end method

.method static synthetic d()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/b;->D:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic e(Lmiuix/popupwidget/widget/b;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/b;->i:F

    return p1
.end method

.method static synthetic f()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/b;->N:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic g(Lmiuix/popupwidget/widget/b;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->l:F

    return p0
.end method

.method static synthetic h()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/b;->M:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic i(Lmiuix/popupwidget/widget/b;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/b;->B(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lmiuix/popupwidget/widget/b;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->A:I

    return p0
.end method

.method static synthetic l(Lmiuix/popupwidget/widget/b;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->B:I

    return p0
.end method

.method static synthetic m(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$j;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->k:Lmiuix/popupwidget/widget/b$j;

    return-object p0
.end method

.method static synthetic n(Lmiuix/popupwidget/widget/b;Lmiuix/popupwidget/widget/b$j;)Lmiuix/popupwidget/widget/b$j;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->k:Lmiuix/popupwidget/widget/b$j;

    return-object p1
.end method

.method static synthetic o(Lmiuix/popupwidget/widget/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lmiuix/popupwidget/widget/b;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/b;->m:F

    return p0
.end method

.method static synthetic q(Lmiuix/popupwidget/widget/b;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/b;->A(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic r(Lmiuix/popupwidget/widget/b;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/b;->m:F

    return p1
.end method

.method static synthetic s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic u(Lmiuix/popupwidget/widget/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/b;->n:Z

    return p1
.end method

.method static synthetic v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$k;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->j:Lmiuix/popupwidget/widget/b$k;

    return-object p0
.end method

.method static synthetic x(Lmiuix/popupwidget/widget/b;Lmiuix/popupwidget/widget/b$k;)Lmiuix/popupwidget/widget/b$k;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->j:Lmiuix/popupwidget/widget/b$k;

    return-object p1
.end method

.method static synthetic y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic z(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/b;->n:Z

    iget-object v2, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    const/high16 v4, 0x43160000    # 150.0f

    aput v4, v3, v0

    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/popupwidget/widget/b$f;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/b$f;-><init>(Lmiuix/popupwidget/widget/b;)V

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/popupwidget/widget/b;->D:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/b;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lmiuix/popupwidget/widget/b;->N:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v4, p0, Lmiuix/popupwidget/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v5, 0x96

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v6, v0, [F

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    :cond_1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/b;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lmiuix/popupwidget/widget/b;->M:Lmiuix/animation/property/ValueProperty;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    iget-object v3, p0, Lmiuix/popupwidget/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/popupwidget/widget/b$g;

    invoke-direct {v4, p0, p1}, Lmiuix/popupwidget/widget/b$g;-><init>(Lmiuix/popupwidget/widget/b;Ljava/lang/Runnable;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p1, v0

    invoke-virtual {v3, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public D(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    if-eqz p2, :cond_1

    sget-object p2, Lmiuix/popupwidget/widget/b;->N:Lmiuix/animation/property/ValueProperty;

    iget v2, p0, Lmiuix/popupwidget/widget/b;->l:F

    float-to-double v2, v2

    invoke-virtual {v0, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_1
    sget-object p2, Lmiuix/popupwidget/widget/b;->N:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v2, 0x96

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :goto_0
    new-instance p2, Lmiuix/popupwidget/widget/b$h;

    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/b$h;-><init>(Lmiuix/popupwidget/widget/b;Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/widget/b;->p:I

    return v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/b;->r:Z

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/b;->y:Z

    return v0
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/b;->r:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/b;->q:Z

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->s:Landroid/view/View;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/b;->y:Z

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->x:Landroid/view/View;

    return-void
.end method

.method public O(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/b;->l:F

    return-void
.end method

.method public P(Lmiuix/popupwidget/widget/b$i;)V
    .locals 0

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/b;->o:I

    return-void
.end method

.method public R(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/widget/b;->S(ILjava/lang/Runnable;)V

    return-void
.end method

.method public S(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/popupwidget/widget/b;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/b;->n:Z

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmiuix/popupwidget/widget/b$e;

    invoke-direct {v2, p0, p1, v0, p2}, Lmiuix/popupwidget/widget/b$e;-><init>(Lmiuix/popupwidget/widget/b;IILjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/popupwidget/widget/b;->p:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->j:Lmiuix/popupwidget/widget/b$k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/popupwidget/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v4, p1, v1}, Lmiuix/popupwidget/widget/b$k;->e(Landroid/graphics/Rect;II)V

    :cond_1
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
