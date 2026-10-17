.class public Lmiuix/provision/CustomDispatchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lmiuix/provision/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-object v0, p0, Lmiuix/provision/CustomDispatchFrameLayout;->a:Lmiuix/provision/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/provision/g;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/provision/CustomDispatchFrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "OobeUtil2"

    const-string v0, "anim not end, skip touch event"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setProvisionAnimHelper(Lmiuix/provision/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/CustomDispatchFrameLayout;->a:Lmiuix/provision/g;

    return-void
.end method
