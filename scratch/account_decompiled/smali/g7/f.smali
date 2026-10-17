.class public abstract Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lg7/f$a;

    invoke-direct {p1, p2}, Lg7/f$a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lg7/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AssertionUtils"

    const-string p2, "Assertion error in non-debuggable app. Special notice is needed, maybe program logic error, please fix it."

    invoke-static {p0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lg7/g0;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lg7/w;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
