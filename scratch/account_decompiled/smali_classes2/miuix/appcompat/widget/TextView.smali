.class public Lmiuix/appcompat/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final f:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private a:Lmiuix/animation/IFolme;

.field private final b:Ljava/lang/Runnable;

.field private c:I

.field private d:Landroid/content/res/ColorStateList;

.field private e:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/TextView$a;

    const-string v1, "textColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/TextView$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/TextView;->f:Lmiuix/animation/property/ColorProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/widget/TextView$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$b;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->b:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$c;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->e:Lmiuix/animation/base/AnimConfig;

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lmiuix/appcompat/widget/TextView$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$b;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->b:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p2, p3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$c;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 9
    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->e:Lmiuix/animation/base/AnimConfig;

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->g()V

    return-void
.end method

.method static synthetic f(Lmiuix/appcompat/widget/TextView;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    return-object p1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_2

    iput v0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/TextView;->i(I)V

    :cond_2
    return-void
.end method

.method public getCurrentTextColorInAnim()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/widget/TextView;->f:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmiuix/appcompat/widget/TextView;->e:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/TextView;->c:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/TextView;->h()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
