.class public Lmiuix/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetBehavior$l;,
        Lmiuix/bottomsheet/BottomSheetBehavior$n;,
        Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;,
        Lmiuix/bottomsheet/BottomSheetBehavior$m;,
        Lmiuix/bottomsheet/BottomSheetBehavior$j;,
        Lmiuix/bottomsheet/BottomSheetBehavior$k;,
        Lmiuix/bottomsheet/BottomSheetBehavior$i;,
        Lmiuix/bottomsheet/BottomSheetBehavior$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field A:F

.field private A0:I

.field B:F

.field private B0:Z

.field C:I

.field private C0:I

.field D:F

.field private D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

.field E:Z

.field private E0:Z

.field private F:Z

.field private F0:Z

.field private G:Z

.field private G0:Lmiuix/animation/base/AnimConfig;

.field H:I

.field private H0:Lmiuix/animation/IStateStyle;

.field I:I

.field private I0:Lmiuix/animation/listener/TransitionListener;

.field J:Lg2/d;

.field private J0:Lmiuix/animation/base/AnimConfig;

.field private K:Z

.field private K0:Lmiuix/animation/IStateStyle;

.field private L:I

.field private L0:Lmiuix/animation/listener/TransitionListener;

.field private M:Z

.field private M0:Lmiuix/animation/base/AnimConfig;

.field private N:F

.field private N0:Lmiuix/animation/IStateStyle;

.field private O:I

.field private O0:Lmiuix/animation/listener/TransitionListener;

.field private P:I

.field private P0:Lmiuix/animation/base/AnimConfig;

.field Q:I

.field private Q0:Lmiuix/animation/IStateStyle;

.field R:I

.field private R0:Lmiuix/animation/listener/TransitionListener;

.field S:Ljava/lang/ref/WeakReference;

.field private S0:Z

.field T:Ljava/lang/ref/WeakReference;

.field private T0:Z

.field U:Ljava/lang/ref/WeakReference;

.field private U0:Lmiuix/bottomsheet/BottomSheetBehavior$l;

.field V:Ljava/lang/ref/WeakReference;

.field private V0:I

.field private final W:Ljava/util/ArrayList;

.field private W0:F

.field private X:Landroid/view/VelocityTracker;

.field private X0:Landroid/util/AttributeSet;

.field Y:I

.field private Y0:I

.field private Z:I

.field private Z0:Z

.field private a:I

.field a0:Z

.field private a1:I

.field private b:Z

.field private b0:Ljava/util/Map;

.field private b1:Z

.field private c:F

.field final c0:Landroid/util/SparseIntArray;

.field private c1:Z

.field private d:I

.field private d0:I

.field private d1:Z

.field private e:I

.field private e0:I

.field private final e1:Lmiuix/animation/controller/AnimState;

.field private f:I

.field private f0:I

.field private final f1:Lmiuix/animation/controller/AnimState;

.field private g:Z

.field private g0:I

.field private g1:Lmiuix/animation/IStateStyle;

.field private h:I

.field private h0:I

.field private h1:Lmiuix/animation/base/AnimConfig;

.field private i:I

.field private i0:F

.field private i1:Lmiuix/animation/listener/TransitionListener;

.field private j:Landroid/content/res/ColorStateList;

.field private j0:Z

.field private final j1:Lg2/d$c;

.field private k:I

.field private k0:I

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:F

.field private n:Z

.field private n0:F

.field private o:Z

.field private o0:F

.field private p:Z

.field private p0:Z

.field private q:Z

.field private q0:Z

.field private r:Z

.field private r0:Z

.field private s:Z

.field private s0:Z

.field private t:I

.field private t0:F

.field private u:I

.field private u0:I

.field private v:I

.field private v0:I

.field private final w:Lmiuix/bottomsheet/BottomSheetBehavior$n;

.field private w0:I

.field x:I

.field private x0:I

.field y:I

