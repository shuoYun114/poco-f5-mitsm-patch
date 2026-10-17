.class public abstract Lw0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLs9/l;)V
    .locals 9

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    const-string p1, "motionEvent"

    invoke-static {p0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final b(Lw0/n;JLs9/l;)V
    .locals 1

    const-string v0, "$this$toCancelMotionEventScope"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lw0/i0;->d(Lw0/n;JLs9/l;Z)V

    return-void
.end method

.method public static final c(Lw0/n;JLs9/l;)V
    .locals 1

    const-string v0, "$this$toMotionEventScope"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lw0/i0;->d(Lw0/n;JLs9/l;Z)V

    return-void
.end method

.method private static final d(Lw0/n;JLs9/l;Z)V
    .locals 2

    invoke-virtual {p0}, Lw0/n;->e()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p3

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
