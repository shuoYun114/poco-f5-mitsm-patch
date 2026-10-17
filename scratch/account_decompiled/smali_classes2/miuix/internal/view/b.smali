.class public Lmiuix/internal/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lxb/a;

.field private e:Lxb/a;

.field private f:Lxb/a;

.field private g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private h:Lmiuix/animation/physics/SpringAnimation;

.field private i:Lmiuix/animation/physics/SpringAnimation;

.field private j:Lmiuix/animation/physics/SpringAnimation;

.field private k:Lmiuix/animation/physics/SpringAnimation;

.field private l:Lmiuix/animation/physics/SpringAnimation;

.field private m:Lmiuix/animation/physics/SpringAnimation;

.field private n:Lmiuix/animation/physics/SpringAnimation;

.field private o:Lmiuix/animation/physics/SpringAnimation;

.field private p:Lmiuix/animation/physics/SpringAnimation;

.field private q:Lmiuix/animation/physics/SpringAnimation;

.field private r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private t:Lmiuix/animation/property/FloatProperty;

.field private u:Lmiuix/animation/property/FloatProperty;

.field private v:Lmiuix/animation/property/FloatProperty;

.field private w:Lmiuix/animation/property/FloatProperty;

.field private x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIIIFI)V
    .locals 14

    move-object v0, p0

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmiuix/internal/view/b;->c:F

    new-instance v1, Lxb/b;

    invoke-direct {v1, p0}, Lxb/b;-><init>(Lmiuix/internal/view/b;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lmiuix/internal/view/b$a;

    invoke-direct {v1, p0}, Lmiuix/internal/view/b$a;-><init>(Lmiuix/internal/view/b;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lmiuix/internal/view/b$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$b;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lmiuix/internal/view/b$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lmiuix/internal/view/b$c;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lmiuix/internal/view/b$d;

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$d;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lmiuix/internal/view/b$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/b$e;-><init>(Lmiuix/internal/view/b;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    iput v9, v0, Lmiuix/internal/view/b;->a:I

    iput v10, v0, Lmiuix/internal/view/b;->b:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lmiuix/internal/view/b;->x:Z

    new-instance v13, Lxb/a;

    const/4 v8, 0x1

    move-object v1, v13

    move/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v8}, Lxb/a;-><init>(IIIIIIZ)V

    iput-object v13, v0, Lmiuix/internal/view/b;->d:Lxb/a;

    iget v1, v0, Lmiuix/internal/view/b;->a:I

    invoke-virtual {v13, v1}, Lxb/a;->setAlpha(I)V

    iget-object v1, v0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v1, v11}, Lxb/a;->e(F)V

    iget-object v1, v0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v1, v12}, Lxb/a;->d(I)V

    new-instance v1, Lxb/a;

    const/4 v2, 0x0

    move/from16 v3, p4

    invoke-direct {v1, v3, v9, v10, v2}, Lxb/a;-><init>(IIIZ)V

    iput-object v1, v0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v1, v2}, Lxb/a;->setAlpha(I)V

    iget-object v1, v0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v1, v11}, Lxb/a;->e(F)V

    iget-object v1, v0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v1, v12}, Lxb/a;->d(I)V

    new-instance v1, Lxb/a;

    move/from16 v3, p5

    invoke-direct {v1, v3, v9, v10, v2}, Lxb/a;-><init>(IIIZ)V

    iput-object v1, v0, Lmiuix/internal/view/b;->f:Lxb/a;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lxb/a;->setAlpha(I)V

    iget-object v1, v0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v1, v11}, Lxb/a;->e(F)V

    iget-object v1, v0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v1, v12}, Lxb/a;->d(I)V

    move-object v1, p1

    iput-object v1, v0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {p0}, Lmiuix/internal/view/b;->g()V

    return-void
.end method

.method public static synthetic a(Lmiuix/internal/view/b;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/b;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method static synthetic b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method static synthetic c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method static synthetic d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method private g()V
    .locals 11

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->v:Lmiuix/animation/property/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v6, Lmiuix/internal/view/b$f;

    invoke-direct {v6, p0}, Lmiuix/internal/view/b$f;-><init>(Lmiuix/internal/view/b;)V

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v6, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v6, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    iget-object v8, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/b;->u:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    iget-object v10, p0, Lmiuix/internal/view/b;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v8, v10, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v6, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-boolean v0, p0, Lmiuix/internal/view/b;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lmiuix/internal/view/b;->t:Lmiuix/animation/property/FloatProperty;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lmiuix/internal/view/b;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/b;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/b;->c:F

    return v0
.end method

.method public i(IIII)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->h(F)V

    iget-object v0, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->h(F)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->h(F)V

    iput p1, p0, Lmiuix/internal/view/b;->c:F

    return-void
.end method

.method protected l(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/view/b;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_6
    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/view/b;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected m(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/internal/view/b;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/internal/view/b;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/internal/view/b;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmiuix/internal/view/b;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lmiuix/internal/view/b$g;

    invoke-direct {p2, p0}, Lmiuix/internal/view/b$g;-><init>(Lmiuix/internal/view/b;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lmiuix/internal/view/b;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_a
    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lmiuix/internal/view/b;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_b
    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    iget-object v0, p0, Lmiuix/internal/view/b;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    iget-object v0, p0, Lmiuix/internal/view/b;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method protected n(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p2}, Lxb/a;->g(Z)V

    iget-object v0, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->f(Z)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p2}, Lxb/a;->g(Z)V

    iget-object v0, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->f(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    iget p2, p0, Lmiuix/internal/view/b;->a:I

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/internal/view/b;->f:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/b;->e:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/b;->d:Lxb/a;

    iget p2, p0, Lmiuix/internal/view/b;->b:I

    invoke-virtual {p1, p2}, Lxb/a;->setAlpha(I)V

    :goto_1
    return-void
.end method
