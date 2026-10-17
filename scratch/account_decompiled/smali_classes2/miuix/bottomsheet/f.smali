.class public Lmiuix/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/f$m;,
        Lmiuix/bottomsheet/f$n;,
        Lmiuix/bottomsheet/f$l;,
        Lmiuix/bottomsheet/f$j;,
        Lmiuix/bottomsheet/f$i;,
        Lmiuix/bottomsheet/f$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private f:Lmiuix/bottomsheet/BottomSheetView;

.field private g:Lmiuix/bottomsheet/BottomSheetDragHandleView;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lmiuix/bottomsheet/f$k;

.field private p:Landroidx/activity/h;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private final s:Landroid/util/SparseIntArray;

.field private t:I

.field private final u:Lmiuix/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/f;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->i:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->j:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmiuix/bottomsheet/f;->k:Z

    .line 6
    iput-boolean v1, p0, Lmiuix/bottomsheet/f;->l:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->m:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->n:Z

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/f;->s:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Lmiuix/bottomsheet/f$d;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/f$d;-><init>(Lmiuix/bottomsheet/f;)V

    iput-object v0, p0, Lmiuix/bottomsheet/f;->u:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 13
    iput-boolean p2, p0, Lmiuix/bottomsheet/f;->l:Z

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmiuix/bottomsheet/f;->b:Landroid/content/Context;

    .line 16
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 18
    new-instance p2, Lmiuix/bottomsheet/f$a;

    invoke-direct {p2, p0, v1}, Lmiuix/bottomsheet/f$a;-><init>(Lmiuix/bottomsheet/f;Z)V

    iput-object p2, p0, Lmiuix/bottomsheet/f;->p:Landroidx/activity/h;

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/f;->p:Landroidx/activity/h;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/h;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DecorView from activity is not ViewGroup!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/bottomsheet/f;->b:Landroid/content/Context;

    sget v1, Lmiuix/bottomsheet/m;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/l;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/l;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetView;

    iput-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p0}, Lmiuix/bottomsheet/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget v1, p0, Lmiuix/bottomsheet/f;->t:I

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetView;->setThemeType(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lib/f;->b()Lib/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lib/i;->i(Landroid/view/View;I)Z

    iget-object v1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lib/f$b;->d:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Lib/i;->j(Landroid/view/View;I)Z

    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    sget v1, Lmiuix/bottomsheet/l;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetDragHandleView;

    iput-object v0, p0, Lmiuix/bottomsheet/f;->g:Lmiuix/bottomsheet/BottomSheetDragHandleView;

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/l;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/f;->h:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/bottomsheet/f;->l:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->d1(Z)V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->u:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->Z(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lmiuix/bottomsheet/f;->j:Z

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->Y0(Z)V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/f$c;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/f$c;-><init>(Lmiuix/bottomsheet/f;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->g1(Lmiuix/bottomsheet/BottomSheetBehavior$l;)V

    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private D(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f;->b:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 2

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->A()Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->E()Z

    move-result v0

    return v0
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lmiuix/bottomsheet/f;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/bottomsheet/f;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/f;->w()V

    :cond_0
    return-void
.end method

.method private static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private I()V
    .locals 6

    iget-object v0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lmiuix/bottomsheet/f;->s:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/bottomsheet/f;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    iget-object v5, p0, Lmiuix/bottomsheet/f;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->A()Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/l;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/bottomsheet/f;->b:Landroid/content/Context;

    sget v3, Lmiuix/bottomsheet/n;->n:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/j0;->p0(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/bottomsheet/f;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-boolean v1, p0, Lmiuix/bottomsheet/f;->i:Z

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetView;->setDragHandleViewEnabled(Z)V

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->q()V

    if-nez p3, :cond_1

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetView;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lmiuix/bottomsheet/l;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/bottomsheet/d;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/d;-><init>(Lmiuix/bottomsheet/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/f$b;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/f$b;-><init>(Lmiuix/bottomsheet/f;)V

    invoke-static {p1, p2}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/e;

    invoke-direct {p2}, Lmiuix/bottomsheet/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiuix/bottomsheet/f;->v(Landroid/view/View;Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lmiuix/bottomsheet/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->z()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lmiuix/bottomsheet/f;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/bottomsheet/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/f;->G(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lmiuix/bottomsheet/f;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lmiuix/bottomsheet/f;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic g(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$n;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$m;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Lmiuix/bottomsheet/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lmiuix/bottomsheet/f;)Landroidx/activity/h;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->p:Landroidx/activity/h;

    return-object p0
.end method

.method static synthetic k(Lmiuix/bottomsheet/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic l(Lmiuix/bottomsheet/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->y()V

    return-void
.end method

.method static synthetic m(Lmiuix/bottomsheet/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/f;->j:Z

    return p0
.end method

.method static synthetic n(Lmiuix/bottomsheet/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/f;->n:Z

    return p0
.end method

.method static synthetic o(Lmiuix/bottomsheet/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/f;->n:Z

    return p1
.end method

.method static synthetic p(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic q(Lmiuix/bottomsheet/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/f;->l:Z

    return p0
.end method

.method static synthetic r(Lmiuix/bottomsheet/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lmiuix/bottomsheet/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->x()V

    return-void
.end method

.method static synthetic t(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic u(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetView;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    return-object p0
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/f$h;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/f$h;-><init>(Lmiuix/bottomsheet/f;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->B1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BottomSheetModal"

    const-string v1, "startExitAnimation failed in dismissImmediately(), BottomSheetBehavior may not be ready."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->k:Z

    iget-object v0, p0, Lmiuix/bottomsheet/f;->o:Lmiuix/bottomsheet/f$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/bottomsheet/f$k;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f;->p:Landroidx/activity/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/h;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/f;->I()V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/f$f;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/f$f;-><init>(Lmiuix/bottomsheet/f;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->y1(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f;->h:Landroid/view/View;

    invoke-static {v0}, Lmiuix/bottomsheet/f$i;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->A()Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/f;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmiuix/bottomsheet/f;->N(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    return-void
.end method

.method public L(Lmiuix/bottomsheet/f$k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f;->o:Lmiuix/bottomsheet/f$k;

    return-void
.end method

.method public M()V
    .locals 3

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->J()V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/bottomsheet/f;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/bottomsheet/c;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/c;-><init>(Lmiuix/bottomsheet/f;)V

    iput-object v0, p0, Lmiuix/bottomsheet/f;->r:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/bottomsheet/f;->n:Z

    iget-object v0, p0, Lmiuix/bottomsheet/f;->p:Landroidx/activity/h;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/activity/h;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, Lmiuix/bottomsheet/f$e;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/f$e;-><init>(Lmiuix/bottomsheet/f;)V

    iput-object v0, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/bottomsheet/f;->B()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/bottomsheet/f;->z()V

    :cond_6
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lib/f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lib/f;

    move-result-object p2

    invoke-virtual {p2}, Lib/f;->b()Lib/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lib/i;->i(Landroid/view/View;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Lib/f$b;->d:I

    int-to-float p2, p2

    invoke-static {v0, p2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lib/i;->j(Landroid/view/View;I)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lib/i;->c(Landroid/view/View;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/bottomsheet/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/bottomsheet/f;->f:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lmiuix/bottomsheet/f;->D(Landroid/view/View;)V

    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/bottomsheet/f;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/f$g;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/f$g;-><init>(Lmiuix/bottomsheet/f;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->A1(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/bottomsheet/f;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/bottomsheet/f;->h:Landroid/view/View;

    invoke-static {v0}, Lmiuix/bottomsheet/f$i;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "BottomSheetModal"

    const-string v1, "startExitAnimation failed in dismiss(), BottomSheetBehavior may not be ready."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmiuix/bottomsheet/f;->y()V

    :cond_4
    :goto_0
    return-void
.end method
