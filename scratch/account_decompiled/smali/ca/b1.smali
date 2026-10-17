.class public abstract Lca/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lca/y0;
    .locals 2

    new-instance v0, Lca/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
