.class Lmiuix/appcompat/widget/BadgeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field final b:Lmiuix/animation/property/ViewProperty;

.field final synthetic c:Lmiuix/appcompat/widget/BadgeView;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/widget/BadgeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$b;->c:Lmiuix/appcompat/widget/BadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lmiuix/appcompat/widget/BadgeView$b$a;

    const-string v0, "badgeAlpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, v1}, Lmiuix/appcompat/widget/BadgeView$b$a;-><init>(Lmiuix/appcompat/widget/BadgeView$b;Ljava/lang/String;F)V

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$b;->b:Lmiuix/animation/property/ViewProperty;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/widget/BadgeView;Lmiuix/appcompat/widget/BadgeView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView$b;-><init>(Lmiuix/appcompat/widget/BadgeView;)V

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/widget/BadgeView$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView$b;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/appcompat/widget/BadgeView$b;->c:Lmiuix/appcompat/widget/BadgeView;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-lez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lmiuix/appcompat/widget/BadgeView$b;->c:Lmiuix/appcompat/widget/BadgeView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v10, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    iget-object v4, v0, Lmiuix/appcompat/widget/BadgeView$b;->b:Lmiuix/animation/property/ViewProperty;

    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-virtual {v10, v4, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v4, v0, Lmiuix/appcompat/widget/BadgeView$b;->b:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    move-object v7, v9

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lmiuix/appcompat/widget/BadgeView$b;->c:Lmiuix/appcompat/widget/BadgeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v10, v0, Lmiuix/appcompat/widget/BadgeView$b;->b:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    move-object v13, v15

    move-object/from16 v16, v4

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lmiuix/appcompat/widget/BadgeView$b;->c:Lmiuix/appcompat/widget/BadgeView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeView$b;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$b;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
