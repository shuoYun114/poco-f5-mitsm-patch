.class public abstract Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly0/q;

.field private static final b:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v0}, Lg0/a$a;->f()Lg0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp/c;->c(Lg0/a;Z)Ly0/q;

    move-result-object v0

    sput-object v0, Lp/c;->a:Ly0/q;

    sget-object v0, Lp/c$a;->a:Lp/c$a;

    sput-object v0, Lp/c;->b:Ly0/q;

    return-void
.end method

.method public static final synthetic a(Ly0/p;)Z
    .locals 0

    invoke-static {p0}, Lp/c;->e(Ly0/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ly0/y$a;Ly0/y;Ly0/p;Ls1/n;IILg0/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lp/c;->f(Ly0/y$a;Ly0/y;Ly0/p;Ls1/n;IILg0/a;)V

    return-void
.end method

.method public static final c(Lg0/a;Z)Ly0/q;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/c$b;

    invoke-direct {v0, p1, p0}, Lp/c$b;-><init>(ZLg0/a;)V

    return-object v0
.end method

.method private static final d(Ly0/p;)Lp/b;
    .locals 0

    invoke-interface {p0}, Ly0/i;->L()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Ly0/p;)Z
    .locals 0

    invoke-static {p0}, Lp/c;->d(Ly0/p;)Lp/b;

    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Ly0/y$a;Ly0/y;Ly0/p;Ls1/n;IILg0/a;)V
    .locals 14

    invoke-static/range {p2 .. p2}, Lp/c;->d(Ly0/p;)Lp/b;

    invoke-virtual {p1}, Ly0/y;->u0()I

    move-result v0

    invoke-virtual {p1}, Ly0/y;->p0()I

    move-result v1

    invoke-static {v0, v1}, Ls1/m;->a(II)J

    move-result-wide v3

    invoke-static/range {p4 .. p5}, Ls1/m;->a(II)J

    move-result-wide v5

    move-object/from16 v2, p6

    move-object/from16 v7, p3

    invoke-interface/range {v2 .. v7}, Lg0/a;->a(JJLs1/n;)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Ly0/y$a;->l(Ly0/y$a;Ly0/y;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lg0/a;ZLu/i;I)Ly0/q;
    .locals 1

    const-string p3, "alignment"

    invoke-static {p0, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x35e7844

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    sget-object p3, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {p3}, Lg0/a$a;->f()Lg0/a;

    move-result-object p3

    invoke-static {p0, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lp/c;->a:Ly0/q;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lu/i;->d(I)V

    invoke-interface {p2, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lu/i;->a:Lu/i$a;

    invoke-virtual {p3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lp/c;->c(Lg0/a;Z)Ly0/q;

    move-result-object v0

    invoke-interface {p2, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lu/i;->G()V

    move-object p0, v0

    check-cast p0, Ly0/q;

    :goto_0
    invoke-interface {p2}, Lu/i;->G()V

    return-object p0
.end method
