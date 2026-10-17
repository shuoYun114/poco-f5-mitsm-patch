.class public Lmiuix/popupwidget/widget/DropDownPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/DropDownPopupWindow$h;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$g;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$f;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private t:Landroid/animation/Animator$AnimatorListener;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->f:I

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->r:I

    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->t:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$f;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    new-instance p1, Lmiuix/popupwidget/widget/DropDownPopupWindow$d;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$d;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-static {}, Lwb/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v0, Lic/g;->a:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->s()V

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->t()V

    return-void
.end method

.method static synthetic b(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->l(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic e(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$f;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    return-object p0
.end method

.method static synthetic f(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->i:Z

    return p0
.end method

.method static synthetic h(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->u()V

    return-void
.end method

.method static synthetic i(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic k(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->w(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->v(Landroid/view/WindowInsets;)V

    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k:I

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->u:I

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->l:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m(ILandroid/graphics/Rect;)[I

    move-result-object p1

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method private m(ILandroid/graphics/Rect;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v2, 0x1

    aget v3, v0, v2

    if-ne p1, v1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v1, 0x0

    if-eq p2, v2, :cond_7

    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    aget v0, v0, v1

    add-int v4, v0, p1

    sub-int v4, p2, v4

    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    if-ge v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-ge v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr p1, v5

    :goto_3
    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    move p1, v5

    goto :goto_7

    :cond_6
    move p1, v0

    goto :goto_7

    :cond_7
    aget p2, v0, v1

    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    sub-int/2addr p2, p1

    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    if-ge p2, v4, :cond_8

    move p2, v2

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    aget v5, v0, v1

    iget-object v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    if-ge v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    aget p2, v0, v1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_3

    :goto_7
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->v:I

    sub-int v0, p2, v3

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->u:I

    sub-int/2addr v0, v1

    iget v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->o:I

    if-ge v0, v2, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    sub-int/2addr v2, p2

    sub-int/2addr v3, v2

    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p:I

    if-ge v3, p2, :cond_c

    move v3, p2

    :cond_c
    filled-new-array {p1, v3}, [I

    move-result-object p1

    return-object p1
.end method

.method private n(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$c;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$c;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    new-instance v0, Lmiuix/popupwidget/widget/a;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/a;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/v0;->e()Landroidx/core/view/m;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/h;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/view/m;->b()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroidx/core/view/m;->c()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_3
    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->q:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lic/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->r:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lic/c;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lic/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->j:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/u;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/u;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->v:I

    return-void
.end method

.method private s()V
    .locals 2

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->r()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->r()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d:Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    invoke-direct {p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->l(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->i:Z

    return-void
.end method

.method private v(Landroid/view/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->v:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, Lmiuix/appcompat/app/c;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p:I

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->o:I

    :cond_2
    :goto_0
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->p:I

    sub-int/2addr v0, p1

    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->l:I

    :cond_3
    return-void
.end method

.method private w(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    sub-int/2addr p1, v0

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_1

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    sub-int/2addr v0, p1

    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->m:I

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->n:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k:I

    :goto_0
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->i:Z

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->u()V

    return-void
.end method
