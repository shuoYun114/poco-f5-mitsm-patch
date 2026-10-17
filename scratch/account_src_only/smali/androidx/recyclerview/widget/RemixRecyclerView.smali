.class abstract Landroidx/recyclerview/widget/RemixRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RemixRecyclerView$a;
    }
.end annotation


# instance fields
.field private final V0:[Lmiuix/animation/utils/VelocityMonitor;

.field private W0:I

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private final a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lpc/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    new-array p2, p2, [Lmiuix/animation/utils/VelocityMonitor;

    iput-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->W0:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->X0:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Y0:Z

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Z0:J

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->a1:I

    return-void
.end method

.method static synthetic B1(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic C1(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->X0:Z

    return p0
.end method

.method static synthetic D1(Landroidx/recyclerview/widget/RemixRecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->a1:I

    return p0
.end method

.method private E1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method

.method private H1(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->E1(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method private I1(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->W0:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->H1(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->J1(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RemixRecyclerView;->J1(Landroid/view/MotionEvent;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->W0:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->H1(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->J1(Landroid/view/MotionEvent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private J1(Landroid/view/MotionEvent;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RemixRecyclerView;->E1(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v3, v4, v3

    invoke-static {p1, p2}, Lw0/h;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {p1, p2}, Lw0/i;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    float-to-double p1, p1

    new-array v2, v2, [D

    aput-wide v4, v2, v1

    aput-wide p1, v2, v0

    invoke-virtual {v3, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p2, p2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v5, p1

    new-array p1, v2, [D

    aput-wide v3, p1, v1

    aput-wide v5, p1, v0

    invoke-virtual {p2, p1}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected F1(I)F
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->W0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rem-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->E1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->V0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p1

    return p1
.end method

.method protected G1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpringEnabled()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Z0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->X0:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Y0:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Landroidx/core/view/x;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Y0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Z0:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->I1(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Landroidx/core/view/x;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Y0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->Z0:J

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->I1(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->X0:Z

    :cond_0
    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->X0:Z

    return-void
.end method
