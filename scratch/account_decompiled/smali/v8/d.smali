.class public abstract Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lt5/b;->n:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
