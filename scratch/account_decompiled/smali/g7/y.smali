.class public abstract Lg7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lg7/y$a;

    invoke-direct {v0, p1}, Lg7/y$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