.field private y0:I

.field z:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a:I

    .line 3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    .line 7
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$n;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->w:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->A:F

    const v2, 0x3f333333    # 0.7f

    .line 9
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D:F

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v4, 0x4

    .line 12
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    .line 13
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    const v4, 0x3dcccccd    # 0.1f

    .line 14
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N:F

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    .line 17
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 18
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    .line 19
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    .line 20
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f0:I

    .line 21
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m0:F

    .line 23
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n0:F

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o0:F

    .line 25
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->p0:Z

    .line 26
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 27
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->r0:Z

    .line 28
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->s0:Z

    .line 29
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t0:F

    .line 30
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 31
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 32
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 33
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    .line 34
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 35
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 36
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 37
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b1:Z

    .line 38
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c1:Z

    .line 39
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 40
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e1:Lmiuix/animation/controller/AnimState;

    .line 41
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f1:Lmiuix/animation/controller/AnimState;

    .line 42
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$f;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j1:Lg2/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a:I

    .line 45
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->k:I

    .line 47
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l:I

    .line 48
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    .line 49
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$n;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->w:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->A:F

    const v3, 0x3f333333    # 0.7f

    .line 51
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D:F

    const/4 v4, 0x1

    .line 53
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    const/4 v5, 0x4

    .line 54
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    .line 55
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    const v5, 0x3dcccccd    # 0.1f

    .line 56
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N:F

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 58
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    .line 59
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 60
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    .line 61
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    .line 62
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f0:I

    .line 63
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 64
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m0:F

    .line 65
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n0:F

    const/4 v5, 0x0

    .line 66
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o0:F

    .line 67
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->p0:Z

    .line 68
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 69
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->r0:Z

    .line 70
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->s0:Z

    .line 71
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t0:F

    .line 72
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 73
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 74
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 75
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    .line 76
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 77
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 78
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z0:Z

    .line 79
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b1:Z

    .line 80
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c1:Z

    .line 81
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d1:Z

    .line 82
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e1:Lmiuix/animation/controller/AnimState;

    .line 83
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f1:Lmiuix/animation/controller/AnimState;

    .line 84
    new-instance v6, Lmiuix/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v6, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$f;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j1:Lg2/d$c;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W0:F

    .line 86
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X0:Landroid/util/AttributeSet;

    .line 87
    sget-object v6, Lmiuix/bottomsheet/p;->T:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 88
    :try_start_0
    sget v7, Lmiuix/bottomsheet/p;->k0:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 89
    sget v7, Lmiuix/bottomsheet/p;->k0:I

    invoke-static {p1, v6, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->p0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 90
    :cond_0
    :goto_0
    sget v7, Lmiuix/bottomsheet/p;->t0:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->Y0(Z)V

    .line 91
    sget v7, Lmiuix/bottomsheet/p;->e0:I

    .line 92
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 93
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->W0(Z)V

    .line 94
    sget v7, Lmiuix/bottomsheet/p;->o0:I

    .line 95
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 96
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->V0(Z)V

    .line 97
    sget v7, Lmiuix/bottomsheet/p;->y0:I

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 99
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->k1(Z)V

    .line 100
    sget v7, Lmiuix/bottomsheet/p;->l0:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->S0(Z)V

    .line 101
    sget v7, Lmiuix/bottomsheet/p;->v0:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->h1(I)V

    .line 102
    sget v7, Lmiuix/bottomsheet/p;->s0:I

    .line 103
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->X0(F)V

    .line 105
    sget v2, Lmiuix/bottomsheet/p;->x0:I

    const/16 v7, 0x3e8

    .line 106
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->j1(I)V

    .line 108
    sget v2, Lmiuix/bottomsheet/p;->w0:I

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {p1, v7}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->i1(I)V

    .line 109
    sget v2, Lmiuix/bottomsheet/p;->h0:I

    .line 110
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    .line 111
    sget v2, Lmiuix/bottomsheet/p;->i0:I

    .line 112
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->p:Z

    .line 113
    sget v2, Lmiuix/bottomsheet/p;->j0:I

    .line 114
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->q:Z

    .line 115
    sget v2, Lmiuix/bottomsheet/p;->f0:I

    .line 116
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->r:Z

    .line 117
    sget v2, Lmiuix/bottomsheet/p;->g0:I

    .line 118
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->s:Z

    .line 119
    sget v2, Lmiuix/bottomsheet/p;->z0:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    .line 120
    sget v0, Lmiuix/bottomsheet/p;->c0:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->i0:F

    .line 121
    sget v0, Lmiuix/bottomsheet/p;->p0:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m0:F

    .line 122
    sget v0, Lmiuix/bottomsheet/p;->r0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n0:F

    .line 123
    sget v0, Lmiuix/bottomsheet/p;->q0:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o0:F

    .line 124
    sget v0, Lmiuix/bottomsheet/p;->n0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t0:F

    .line 125
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B:F

    .line 126
    sget v0, Lmiuix/bottomsheet/p;->a0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->U0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->P1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-static {p1}, Lbc/b;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C0:I

    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 132
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    throw p1
.end method

.method private C1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->K1(Landroid/view/View;)V

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L0:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$b;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L0:Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p4, :cond_4

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->b()V

    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, p3, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;I)V

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K0:Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K0:Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private D0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R0:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$d;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R0:Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_4

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    :cond_2
    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->b()V

    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    if-eqz p1, :cond_5

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q0:Lmiuix/animation/IStateStyle;

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q0:Lmiuix/animation/IStateStyle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public static synthetic E(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->H0(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method private E0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/j0;->R(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E1(Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->w0(I)I

    move-result p3

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e1:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const-string v1, "folme_key"

    invoke-virtual {v0, v1, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f1:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    const p3, 0x3f59999a    # 0.85f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p3, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->i1:Lmiuix/animation/listener/TransitionListener;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance p1, Lmiuix/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {p1, p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$e;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->i1:Lmiuix/animation/listener/TransitionListener;

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const p1, -0x39e3c000    # -10000.0f

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->x0()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g1:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_3

    const-wide/16 p2, 0x1

    invoke-interface {p1, p2, p3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e1:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f1:Lmiuix/animation/controller/AnimState;

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h1:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic F(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;I)V

    return-void
.end method

.method private F1(FII)Z
    .locals 3

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lib/m;->y(FF)I

    move-result p2

    const/16 v0, 0x29e

    if-le p2, v0, :cond_1

    int-to-float p2, p3

    invoke-static {p1, p2}, Lib/m;->y(FF)I

    move-result p1

    const/16 p2, 0x294

    if-le p1, p2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static synthetic G(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$l;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U0:Lmiuix/bottomsheet/BottomSheetBehavior$l;

    return-object p0
.end method

.method private synthetic G0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->E1(Landroid/view/View;IZ)V

    return-void
.end method

.method private G1(Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lib/e;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lib/e;->b(Landroid/content/Intent;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$k;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$j;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method static synthetic H(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c1:Z

    return p1
.end method

.method private synthetic H0(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;
    .locals 8

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E0:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/core/view/v0$m;->c()I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object p1

    iget-object p1, p1, Lib/s;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget p1, p5, Lwb/l$d;->b:I

    iget p2, p5, Lwb/l$d;->c:I

    iget v0, p5, Lwb/l$d;->d:I

    iget p5, p5, Lwb/l$d;->e:I

    add-int/2addr p5, v2

    invoke-virtual {p3, p1, p2, v0, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p4

    :cond_2
    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v0

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p4, v0}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/v0$m;->e()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    iget v4, v0, Landroidx/core/graphics/b;->b:I

    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    iget v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->v:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    if-nez v4, :cond_3

    new-instance v4, Lmiuix/bottomsheet/BottomSheetBehavior$m;

    invoke-direct {v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$m;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    :cond_3
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    iget v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    iput v4, p1, Lmiuix/bottomsheet/BottomSheetBehavior$m;->a:I

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p3}, Lwb/l;->e(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v7, :cond_5

    invoke-virtual {p4}, Landroidx/core/view/v0;->j()I

    move-result v4

    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t:I

    iget v7, p5, Lwb/l$d;->e:I

    add-int/2addr v4, v7

    :cond_5
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v7, :cond_7

    if-eqz p1, :cond_6

    iget v5, p5, Lwb/l$d;->d:I

    goto :goto_0

    :cond_6
    iget v5, p5, Lwb/l$d;->b:I

    :goto_0
    iget v7, v0, Landroidx/core/graphics/b;->a:I

    add-int/2addr v5, v7

    :cond_7
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v7, :cond_9

    if-eqz p1, :cond_8

    iget p1, p5, Lwb/l$d;->b:I

    goto :goto_1

    :cond_8
    iget p1, p5, Lwb/l$d;->d:I

    :goto_1
    iget p5, v0, Landroidx/core/graphics/b;->c:I

    add-int v6, p1, p5

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p5, :cond_a

    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroidx/core/graphics/b;->a:I

    if-eq p5, v7, :cond_a

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v7, :cond_b

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    if-eq v7, v0, :cond_b

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_b
    move v1, p5

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p3, v5, p1, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_d

    iget p1, v3, Landroidx/core/graphics/b;->d:I

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m:I

    :cond_d
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    invoke-direct {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->O1(Z)V

    :cond_f
    return-object p4
.end method

.method private H1(ZLandroid/content/Context;FII)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->G1(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->F1(FII)Z

    move-result p1

    return p1
.end method

.method static synthetic I(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g1:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method private I1()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->J1(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->J1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic J(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    return p0
.end method

.method private J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->i0(I)Landroidx/core/view/accessibility/q;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/j0;->j0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q;)V

    return-void
.end method

.method private J1(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->h0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    sget v2, Lmiuix/bottomsheet/n;->a:I

    invoke-direct {p0, p1, v2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->Y(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->C0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    sget-object p2, Landroidx/core/view/accessibility/n$a;->y:Landroidx/core/view/accessibility/n$a;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V

    :cond_2
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Landroidx/core/view/accessibility/n$a;->x:Landroidx/core/view/accessibility/n$a;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V

    sget-object p2, Landroidx/core/view/accessibility/n$a;->w:Landroidx/core/view/accessibility/n$a;

    invoke-direct {p0, p1, p2, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    sget-object p2, Landroidx/core/view/accessibility/n$a;->w:Landroidx/core/view/accessibility/n$a;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, v0

    :cond_7
    sget-object p2, Landroidx/core/view/accessibility/n$a;->x:Landroidx/core/view/accessibility/n$a;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;I)V

    :goto_0
    return-void
.end method

.method static synthetic K(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d:I

    return p0
.end method

.method private K0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y:I

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private K1(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P:I

    :goto_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->P:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "==\u300bchildYInWindow <= 0 ! It\'s probably a bad time to get the location."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic L(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->E1(Landroid/view/View;IZ)V

    return-void
.end method

.method private L0(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d1:Z

    :cond_0
    return-void
.end method

.method private L1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lmiuix/bottomsheet/p;->T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/p;->W:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->D:F

    sget v0, Lmiuix/bottomsheet/p;->U:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v0, Lmiuix/bottomsheet/p;->U:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->b1(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget v0, Lmiuix/bottomsheet/p;->V:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmiuix/bottomsheet/p;->V:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->a1(I)V

    :cond_1
    sget v0, Lmiuix/bottomsheet/p;->u0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->e1(I)V

    goto :goto_1

    :cond_2
    sget v0, Lmiuix/bottomsheet/p;->u0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->e1(I)V

    :goto_1
    sget v0, Lmiuix/bottomsheet/p;->m0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->T0(I)V

    goto :goto_2

    :cond_3
    sget v0, Lmiuix/bottomsheet/p;->m0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->T0(I)V

    :goto_2
    sget v0, Lmiuix/bottomsheet/p;->d0:I

    sget v1, Lmiuix/bottomsheet/k;->h:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g0:I

    sget v0, Lmiuix/bottomsheet/p;->b0:I

    sget v1, Lmiuix/bottomsheet/k;->f:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h0:I

    sget v0, Lmiuix/bottomsheet/p;->Z:I

    sget v1, Lmiuix/bottomsheet/k;->d:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->R0(I)V

    sget v0, Lmiuix/bottomsheet/p;->X:I

    sget v1, Lmiuix/bottomsheet/k;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->P0(I)V

    sget p1, Lmiuix/bottomsheet/p;->Y:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->Q0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic M(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->g0()Z

    move-result p0

    return p0
.end method

.method private M0(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 4

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->d:Z

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    :cond_4
    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    :cond_5
    iget-boolean p1, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F:Z

    :cond_6
    return-void
.end method

.method private M1(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/k;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->i:I

    sget v0, Lmiuix/bottomsheet/k;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->k0:I

    sget v0, Lmiuix/bottomsheet/k;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u0:I

    sget v0, Lmiuix/bottomsheet/k;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->v0:I

    sget v0, Lmiuix/bottomsheet/k;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->w0:I

    sget v0, Lmiuix/bottomsheet/k;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->x0:I

    sget v0, Lmiuix/bottomsheet/k;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y0:I

    sget v0, Lmiuix/bottomsheet/k;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    return-void
.end method

.method static synthetic N(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    return p0
.end method

.method private N0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->E0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private N1(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/Map;

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic O(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F:Z

    return p0
.end method

.method private O1(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->b0()V

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->l1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    return p0
.end method

.method private P1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->M1(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->L1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    return p1
.end method

.method static synthetic R(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->o0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->b1:Z

    return p0
.end method

.method static synthetic U(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N0:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method static synthetic V(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->o1()Z

    move-result p0

    return p0
.end method

.method static synthetic W(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q0:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method static synthetic X(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q1()Z

    move-result p0

    return p0
.end method

.method private Y(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->i0(I)Landroidx/core/view/accessibility/q;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/core/view/j0;->c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q;)I

    move-result p1

    return p1
.end method

.method private Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F0:Z

    return-void
.end method

.method private a0(Landroid/view/View;ZZZZZZ)V
    .locals 11

    move-object v0, p1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/view/m;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lmiuix/view/m;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Lmiuix/view/m;->a(ZZZZZZ)V

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lmiuix/bottomsheet/BottomSheetBehavior;->a0(Landroid/view/View;ZZZZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b0()V
    .locals 2

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    return-void
.end method

.method private c0(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->w0:I

    if-lt p1, p2, :cond_1

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->v0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u0:I

    :goto_0
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    if-le p2, p1, :cond_2

    move p1, p2

    :cond_2
    :goto_1
    return p1
.end method

.method private d0()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->s0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->A:F

    :goto_0
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    return-void
.end method

.method private e0()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_1

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->i:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method private f0(I)F
    .locals 2

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :goto_2
    return p1
.end method

.method private g0()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h0(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x80000

    invoke-static {p1, v0}, Landroidx/core/view/j0;->h0(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    invoke-static {p1, v0}, Landroidx/core/view/j0;->h0(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Landroidx/core/view/j0;->h0(Landroid/view/View;I)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/j0;->h0(Landroid/view/View;I)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    return-void
.end method

.method private i0(I)Landroidx/core/view/accessibility/q;
    .locals 1

    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$g;

    invoke-direct {v0, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$g;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private l0(I)I
    .locals 2

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    :cond_1
    return p1
.end method

.method public static m0(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n0(IIII)I
    .locals 0

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p1, -0x80000000

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private n1(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lmiuix/bottomsheet/a;

    invoke-direct {v1, p0, p1, v0}, Lmiuix/bottomsheet/a;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lwb/l;->a(Landroid/view/View;Lwb/l$c;)V

    return-void
.end method

.method private o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private o1()Z
    .locals 4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static p0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private q1()Z
    .locals 3

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->o0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private r0(I)F
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->x0:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->o0:F

    return p1

    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y0:I

    if-gt p1, v0, :cond_1

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n0:F

    return p1

    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->m0:F

    return p1
.end method

.method private r1()Z
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private s0(I)I
    .locals 2

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->c0(II)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method private t0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private w0(I)I
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get top offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    return p1

    :cond_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    return p1

    :cond_3
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p1

    return p1
.end method

.method private w1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I0:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$a;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I0:Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_4

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->b()V

    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;I)V

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H0:Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H0:Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private x0()F
    .locals 3

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private x1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O0:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$c;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O0:Lmiuix/animation/listener/TransitionListener;

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_5

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->b()V

    :cond_4
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    if-eqz p1, :cond_6

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N0:Lmiuix/animation/IStateStyle;

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_6
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N0:Lmiuix/animation/IStateStyle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L:I

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M:Z

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    if-eqz p2, :cond_0

    return p1

    :cond_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n:Z

    return v0
.end method

.method A1(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->B1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result p1

    return p1
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    return v0
.end method

.method B1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-nez v1, :cond_5

    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->x1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->D1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    if-le p1, p4, :cond_f

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->x0()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->s1(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a1:I

    sub-int/2addr p1, p3

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e:I

    if-gt p1, p3, :cond_6

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->x0()F

    move-result p1

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    goto/16 :goto_3

    :cond_6
    :goto_0
    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L:I

    const/4 p4, 0x4

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_c

    goto :goto_3

    :cond_8
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    if-ge p1, v1, :cond_a

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->u1()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_a
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    :goto_1
    move v0, p4

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    :cond_e
    :goto_2
    move v0, p3

    :cond_f
    :goto_3
    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->E1(Landroid/view/View;IZ)V

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M:Z

    return-void
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    invoke-virtual {v0, p3}, Lg2/d;->G(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->K0()V

    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez p1, :cond_5

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->A()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg2/d;->c(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I0(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->h0(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->J1(Landroid/view/View;I)V

    return-void
.end method

.method public P0(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->A0:I

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->B0:Z

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z0:I

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    return-void
.end method

.method public T0(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->x:I

    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j0:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->q0:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->n:Z

    return-void
.end method

.method public X0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->A:F

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->d0()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p1, :cond_0

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->l1(I)V

    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->I1()V

    :cond_1
    return-void
.end method

.method public Z(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->k:I

    return-void
.end method

.method public c1(I)V
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    :cond_0
    return-void
.end method

.method d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E0:Z

    return-void
.end method

.method public e1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->f1(IZ)V

    return-void
.end method

.method public final f1(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->g:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f:I

    :goto_0
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->O1(Z)V

    :cond_2
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method g1(Lmiuix/bottomsheet/BottomSheetBehavior$l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->U0:Lmiuix/bottomsheet/BottomSheetBehavior$l;

    return-void
.end method

.method public h1(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e:I

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method j0(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->f0(I)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {v2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->b(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->d:I

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->K0()V

    :cond_1
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a0:Z

    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y:I

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    if-eq v7, v4, :cond_6

    iget-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y:I

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a0:Z

    :cond_6
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v7, v5, :cond_7

    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lg2/d;->Q(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez p2, :cond_b

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-eqz p1, :cond_b

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Z:I

    if-eq p1, v5, :cond_b

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    invoke-virtual {p2}, Lg2/d;->A()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->K:Z

    return v1
.end method

.method k0(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F:Z

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    invoke-static {p1}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmiuix/bottomsheet/k;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->h:I

    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->n1(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->I1()V

    invoke-static {p2}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->j1:Lg2/d$c;

    invoke-static {p1, v0}, Lg2/d;->p(Landroid/view/ViewGroup;Lg2/d$c;)Lg2/d;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x0

    if-le v3, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p2, p3, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    :goto_0
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne p3, v2, :cond_6

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq p3, v2, :cond_8

    :cond_6
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->c1:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-ne p3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p3, v3

    float-to-int p3, p3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    :goto_1
    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-ne p1, v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    :goto_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    sub-int p3, p1, p3

    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    if-ge p3, v2, :cond_a

    sub-int/2addr p1, v2

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    :cond_a
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-ne p1, v1, :cond_b

    invoke-direct {p0, v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->Z0(Z)V

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    sub-int/2addr p1, p3

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->l0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    goto :goto_3

    :cond_b
    invoke-direct {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->Z0(Z)V

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->O:I

    sub-int/2addr p1, p3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    :goto_3
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->d0()V

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->b0()V

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_c

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a1:I

    goto :goto_4

    :cond_c
    const/4 p3, 0x6

    if-ne p1, p3, :cond_d

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->z:I

    invoke-static {p2, p1}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a1:I

    goto :goto_4

    :cond_d
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz p3, :cond_e

    const/4 p3, 0x5

    if-ne p1, p3, :cond_e

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->R:I

    invoke-static {p2, p1}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    const/4 p3, 0x4

    if-ne p1, p3, :cond_f

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {p2, p1}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->a1:I

    goto :goto_4

    :cond_f
    if-eq p1, v1, :cond_10

    if-ne p1, v4, :cond_11

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    :cond_11
    :goto_4
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->K1(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    :goto_5
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_12

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->a(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->f0:I

    return v1
.end method

.method public l1(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->l0(I)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->w0(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lmiuix/bottomsheet/b;

    invoke-direct {p1, p0, v1, v0}, Lmiuix/bottomsheet/b;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-direct {p0, v1, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->N0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_7

    const-string p1, "DRAGGING"

    goto :goto_4

    :cond_7
    const-string p1, "SETTLING"

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    iput-boolean v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v13, "BottomSheetBehavior"

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v0, v14, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " measure spec mode is not MeasureSpec.EXACTLY! Usually layout_height should be match_parent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->W0:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_1

    iput v6, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->W0:F

    invoke-direct {v8, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->M1(Landroid/content/Context;)V

    :cond_1
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-boolean v1, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->j0:Z

    move-object/from16 v0, p0

    move-object v2, v7

    move v3, v6

    move v4, v12

    move v14, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->H1(ZLandroid/content/Context;FII)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    goto :goto_1

    :cond_2
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    goto :goto_1

    :cond_3
    move v14, v5

    if-ne v0, v14, :cond_4

    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/u;->m(Landroid/content/Context;)Z

    move-result v5

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-ne v0, v14, :cond_b

    instance-of v0, v9, Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v0, :cond_5

    move-object v15, v9

    check-cast v15, Lmiuix/bottomsheet/BottomSheetView;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move v14, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->a0(Landroid/view/View;ZZZZZZ)V

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    invoke-virtual {v15, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    invoke-virtual {v15}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    invoke-virtual {v15, v10}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    goto :goto_2

    :cond_5
    move v14, v5

    move/from16 v19, v6

    move-object/from16 v16, v7

    :goto_2
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->g0:I

    const-string v1, ", window height: "

    const-string v2, ", window width: "

    const-string v3, ", isPortrait: "

    const-string v4, ", currentDensity: "

    if-lt v0, v12, :cond_6

    invoke-static/range {v16 .. v16}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Width in the floating mode bigger than parent width, fix it to be same with parent width! finalFloatingModeWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentSizeWidth: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lib/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lib/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 v7, v19

    move v12, v0

    :goto_3
    if-eqz v14, :cond_7

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->h0:I

    goto :goto_4

    :cond_7
    iget-boolean v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->j0:Z

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v0

    iget v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->i0:F

    iget-object v0, v0, Lib/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_4

    :cond_8
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->i0:F

    int-to-float v5, v11

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_4
    if-lt v0, v11, :cond_9

    invoke-static/range {v16 .. v16}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Height in the floating mode bigger than parent height, fix it to be "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->i0:F

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " parent height! finalFloatingModeHeight: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentSizeHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lib/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lib/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->i0:F

    int-to-float v1, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_b
    move v14, v5

    instance-of v12, v9, Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v12, :cond_d

    move-object v13, v9

    check-cast v13, Lmiuix/bottomsheet/BottomSheetView;

    const/4 v6, 0x1

    iget-boolean v7, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->a0(Landroid/view/View;ZZZZZZ)V

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->r()V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p4

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->k:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v4, p3

    invoke-direct {v8, v4, v1, v2, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->n0(IIII)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int v2, v2, p6

    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v4, p5

    invoke-direct {v8, v4, v2, v3, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->n0(IIII)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v12, :cond_e

    move-object v2, v9

    check-cast v2, Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetView;->getExtraHeight()I

    move-result v2

    iput v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    :cond_e
    iget-boolean v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->r0:Z

    if-eqz v2, :cond_f

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->x0:I

    if-le v11, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v5, v10

    :goto_8
    iput-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->s0:Z

    if-eqz v5, :cond_10

    int-to-float v0, v11

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->t0:F

    mul-float/2addr v0, v2

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->q0:Z

    if-nez v4, :cond_11

    int-to-float v4, v2

    int-to-float v5, v11

    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->r0(I)F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    iput-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    :cond_12
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->z0:I

    iget-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->B0:Z

    if-eqz v5, :cond_13

    if-nez v14, :cond_13

    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->A0:I

    :cond_13
    if-le v3, v4, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x1

    :cond_14
    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->u:I

    iput v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->v:I

    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    if-nez v3, :cond_15

    new-instance v3, Lmiuix/bottomsheet/BottomSheetBehavior$m;

    invoke-direct {v3, v9}, Lmiuix/bottomsheet/BottomSheetBehavior$m;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    :cond_15
    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->D0:Lmiuix/bottomsheet/BottomSheetBehavior$m;

    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->v:I

    iput v4, v3, Lmiuix/bottomsheet/BottomSheetBehavior$m;->b:I

    iget-boolean v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    if-eqz v3, :cond_16

    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->s0(I)I

    move-result v0

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    add-int/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_16
    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->k0:I

    if-gt v2, v4, :cond_17

    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->V0:I

    add-int/2addr v4, v0

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_17
    if-eqz v10, :cond_a

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :goto_9
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mode config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m1(I)V
    .locals 6

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz v4, :cond_2

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    :cond_2
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->N1(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-direct {p0, v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->N1(Z)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {v0, v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->c(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->I1()V

    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p1(JF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->F0()Z

    move-result p7

    if-eqz p7, :cond_2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->D0()Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    if-le p7, p3, :cond_7

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->g0()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->D0()Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/j0;->Y(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->j0(I)V

    iput p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->L:I

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->M:Z

    return-void
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->y:I

    return v0
.end method

.method s1(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->C0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->N:F

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->C:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public t1()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->l0:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->F:Z

    return v0
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    return v0
.end method

.method public v1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->M0(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V

    iget p1, p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->I:I

    :goto_1
    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lmiuix/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method y0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    return v0
.end method

.method y1(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->z1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result p1

    return p1
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->G:Z

    return v0
.end method

.method z1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S0:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->e0:I

    if-nez v1, :cond_5

    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->w1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->C1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
