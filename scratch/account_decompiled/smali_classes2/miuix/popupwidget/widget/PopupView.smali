.class public Lmiuix/popupwidget/widget/PopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupView$f;,
        Lmiuix/popupwidget/widget/PopupView$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private M:I

.field private N:I

.field private O:Lmiuix/popupwidget/widget/PopupView$e;

.field private P:Lmiuix/popupwidget/widget/PopupView$f;

.field private Q:Landroid/widget/AdapterView$OnItemClickListener;

.field R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lmiuix/springback/view/SpringBackLayout;

.field private d:Landroid/widget/ListAdapter;

.field private e:Ljc/c;

.field protected f:Ljc/a;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Lmiuix/popupwidget/widget/b;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->l:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lmiuix/popupwidget/widget/PopupView;->p:I

    .line 6
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->r:Z

    .line 7
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->s:Z

    .line 8
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->x:Z

    .line 9
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->z:Z

    .line 10
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->B:Z

    .line 11
    new-instance p2, Lmiuix/popupwidget/widget/PopupView$d;

    invoke-direct {p2, p0}, Lmiuix/popupwidget/widget/PopupView$d;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->r(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/popupwidget/widget/b;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->M(Z)V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/b;->N(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v0}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfd/e;->b:F

    goto :goto_0

    :cond_0
    sget v0, Lfd/e;->a:F

    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/b;->O(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->O(F)V

    :goto_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->K(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->J(Z)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    sget v2, Lic/e;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->c:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    new-instance v2, Lmiuix/popupwidget/widget/PopupView$a;

    invoke-direct {v2, p0, v0}, Lmiuix/popupwidget/widget/PopupView$a;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lmiuix/popupwidget/widget/PopupView$b;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/PopupView$b;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lmiuix/popupwidget/widget/f;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/f;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v0}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PopupView;->B:Z

    invoke-static {v0, v1}, Lib/i;->r(Landroid/view/View;Z)Z

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v0}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lgd/b;->j:Lmiuix/theme/token/MaterialToken;

    sget-object v3, Lgd/b;->b:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v2, v3}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lib/g;->b(Z)Lib/f;

    move-result-object v0

    invoke-static {v2, v0}, Lib/d;->d(Landroid/view/View;Lib/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    sget v1, Lic/a;->c:I

    invoke-static {v0, v1}, Lwb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F(Landroid/os/IBinder;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private O(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->K(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/b;->L(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/b;->R(I)V

    :cond_0
    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v1}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lib/s;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lib/s;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_1
    sget v1, Lic/c;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->C:I

    sget v1, Lic/c;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->D:I

    sget v1, Lic/c;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->M:I

    sget p1, Lic/c;->x:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->N:I

    return-void
.end method

.method private static T(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v2}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/c;->a()I

    move-result v3

    invoke-static {}, Landroidx/core/view/t1;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lib/s;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lib/s;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->x(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/popupwidget/widget/PopupView;->y(Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->z(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lmiuix/popupwidget/widget/PopupView;)Ljc/c;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    return-object p0
.end method

.method static synthetic f(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->c:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method private g()V
    .locals 2

    sget v0, Lic/e;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    sget v0, Lic/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    new-instance v0, Lmiuix/popupwidget/widget/e;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/e;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    sget v1, Lic/a;->c:I

    invoke-static {v0, v1}, Lwb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lic/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->o:I

    sget-boolean v1, Lib/h;->a:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    sget v1, Lic/a;->e:I

    invoke-static {v0, v1}, Lwb/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lic/c;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->n:I

    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    iget v2, p0, Lmiuix/popupwidget/widget/PopupView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method protected static l(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    if-le p1, p0, :cond_3

    or-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x5

    :cond_4
    :goto_2
    return v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lmiuix/popupwidget/widget/PopupView;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Ljc/c;->n:[[I

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    invoke-interface {v0, v1}, Ljc/a;->a(Ljc/c;)V

    return-void
.end method

.method private n(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->z:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->z:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lic/f;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    new-instance p1, Ljc/c;

    invoke-direct {p1}, Ljc/c;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    new-instance p1, Ljc/d;

    invoke-direct {p1}, Ljc/d;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->P(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->g()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->p()V

    return-void
.end method

.method private synthetic x(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->O:Lmiuix/popupwidget/widget/PopupView$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/popupwidget/widget/PopupView$e;->onDismiss()V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/b;->P(Lmiuix/popupwidget/widget/b$i;)V

    return-void
.end method

.method private synthetic y(Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int v3, p4, p1

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_0

    if-ltz v3, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ge v3, p1, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->p()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->p()V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lib/h;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    iget v2, p0, Lmiuix/popupwidget/widget/PopupView;->o:I

    const/4 v3, 0x0

    mul-float/2addr v3, v0

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v0, v4

    iget v4, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Lib/h;->b(Landroid/view/View;IFFF)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/popupwidget/widget/PopupView;->o:I

    iget v4, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Lib/h;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupView;->setPopupShadowAlpha(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public E(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PopupView"

    const-string v1, "show: anchor is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->R(Ljc/c;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget v2, v1, Ljc/c;->b:I

    if-lez v2, :cond_2

    iget v2, v1, Ljc/c;->a:I

    if-lez v2, :cond_2

    iget v1, v1, Ljc/c;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->C()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->B()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->F(Landroid/os/IBinder;)V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->D()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->A()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public G(Landroid/widget/ListAdapter;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->d:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public H(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->o()V

    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v0, v0, Ljc/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public I(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v0, v0, Ljc/c;->p:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public J(Lmiuix/popupwidget/widget/PopupView$e;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->O:Lmiuix/popupwidget/widget/PopupView$e;

    return-object p0
.end method

.method public K(Landroid/widget/AdapterView$OnItemClickListener;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public L(Lmiuix/popupwidget/widget/PopupView$f;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->P:Lmiuix/popupwidget/widget/PopupView$f;

    return-object p0
.end method

.method protected M()Z
    .locals 5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PopupView;->l:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v1, v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public N()V
    .locals 9

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    invoke-interface {v1, v2}, Ljc/a;->b(Ljc/c;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v3, v2, Ljc/c;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    invoke-interface {v3, v2}, Ljc/a;->c(Ljc/c;)I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v4, v3, Ljc/c;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, v3, Ljc/c;->g:I

    iget v3, v3, Ljc/c;->h:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    add-int/lit8 v6, v1, -0x80

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    add-int/lit8 v6, v2, -0x80

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v6, v6, Ljc/c;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v1, v7

    add-int/2addr v2, v6

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->p:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v2, v1, Ljc/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Ljc/c;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, Lmiuix/popupwidget/widget/PopupView;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->O(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->k:Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected Q(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->m()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v0, v0, Ljc/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    invoke-interface {v0, v1}, Ljc/a;->b(Ljc/c;)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v2, v1, Ljc/c;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->f:Ljc/a;

    invoke-interface {v2, v1}, Ljc/a;->c(Ljc/c;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v2, v2, Ljc/c;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget v5, v4, Ljc/c;->g:I

    if-ne v3, v5, :cond_0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Ljc/c;->h:I

    if-eq v3, v6, :cond_1

    :cond_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v4, Ljc/c;->h:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    add-int/lit8 v3, v0, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->b:Landroid/view/View;

    add-int/lit8 v3, v1, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget v4, v3, Ljc/c;->g:I

    iget v3, v3, Ljc/c;->h:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v3, v3, Ljc/c;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->p:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget-object v0, v0, Ljc/c;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, v2, v5, p1}, Lmiuix/popupwidget/widget/PopupView;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/b;->T(I)V

    :cond_3
    return-void
.end method

.method protected R(Ljc/c;)V
    .locals 8

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->S(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p1, Ljc/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p1, Ljc/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Ljc/c;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v3}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput-object v2, p1, Ljc/c;->r:Landroid/graphics/Rect;

    iput v3, p1, Ljc/c;->a:I

    iput v4, p1, Ljc/c;->b:I

    iput v0, p1, Ljc/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p1, Ljc/c;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected S(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->N:I

    invoke-static {v0, p1, v1}, Lmiuix/popupwidget/widget/PopupView;->T(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getDecorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected i(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->M:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected j(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->C:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->D:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->n(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->P:Lmiuix/popupwidget/widget/PopupView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/popupwidget/widget/PopupView$f;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->j:Lmiuix/popupwidget/widget/b;

    new-instance v2, Lmiuix/popupwidget/widget/d;

    invoke-direct {v2, p0, v0}, Lmiuix/popupwidget/widget/d;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/b;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 12

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->e:Ljc/c;

    iget v0, v0, Ljc/c;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    move v7, v1

    move v8, v7

    move-object v9, v5

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-interface {p1, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v8, :cond_0

    move-object v9, v5

    move v8, v10

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v7, v9, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    aget-object v10, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v1

    aget-object v10, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->r:Z

    return v0
.end method

.method public setAnimationGravity(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->p:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupView;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/popupwidget/widget/c;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/c;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setPassWindowBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupView;->B:Z

    return-void
.end method

.method protected setPopupShadowAlpha(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/PopupView$c;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/PopupView$c;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->g:Landroid/content/Context;

    sget v1, Lic/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->q:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->k:Z

    return v0
.end method
