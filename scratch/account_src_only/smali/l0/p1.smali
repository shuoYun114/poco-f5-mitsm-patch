.class public abstract Ll0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLm0/c;)Ll0/n1;
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Ll0/i0;->a(IIIZLm0/c;)Ll0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLm0/c;ILjava/lang/Object;)Ll0/n1;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Ll0/o1;->a:Ll0/o1$a;

    invoke-virtual {p2}, Ll0/o1$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lm0/e;->a:Lm0/e;

    invoke-virtual {p4}, Lm0/e;->r()Lm0/k;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ll0/p1;->a(IIIZLm0/c;)Ll0/n1;

    move-result-object p0

    return-object p0
.end method
