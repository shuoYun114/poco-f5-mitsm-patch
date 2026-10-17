.class public abstract Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v0}, Ls1/o$a;->a()J

    move-result-wide v0

    sput-wide v0, Lg1/o;->a:J

    return-void
.end method

.method public static final a(Lg1/n;Ls1/n;)Lg1/n;
    .locals 10

    const-string v0, "style"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/n;

    invoke-virtual {p0}, Lg1/n;->f()Lr1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/e;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lr1/e;->b:Lr1/e$a;

    invoke-virtual {v1}, Lr1/e$a;->f()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lr1/e;->g(I)Lr1/e;

    move-result-object v2

    invoke-virtual {p0}, Lg1/n;->g()Lr1/g;

    move-result-object v1

    invoke-static {p1, v1}, Lg1/d0;->d(Ls1/n;Lr1/g;)I

    move-result p1

    invoke-static {p1}, Lr1/g;->f(I)Lr1/g;

    move-result-object v3

    invoke-virtual {p0}, Lg1/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls1/p;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v4, Lg1/o;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg1/n;->c()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p0}, Lg1/n;->h()Lr1/j;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lr1/j;->c:Lr1/j$a;

    invoke-virtual {p1}, Lr1/j$a;->a()Lr1/j;

    move-result-object p1

    :cond_2
    move-object v6, p1

    invoke-virtual {p0}, Lg1/n;->e()Lg1/q;

    invoke-virtual {p0}, Lg1/n;->d()Lr1/c;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lg1/q;Lr1/c;Lt9/g;)V

    return-object v0
.end method
