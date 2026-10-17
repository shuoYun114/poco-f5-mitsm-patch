.class public abstract Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls/f$a;->b:Ls/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lu/s;->c(Lu/o1;Ls9/a;ILjava/lang/Object;)Lu/x0;

    move-result-object v0

    sput-object v0, Ls/f;->a:Lu/x0;

    return-void
.end method

.method public static final a()Lu/x0;
    .locals 1

    sget-object v0, Ls/f;->a:Lu/x0;

    return-object v0
.end method

.method public static final b(Ls/e;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls/e;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
