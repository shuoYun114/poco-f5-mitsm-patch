.class public final Lg1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/z;

    invoke-direct {v0}, Lg1/z;-><init>()V

    sput-object v0, Lg1/z;->a:Lg1/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x0;Lg1/y;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg1/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object v0

    invoke-virtual {v0}, Lg1/x;->f()I

    move-result v0

    sget-object v2, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v2}, Lr1/k$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lr1/k;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lg1/y;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/l;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lg1/y;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls1/l;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v4}, Lk0/f$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, Lk0/m;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lk0/i;->a(JJ)Lk0/h;

    move-result-object v2

    invoke-interface {p1}, Ll0/x0;->f()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Ll0/x0;->c(Ll0/x0;Lk0/h;IILjava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object v1

    invoke-virtual {v1}, Lg1/x;->i()Lg1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c0;->d()Ll0/v0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lg1/y;->p()Lg1/d;

    move-result-object v2

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object v3

    invoke-virtual {v3}, Lg1/x;->i()Lg1/c0;

    move-result-object v3

    invoke-virtual {v3}, Lg1/c0;->r()Ll0/g2;

    move-result-object v3

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object p2

    invoke-virtual {p2}, Lg1/x;->i()Lg1/c0;

    move-result-object p2

    invoke-virtual {p2}, Lg1/c0;->u()Lr1/f;

    move-result-object p2

    invoke-virtual {v2, p1, v1, v3, p2}, Lg1/d;->s(Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lg1/y;->p()Lg1/d;

    move-result-object v1

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object v2

    invoke-virtual {v2}, Lg1/x;->i()Lg1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c0;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object v2

    invoke-virtual {v2}, Lg1/x;->i()Lg1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c0;->r()Ll0/g2;

    move-result-object v5

    invoke-virtual {p2}, Lg1/y;->h()Lg1/x;

    move-result-object p2

    invoke-virtual {p2}, Lg1/x;->i()Lg1/c0;

    move-result-object p2

    invoke-virtual {p2}, Lg1/c0;->u()Lr1/f;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lg1/d;->t(Ll0/x0;JLl0/g2;Lr1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll0/x0;->m()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ll0/x0;->m()V

    :cond_4
    throw p2
.end method
