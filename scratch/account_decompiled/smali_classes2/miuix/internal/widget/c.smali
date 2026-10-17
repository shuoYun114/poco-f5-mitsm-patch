.class Lmiuix/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/c$l;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/WindowManager;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Point;

.field private F:Landroid/graphics/Point;

.field private final G:Ljava/util/Map;

.field private H:Z

.field private I:I

.field private J:Z

.field private final K:Lmiuix/appcompat/widget/b;

.field private L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field private R:Lmiuix/springback/view/SpringBackLayout;

.field protected S:Z

.field private T:Z

.field private U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

.field private V:Landroid/content/DialogInterface$OnShowListener;

.field private final W:Landroid/content/DialogInterface$OnShowListener;

.field private X:Landroid/content/DialogInterface$OnDismissListener;

.field private final Y:Landroid/content/DialogInterface$OnDismissListener;

.field private Z:Landroid/content/DialogInterface$OnKeyListener;

.field private final a:Landroid/content/Context;

.field private a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field final b:Landroidx/appcompat/app/f;

.field private final b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final c:Landroid/view/Window;

.field private d:Lmiuix/internal/widget/ActionSheetRootView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Lmiuix/core/widget/NestedScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field k:Landroid/widget/ListAdapter;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:[Ljava/lang/CharSequence;

.field private q:[Lmiuix/internal/widget/a$a;

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private s:Landroid/content/DialogInterface$OnClickListener;

.field private t:Landroid/content/DialogInterface$OnCancelListener;

.field private u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field private v:Lmiuix/internal/widget/a$e;

.field private w:Lmiuix/internal/widget/a$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/internal/widget/c;->I:I

    new-instance v1, Lmiuix/appcompat/widget/b;

    invoke-direct {v1}, Lmiuix/appcompat/widget/b;-><init>()V

    iput-object v1, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/b;

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->Q:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->S:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->T:Z

    new-instance v2, Lmiuix/internal/widget/c$c;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$c;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->W:Landroid/content/DialogInterface$OnShowListener;

    new-instance v2, Lmiuix/internal/widget/c$d;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$d;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, Lmiuix/internal/widget/c$e;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$e;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iput-object p4, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    iput-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    iput-object p3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->M:Z

    sget-boolean p2, Lbc/a;->g:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->O:Z

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->S(Landroid/content/Context;)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->R()V

    return-void
.end method

.method private static A()Landroidx/core/view/a;
    .locals 1

    new-instance v0, Lmiuix/internal/widget/c$b;

    invoke-direct {v0}, Lmiuix/internal/widget/c$b;-><init>()V

    return-object v0
.end method

.method private A0()V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lua/h;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Lua/h;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/internal/widget/c$a;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$a;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/internal/widget/c$l;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget v3, p0, Lmiuix/internal/widget/c;->z:I

    iget-object v5, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    iget-object v7, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    const v4, 0x1020014

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/internal/widget/c$l;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Ljava/util/Map;)V

    iget-object v1, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c$l;->b(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private B0()V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Lua/e;->n:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Lua/l;->e:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v3, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v4, v2}, Lmiuix/internal/widget/c;->z(II)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    :goto_2
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiuix/internal/widget/c;->s(Landroid/view/View;)V

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {}, Landroidx/core/view/m1;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->x(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_6

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lmiuix/internal/widget/c;->T:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->x(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->T:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lmiuix/internal/widget/c;->w0()V

    :cond_7
    return-void
.end method

.method private D0(Landroid/view/WindowInsets;)V
    .locals 13

    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v10, p1}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v5, p1}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v12

    iget-object v1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v4, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/a$e;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v1

    iget-object v6, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v7, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v8, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v9, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result p1

    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v1, v5

    goto :goto_4

    :cond_2
    move v1, v4

    :goto_4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, p1, :cond_3

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move v1, v5

    :cond_3
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v3, v0, v4

    if-eq p1, v3, :cond_4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    iput v3, p1, Landroid/graphics/Rect;->top:I

    move v1, v5

    :cond_4
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v0, v0, v5

    if-eq p1, v0, :cond_5

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    move v1, v5

    :cond_5
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v0, v12, v4

    if-eq p1, v0, :cond_6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v1, v5

    :cond_6
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v0, v12, v5

    if-eq p1, v0, :cond_7

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v0, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method private E(Landroid/widget/ListView;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private E0(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private F0()V
    .locals 4

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget-object v2, v0, Lib/s;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    iget-object v0, v0, Lib/s;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private G0()V
    .locals 3

    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/internal/widget/c;->I:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/internal/widget/c;->I:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->z(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private H0()Z
    .locals 2

    sget-boolean v0, Lbc/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()I
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method private P(Landroid/widget/ListView;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->dismiss()V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->W:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    iget-object v1, p0, Lmiuix/internal/widget/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_0

    sget v0, Lua/c;->u:I

    goto :goto_0

    :cond_0
    sget v0, Lua/c;->v:I

    :goto_0
    sget-object v1, Lua/m;->U:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lua/m;->W:I

    sget v1, Lua/j;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->x:I

    sget v0, Lua/m;->V:I

    sget v1, Lua/j;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->y:I

    sget v0, Lua/m;->X:I

    sget v1, Lua/j;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->z:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic W()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v2, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-direct {p0, v2, v1}, Lmiuix/internal/widget/c;->P(Landroid/widget/ListView;I)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/internal/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->W()V

    return-void
.end method

.method static synthetic b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method private b0(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lua/e;->k:I

    sget v1, Lua/e;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget v1, Lua/e;->j:I

    sget v2, Lua/e;->d:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {p1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v6, v1, v6

    goto :goto_1

    :cond_1
    aget v6, v0, v6

    :goto_1
    iget-object v7, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private c0(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mRootViewSizeDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionSheetController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lbc/a;->b:Z

    const/16 v2, 0x2eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lt v5, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    instance-of v6, v2, Lmiuix/internal/widget/f;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2}, Lmiuix/internal/widget/f;->u()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/internal/widget/f;

    invoke-virtual {v0}, Lmiuix/internal/widget/f;->v()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2}, Lmiuix/internal/widget/f;->w()Lmiuix/internal/widget/a$c;

    move-result-object v2

    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v5, Lmiuix/internal/widget/f;

    invoke-virtual {v5, v0}, Lmiuix/internal/widget/f;->t(Landroid/view/View;)Lmiuix/internal/widget/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/internal/widget/e;->G(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {v0, v3}, Lmiuix/internal/widget/e;->setEnableEnterAnim(Z)V

    invoke-virtual {v0, v4}, Lmiuix/internal/widget/e;->J(Z)V

    invoke-virtual {v0}, Lmiuix/internal/widget/e;->show()V

    const-string v0, "onConfigurationChanged first branch: ArrowActionSheet -> AlertActionSheet shift"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lmiuix/internal/widget/e;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2}, Lmiuix/internal/widget/e;->s()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2}, Lmiuix/internal/widget/e;->t()Lmiuix/internal/widget/a$c;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v5, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    if-eq v2, v5, :cond_4

    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v5, Lmiuix/internal/widget/e;

    invoke-virtual {v5}, Lmiuix/internal/widget/e;->r()V

    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast v5, Lmiuix/internal/widget/e;

    invoke-virtual {v5, v0}, Lmiuix/internal/widget/e;->q(Landroid/view/View;)Lmiuix/internal/widget/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {v0, v3}, Lmiuix/internal/widget/f;->setEnableEnterAnim(Z)V

    invoke-virtual {v0, v4}, Lmiuix/internal/widget/f;->L(Z)V

    invoke-virtual {v0}, Lmiuix/internal/widget/f;->show()V

    const-string v0, "onConfigurationChanged second branch: AlertActionSheet -> ArrowActionSheet shift"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/c;->Y(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged third branch: run config changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object v0, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;->onConfigurationChanged(Landroidx/appcompat/app/f;Landroid/view/View;Landroid/content/res/Configuration;)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/internal/widget/c;->e0(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    return-void
.end method

.method private static e0(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/appcompat/app/AccessibilityDelegateProvider;->getAccessibilityDelegate()Landroidx/core/view/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiuix/internal/widget/c;->A()Landroidx/core/view/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lmiuix/internal/widget/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->L:Z

    return p1
.end method

.method static synthetic g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method

.method static synthetic h(Lmiuix/internal/widget/c;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic i(Lmiuix/internal/widget/c;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->c0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->D0(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic k(Lmiuix/internal/widget/c;)Lmiuix/appcompat/widget/b;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/b;

    return-object p0
.end method

.method static synthetic l(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic m(Lmiuix/internal/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->Q()V

    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sget-boolean v1, Lbc/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-le v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/m;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-boolean v2, Lbc/a;->b:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v2, v0, :cond_1

    const v0, 0x3eb33333    # 0.35f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/c;->d0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-static {v0, v4}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/c;->d0(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/internal/widget/b;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/b;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/e;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->H:Z

    :cond_0
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/internal/widget/c;->s(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/internal/widget/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/internal/widget/c$i;-><init>(Lmiuix/internal/widget/c;I)V

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lmiuix/appcompat/app/e;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v0, Lmiuix/internal/widget/c$j;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$j;-><init>(Lmiuix/internal/widget/c;)V

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->H:Z

    return-void
.end method

.method private w0()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->S:Z

    :cond_0
    return-void
.end method

.method private x(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method private x0()V
    .locals 4

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v2, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v1, v2, :cond_1

    sget v1, Lua/h;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Lua/h;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Lua/h;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Lua/h;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    sget v1, Lua/k;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->A0()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Lua/h;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    sget v1, Lua/k;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    :cond_6
    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    new-instance v1, Lmiuix/internal/widget/c$k;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$k;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private y0()V
    .locals 9

    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lmiuix/internal/widget/c;->y:I

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    instance-of v3, v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    iget-object v3, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    invoke-interface {v3}, Lmiuix/internal/widget/a$e;->f()Lmiuix/internal/widget/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(Lmiuix/internal/widget/a$c;)V

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v2

    iput v2, p0, Lmiuix/internal/widget/c;->B:I

    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v2

    iput v2, p0, Lmiuix/internal/widget/c;->C:I

    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3, v4, v1}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    aget v4, v2, v8

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v2, v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lmiuix/internal/widget/c;->B:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    iput v3, p0, Lmiuix/internal/widget/c;->B:I

    :cond_2
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3, v1}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    aget v2, v0, v8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    aget v0, v0, v5

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/c;->B:I

    iget v2, p0, Lmiuix/internal/widget/c;->C:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/c;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lmiuix/internal/widget/c;->C:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "action sheet require set contentController"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private z0(Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->y0()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->x0()V

    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->p()V

    iget-object p1, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    sget-object v0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->n()V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->o()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    return-object v0
.end method

.method protected C0(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public D()[Lmiuix/internal/widget/a$a;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    return-object v0
.end method

.method public F()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method public G()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public I()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public J()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public K()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public L()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->Z:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public M()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object v0
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->J:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lib/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->T:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    iget v1, p0, Lmiuix/internal/widget/c;->x:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f;->setContentView(I)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Lua/h;->E:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v1, Lmiuix/internal/widget/c$f;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$f;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lmiuix/internal/widget/a$e;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Lua/h;->B:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    new-instance v1, Lmiuix/internal/widget/c$g;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$g;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lfd/e;->b:F

    goto :goto_1

    :cond_1
    sget v1, Lfd/e;->a:F

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->B0()V

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->z0(Z)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->b0(Landroid/content/Context;)V

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->Q:Z

    return v0
.end method

.method protected V()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->t()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 1

    sget-boolean p1, Lbc/a;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->O:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lib/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->T:Z

    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->G0()V

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->z0(Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->D0(Landroid/view/WindowInsets;)V

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v0, Lmiuix/internal/widget/c$h;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$h;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public Z()V
    .locals 5

    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->E(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/c;->C0(I)V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->E0(I)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->G0()V

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/b;

    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/internal/widget/c;->H0()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/internal/widget/c;->b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/widget/b;->c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lfd/e;->b:F

    goto :goto_0

    :cond_1
    sget v1, Lfd/e;->a:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected d0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public g0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    iput-object p3, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->Q:Z

    return-void
.end method

.method public i0(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    return-void
.end method

.method public j0(Lmiuix/internal/widget/a$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->M:Z

    return-void
.end method

.method public l0(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    return-void
.end method

.method public m0(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public p0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public q0(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->Z:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public r0(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->N:Z

    return-void
.end method

.method public t0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public u(Lmiuix/appcompat/widget/b$a;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->r()V

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/appcompat/widget/b$a;->end()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/internal/widget/c;->q()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/b;

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/internal/widget/c;->H0()Z

    move-result v2

    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Lmiuix/appcompat/widget/b;->b(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "ActionSheetController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/f;

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v0(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-void
.end method

.method public w()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    return-object v0
.end method
