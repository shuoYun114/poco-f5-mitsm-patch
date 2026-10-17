.class public Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g:Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/xiaomi/account/i;->B3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->C3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget v0, Lcom/xiaomi/account/i;->u1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/i;->t1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g:Z

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->f:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceStyle(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->F1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->o()V

    return-void
.end method

.method private l(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    const-string p1, "LocalInviteMemberDeviceViewHolder"

    const-string v0, "already marquee"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method private n(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private setDeviceName(Lw4/i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p1, Lw4/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g:Z

    return v0
.end method

.method public getIconView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/xiaomi/account/j;->A:I

    return v0
.end method

.method protected i()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->m()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/h;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-object v1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->p()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->m()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->k()V

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g:Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/account/ui/viewholder/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/viewholder/e;-><init>(Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->i()V

    :goto_0
    return-void
.end method

.method protected setDeviceIcon(Lw4/i;)V
    .locals 0

    iget p1, p1, Lw4/i;->c:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceStyle(I)V

    return-void
.end method

.method public setDeviceStatus(Lw4/i;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->h()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceIcon(Lw4/i;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceStatusName(Lw4/i;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceName(Lw4/i;)V

    iget p1, p1, Lw4/i;->d:I

    iget v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->f:I

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iput p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->f:I

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->p()V

    :cond_2
    return-void
.end method

.method protected setDeviceStatusName(Lw4/i;)V
    .locals 3

    iget v0, p1, Lw4/i;->d:I

    iget-object p1, p1, Lw4/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b(Landroid/view/View;)V

    const/4 v1, 0x1

    const-string v2, "LocalInviteMemberDeviceViewHolder"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/f;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->n(Landroid/widget/TextView;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->u0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "reject"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->l(Landroid/widget/TextView;)V

    const-string p1, "accept "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->t0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->s0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->n(Landroid/widget/TextView;)V

    const-string p1, "failed"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->s0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->v0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->n(Landroid/widget/TextView;)V

    const-string p1, "success"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->v0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "waiting"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setDeviceStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
