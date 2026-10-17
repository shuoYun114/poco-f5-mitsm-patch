.class public abstract Lca/a1;
.super Lca/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f0()Ljava/lang/Thread;
.end method

.method protected g0(JLca/z0$c;)V
    .locals 1

    sget-object v0, Lca/l0;->i:Lca/l0;

    invoke-virtual {v0, p1, p2, p3}, Lca/z0;->r0(JLca/z0$c;)V

    return-void
.end method

.method protected final h0()V
    .locals 2

    invoke-virtual {p0}, Lca/a1;->f0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
