.class public Lmiuix/appcompat/internal/app/widget/i;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/i$h;,
        Lmiuix/appcompat/internal/app/widget/i$j;,
        Lmiuix/appcompat/internal/app/widget/i$i;
    }
.end annotation


# static fields
.field private static c0:Landroidx/appcompat/app/ActionBar$d;

.field private static final d0:Ljava/lang/Integer;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lfb/b;

.field private L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field private M:Lab/b$a;

.field private N:Lmiuix/animation/IStateStyle;

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:I

.field private S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

.field private T:I

.field private U:Landroid/graphics/Rect;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Landroid/view/ActionMode;

.field private a0:F

.field private b:Landroid/content/Context;

.field private final b0:Lmiuix/animation/listener/TransitionListener;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lmiuix/appcompat/internal/app/widget/w;

.field private n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private p:Lmiuix/appcompat/internal/app/widget/e0;

.field private q:Lmiuix/appcompat/internal/app/widget/e0;

.field private r:Lmiuix/appcompat/internal/app/widget/x;

.field private final s:Ljava/util/HashMap;

.field private final t:Ljava/util/HashSet;

.field private u:Ljava/util/ArrayList;

.field private v:Lmiuix/appcompat/internal/app/widget/i$h;

.field private w:Z

.field private x:Landroidx/fragment/app/FragmentManager;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/i$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/i;->c0:Landroidx/appcompat/app/ActionBar$d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/app/widget/i;->d0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->A:Ljava/util/ArrayList;

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->C:I

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    .line 33
    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/i$b;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Lab/b$a;

    .line 34
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    .line 35
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:I

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    .line 42
    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b0:Lmiuix/animation/listener/TransitionListener;

    .line 43
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Landroidx/fragment/app/FragmentManager;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->V(Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->A:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->C:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    .line 10
    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/i$b;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Lab/b$a;

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    .line 12
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:I

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    .line 19
    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b0:Lmiuix/animation/listener/TransitionListener;

    .line 20
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Landroidx/fragment/app/FragmentManager;

    .line 22
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/i;->V(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static A(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->s()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->s()V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    return-void
.end method

.method private C(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/i$h;->i()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/i$h;->k(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/i$h;->k(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_0

    new-instance v0, Lab/d;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lab/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lab/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lab/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0
.end method

.method private H(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->I(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method private I(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "HideActionBar"

    invoke-direct {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/i;->m0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private J(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->K(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method private K(ZZLmiuix/animation/controller/AnimState;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->d0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    instance-of p2, p2, Lmiuix/view/l;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S()V

    if-eqz p1, :cond_5

    const-string p1, "ShowActionBar"

    invoke-direct {p0, v3, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/i;->m0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private L(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    add-int v2, v1, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0()V

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/y;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/y;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/a0;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/a0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    sget v3, Lua/c;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lwb/f;->j(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lmiuix/appcompat/internal/app/widget/b0;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lmiuix/appcompat/internal/app/widget/b0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lmiuix/appcompat/internal/app/widget/c0;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmiuix/appcompat/internal/app/widget/c0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v2, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;)V

    new-instance v5, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v0, v1, v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/e0;)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionBarSecondaryTabBarType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/app/strategy/ActionBarSpec;
    .locals 4

    new-instance v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;

    invoke-direct {v0}, Lmiuix/appcompat/app/strategy/ActionBarSpec;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->deviceType:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    iput v1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowMode:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidth:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeight:I

    int-to-float v2, v3

    invoke-static {v1, v2}, Lib/m;->y(FF)I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidthDp:I

    iget v2, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lib/m;->y(FF)I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarWidth:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarWidth:I

    :cond_0
    iget p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarWidth:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lib/m;->y(FF)I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarWidthDp:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarHeight:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lib/m;->y(FF)I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarHeightDp:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n()Z

    move-result p1

    iput-boolean p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->isUserSetExpandState:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->expandState:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result p1

    iput-boolean p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->resizable:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()Z

    move-result p1

    iput-boolean p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->isUserSetEndActionMenuItemLimit:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->endActionMenuItemLimit:I

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    instance-of p2, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p1

    iput-boolean p1, v0, Lmiuix/appcompat/app/strategy/ActionBarSpec;->isInFloatingWindowMode:Z

    :cond_2
    return-object v0
.end method

.method private P()I
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getDisplayOptions()I

    move-result v4

    const/16 v5, 0x4000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v5

    :cond_3
    or-int v0, v1, v3

    return v0
.end method

.method private R(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lmiuix/appcompat/internal/app/widget/i;->d0:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e0(IFII)V
    .locals 0

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:I

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    div-float p1, p2, p1

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->z(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public static synthetic g(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->f0()V

    return-void
.end method

.method private g0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic h(Lmiuix/appcompat/internal/app/widget/i;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/i;->e0(IFII)V

    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/internal/app/widget/i;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    return p1
.end method

.method static synthetic j(Lmiuix/appcompat/internal/app/widget/i;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:I

    return p0
.end method

.method private j0(Z)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/e0;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method static synthetic k(Lmiuix/appcompat/internal/app/widget/i;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    return p1
.end method

.method static synthetic l(Lmiuix/appcompat/internal/app/widget/i;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:I

    return p0
.end method

.method static synthetic m(Lmiuix/appcompat/internal/app/widget/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    return p1
.end method

.method private m0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v4, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, v7, v8}, Lmiuix/appcompat/internal/app/widget/i;->z(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_0
    neg-int v5, v5

    int-to-float v6, v5

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->b0:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, -0x2

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$j;

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v2, v9, p0}, Lmiuix/appcompat/internal/app/widget/i$j;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/i;)V

    new-array v9, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v9, v4

    invoke-virtual {v6, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    :goto_0
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v5

    invoke-virtual {v7, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    goto :goto_2

    :cond_3
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$i;

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v2, v9, p0}, Lmiuix/appcompat/internal/app/widget/i$i;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/i;)V

    new-array v9, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v9, v4

    invoke-virtual {v6, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_4

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v5

    invoke-virtual {v2, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v2, p4

    :goto_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    :goto_2
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-array v8, v3, [Landroid/view/View;

    aput-object v7, v8, v4

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    :cond_5
    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method static synthetic n()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    sget-object v0, Lmiuix/appcompat/internal/app/widget/i;->c0:Landroidx/appcompat/app/ActionBar$d;

    return-object v0
.end method

.method static synthetic o(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    return-object p0
.end method

.method static synthetic p(Lmiuix/appcompat/internal/app/widget/i;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    return p0
.end method

.method static synthetic q(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic r(Lmiuix/appcompat/internal/app/widget/i;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/i;->D:Z

    return p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/app/widget/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->D:Z

    return p1
.end method

.method static synthetic t(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method private t0(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->u0(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method static synthetic u(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    return-object p0
.end method

.method private u0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->A(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->K(ZZLmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->I(ZZLmiuix/animation/controller/AnimState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lmiuix/appcompat/internal/app/widget/i;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->z(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method static synthetic w(Lmiuix/appcompat/internal/app/widget/i;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->a0:F

    return p0
.end method

.method static synthetic x(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method private z(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/i;->O(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/app/strategy/ActionBarSpec;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lmiuix/appcompat/app/strategy/IActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->overrideUserExpandStateConfig:Z

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    if-nez v4, :cond_3

    :cond_2
    iget v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    invoke-virtual {p1, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    :cond_3
    iget-boolean v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :cond_4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->overrideUserEndMenuConfig:Z

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_6
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->overrideUserExpandStateConfig:Z

    if-eqz p1, :cond_a

    :cond_7
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    if-nez p1, :cond_9

    :cond_8
    iget p1, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    invoke-virtual {p2, p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(IZZ)V

    :cond_9
    iget-boolean p1, v1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isResizable()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    if-ne p1, v2, :cond_d

    if-eq v0, p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Llb/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected D()Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    return-object v0
.end method

.method public F(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/x;
    .locals 2

    instance-of p1, p1, Lmiuix/view/l$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lfb/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->g0()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f(Lmiuix/view/a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_4

    :goto_0
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lua/j;->Y:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/i$f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/i$f;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method N()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method public Q()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method S(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->R(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method T()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/x;->getViewHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v0

    return v0
.end method

.method U()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getDisplayOptions()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(Z)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->t0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->setResizable(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method protected V(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    sget v1, Lua/c;->h:I

    invoke-static {v0, v1}, Lwb/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v0

    iget v0, v0, Lib/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    sget v0, Lua/h;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lfb/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_2
    sget v0, Lua/h;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Lua/h;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lua/h;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lua/h;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p1, Lmiuix/appcompat/internal/app/widget/i$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/i$c;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->l:Landroid/view/View$OnClickListener;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->B:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->z:Z

    :cond_7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Lab/a;->a()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->setHomeButtonEnabled(Z)V

    invoke-virtual {v2}, Lab/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->j0(Z)V

    invoke-static {}, Lib/i;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lwb/h;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v0

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_c
    if-eqz v1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    sget v1, Lua/c;->w:I

    invoke-static {p1, v1, v0}, Lwb/f;->j(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_d
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    if-nez p1, :cond_10

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$d;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$e;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method W(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->Z(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method X(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getTabCount()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/i;->Y(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void
.end method

.method Y(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->M()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(Landroidx/appcompat/app/ActionBar$c;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(Landroidx/appcompat/app/ActionBar$c;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/e0;->p(Landroidx/appcompat/app/ActionBar$c;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/e0;->p(Landroidx/appcompat/app/ActionBar$c;IZ)V

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->C(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method Z(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->M()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->C(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method a0()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->B()V

    return-void
.end method

.method public addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    return-void
.end method

.method public addBadgeOnItemView(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->addBadgeOnItemView(II)V

    return-void
.end method

.method public addBadgeOnItemView(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addBadgeOnItemView(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->addBadgeOnItemView(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public addBadgeOnItemView(Landroid/view/MenuItem;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0(Landroid/view/MenuItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addBadgeOnMoreButton()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->addBadgeOnMoreButton(I)V

    return-void
.end method

.method public addBadgeOnMoreButton(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/w;->e(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p1

    return p1
.end method

.method public addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/w;->f(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p1

    return p1
.end method

.method public addNumberBadgeOnItemView(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/i;->addNumberBadgeOnItemView(III)V

    return-void
.end method

.method public addNumberBadgeOnItemView(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addNumberBadgeOnMoreButton(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->addNumberBadgeOnMoreButton(II)V

    return-void
.end method

.method public addNumberBadgeOnMoreButton(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->g(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->addTab(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/i;->addTab(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->Y(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->Z(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b0(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->c0(I)V

    return-void
.end method

.method c0(I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i$h;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/app/widget/e0;->a(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/app/widget/e0;->a(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/i$h;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/i$h;->k(I)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p1

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/app/widget/i$h;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    :cond_6
    return-void
.end method

.method public clearBadgeOnItemView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearBadgeOnItemView(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearBadgeOnMoreButton()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method d0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->I:Z

    return v0
.end method

.method public getActionBarStrategy()Lmiuix/appcompat/app/strategy/IActionBarStrategy;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    return-object v0
.end method

.method public getActionBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object v0
.end method

.method public getCollapseTitle()Lya/c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapseTitle()Lya/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getExpandState()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    return v0
.end method

.method public getExpandTitle()Lya/f;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandTitle()Lya/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getExpandedHeight()I

    move-result v0

    return v0
.end method

.method public getFragmentAt(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentTabCount()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/w;->i()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHyperMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperMenuPrimaryCheckedData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperMenuSecondaryCheckedData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperSplitMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperSplitMenuPrimaryCheckedData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperSplitMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperSplitMenuSecondaryCheckedData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationItemCount()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    :cond_2
    return v2
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i$h;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getStartView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitleView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewPagerOffscreenPageLimit()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/w;->j()I

    move-result v0

    return v0
.end method

.method public h0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->hide(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public hide(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->hide(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public hide(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->hide(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public hide(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->u0(ZZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method i0(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lfb/b;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lfb/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lfb/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_1
    return-void
.end method

.method public isAdsorptionToNoOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Z

    return v0
.end method

.method public isFragmentViewPagerMode()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResizable()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    return v0
.end method

.method k0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->t0(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getExpandState()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isResizable()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v2, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->R:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getDisplayOptions()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1(ZZ)V

    :cond_2
    return-void
.end method

.method public l0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lab/d;

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lab/c;

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/x;->h()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/x;->e()V

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->F(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/x;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    if-eqz p1, :cond_8

    instance-of v1, v0, Lab/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lab/b;

    invoke-virtual {v1, p1}, Lab/b;->j(Lmiuix/appcompat/internal/app/widget/x;)V

    instance-of p1, v1, Lab/d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, v1

    check-cast v2, Lab/d;

    invoke-virtual {v2, p1}, Lab/d;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Lab/b$a;

    invoke-virtual {v1, p1}, Lab/b;->i(Lab/b$a;)V

    invoke-virtual {v1}, Lab/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/x;->c(Landroid/view/ActionMode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->y(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/i;->B:I

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n0(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    sub-int v1, v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/a;

    invoke-interface {v2, p1}, Llb/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    sget-object v3, Lmiuix/appcompat/internal/app/widget/i;->d0:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$h;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    return-object v0
.end method

.method o0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->R(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/a;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->D:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lib/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lib/s;

    move-result-object v0

    iget v0, v0, Lib/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Lab/a;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->j0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method p0(I)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->M()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/e0;->g(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/e0;->g(I)V

    return-void
.end method

.method q0(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->R(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method r0(Landroid/view/View;I)I
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/i;->R(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v5, v4, p2

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    if-ne p1, v3, :cond_0

    sub-int v2, v4, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "miuix-appcompat"

    const-string v0, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Llb/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    check-cast p1, Llb/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Llb/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    sget-object v1, Lmiuix/appcompat/internal/app/widget/i;->d0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->D()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_4
    return-void
.end method

.method public registerCoordinatedScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    return-void
.end method

.method public removeAllFragmentTab()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/w;->k()V

    return-void
.end method

.method public removeAllTabs()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->a0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFragmentTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->n(Landroidx/appcompat/app/ActionBar$c;)V

    return-void
.end method

.method public removeFragmentTab(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->l(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public removeFragmentTab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->o(Ljava/lang/String;)V

    return-void
.end method

.method public removeFragmentTabAt(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->m(I)V

    return-void
.end method

.method public removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->p(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->b0(Landroidx/appcompat/app/ActionBar$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->c0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/w;->q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public resetCoordinateScrollView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Llb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    sget-object v2, Lmiuix/appcompat/internal/app/widget/i;->d0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreHyperSplitMenuPrimaryCheckedData(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public restoreHyperSplitMenuSecondaryCheckedData(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method s0(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->R(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->U:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lmiuix/appcompat/internal/app/widget/i;->L(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v3

    .line 9
    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Landroidx/fragment/app/y;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-ne v2, p1, :cond_5

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/i$h;->i()Landroidx/appcompat/app/ActionBar$d;

    move-result-object p2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-interface {p2, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->c(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 13
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    .line 14
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    .line 15
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v2

    invoke-interface {p2, v2}, Lmiuix/appcompat/internal/app/widget/e0;->e(I)V

    .line 16
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/app/widget/e0;->e(I)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m(IZ)V

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    .line 22
    :goto_1
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m(IZ)V

    .line 23
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v3

    .line 25
    :goto_2
    invoke-interface {v2, v4}, Lmiuix/appcompat/internal/app/widget/e0;->setTabSelected(I)V

    .line 26
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v3

    .line 28
    :cond_9
    invoke-interface {v2, v3}, Lmiuix/appcompat/internal/app/widget/e0;->setTabSelected(I)V

    .line 29
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/i$h;->i()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-interface {v2, v3, v0}, Landroidx/appcompat/app/ActionBar$d;->b(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 31
    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/i$h;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz p1, :cond_b

    .line 32
    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/i$h;->h:Z

    .line 33
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/i$h;->i()Landroidx/appcompat/app/ActionBar$d;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Lmiuix/appcompat/internal/app/widget/i$h;

    invoke-interface {p1, p2, v0}, Landroidx/appcompat/app/ActionBar$d;->a(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 34
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()I

    .line 36
    :cond_c
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->w:Z

    return-void
.end method

.method public setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Lmiuix/appcompat/app/strategy/IActionBarStrategy;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_0
    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionModeAnim(Z)V

    :cond_0
    return-void
.end method

.method public setAdsorptionToNoOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->P()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->z:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 12
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->z:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    .line 5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 7
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    .line 8
    :goto_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->P()I

    move-result v0

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->P()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->P()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->P()I

    move-result v0

    or-int/2addr p1, v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setDisplayOptions(II)V

    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setUserSetEndActionMenuItemLimit(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public setExpandState(IZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(IZZ)V

    :cond_0
    return-void
.end method

.method public setExpandState(IZZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(IZZ)V

    :cond_0
    return-void
.end method

.method public setExpandTabTextAppearance(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h(II)V

    return-void
.end method

.method public setFragmentActionMenuAt(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/w;->r(IZ)V

    return-void
.end method

.method public setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isFragmentViewPagerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->removeAllTabs()V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->setNavigationMode(I)V

    .line 5
    new-instance v0, Lmiuix/appcompat/internal/app/widget/w;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lmiuix/appcompat/internal/app/widget/w;-><init>(Lmiuix/appcompat/internal/app/widget/i;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setHyperMenuSaveStatusByIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperMenuSaveStatusByIdEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHyperSplitMenuSaveStatusByIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuSaveStatusByIdEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCallback(Landroidx/appcompat/app/ActionBar$b;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->M()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->setSelectedNavigationItem(I)V

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->y:I

    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgress(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public setResizable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public setSecondaryTabTextAppearance(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->h(II)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->h(II)V

    return-void
.end method

.method public setSecondaryTabTextAppearance(III)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/e0;->c(III)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/e0;->c(III)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->I:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->J(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTitleDrawable(Lmiuix/appcompat/app/TextViewDrawableConfig;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubTitleDrawable(Lmiuix/appcompat/app/TextViewDrawableConfig;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabBadgeDisappearOnClick(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->f(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->f(IZ)V

    return-void
.end method

.method public setTabBadgeVisibility(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->r(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->r(IZ)V

    return-void
.end method

.method public setTabIconWithPosition(IIIIII)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p5, :cond_2

    .line 3
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p6, :cond_3

    .line 4
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {p3, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    move-object v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/i;->setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lmiuix/appcompat/internal/app/widget/e0;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lmiuix/appcompat/internal/app/widget/e0;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabTextAppearance(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h(II)V

    return-void
.end method

.method public setTabsMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->j0(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleClickable(Z)V

    return-void
.end method

.method public setViewPagerDecor(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->s(Landroid/view/View;)V

    return-void
.end method

.method public setViewPagerDraggable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->t(Z)V

    return-void
.end method

.method public setViewPagerOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->u(I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->show(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public show(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->show(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->show(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public show(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->u0(ZZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method public showActionBarShadow(Z)V
    .locals 0

    return-void
.end method

.method public showSplitActionBar(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Llb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    check-cast p1, Llb/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_1
    return-void
.end method

.method public unregisterCoordinatedScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->k0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->U()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Lmiuix/appcompat/internal/app/widget/x;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/x;->d(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
