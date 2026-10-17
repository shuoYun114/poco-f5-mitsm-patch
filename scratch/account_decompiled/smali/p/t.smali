.class public abstract Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/j;

.field private static final b:Lp/j;

.field private static final c:Lp/j;

.field private static final d:Lp/y;

.field private static final e:Lp/y;

.field private static final f:Lp/y;

.field private static final g:Lp/y;

.field private static final h:Lp/y;

.field private static final i:Lp/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lp/t;->c(F)Lp/j;

    move-result-object v1

    sput-object v1, Lp/t;->a:Lp/j;

    invoke-static {v0}, Lp/t;->a(F)Lp/j;

    move-result-object v1

    sput-object v1, Lp/t;->b:Lp/j;

    invoke-static {v0}, Lp/t;->b(F)Lp/j;

    move-result-object v0

    sput-object v0, Lp/t;->c:Lp/j;

    sget-object v0, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v0}, Lg0/a$a;->b()Lg0/a$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp/t;->f(Lg0/a$b;Z)Lp/y;

    move-result-object v1

    sput-object v1, Lp/t;->d:Lp/y;

    invoke-virtual {v0}, Lg0/a$a;->d()Lg0/a$b;

    move-result-object v1

    invoke-static {v1, v2}, Lp/t;->f(Lg0/a$b;Z)Lp/y;

    move-result-object v1

    sput-object v1, Lp/t;->e:Lp/y;

    invoke-virtual {v0}, Lg0/a$a;->c()Lg0/a$c;

    move-result-object v1

    invoke-static {v1, v2}, Lp/t;->d(Lg0/a$c;Z)Lp/y;

    move-result-object v1

    sput-object v1, Lp/t;->f:Lp/y;

    invoke-virtual {v0}, Lg0/a$a;->e()Lg0/a$c;

    move-result-object v1

    invoke-static {v1, v2}, Lp/t;->d(Lg0/a$c;Z)Lp/y;

    move-result-object v1

    sput-object v1, Lp/t;->g:Lp/y;

    invoke-virtual {v0}, Lg0/a$a;->a()Lg0/a;

    move-result-object v1

    invoke-static {v1, v2}, Lp/t;->e(Lg0/a;Z)Lp/y;

    move-result-object v1

    sput-object v1, Lp/t;->h:Lp/y;

    invoke-virtual {v0}, Lg0/a$a;->f()Lg0/a;

    move-result-object v0

    invoke-static {v0, v2}, Lp/t;->e(Lg0/a;Z)Lp/y;

    move-result-object v0

    sput-object v0, Lp/t;->i:Lp/y;

    return-void
.end method

.method private static final a(F)Lp/j;
    .locals 3

    new-instance v0, Lp/j;

    sget-object v1, Lp/i;->a:Lp/i;

    new-instance v2, Lp/t$a;

    invoke-direct {v2, p0}, Lp/t$a;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lp/j;-><init>(Lp/i;FLs9/l;)V

    return-object v0
.end method

.method private static final b(F)Lp/j;
    .locals 3

    new-instance v0, Lp/j;

    sget-object v1, Lp/i;->c:Lp/i;

    new-instance v2, Lp/t$b;

    invoke-direct {v2, p0}, Lp/t$b;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lp/j;-><init>(Lp/i;FLs9/l;)V

    return-object v0
.end method

.method private static final c(F)Lp/j;
    .locals 3

    new-instance v0, Lp/j;

    sget-object v1, Lp/i;->b:Lp/i;

    new-instance v2, Lp/t$c;

    invoke-direct {v2, p0}, Lp/t$c;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lp/j;-><init>(Lp/i;FLs9/l;)V

    return-object v0
.end method

.method private static final d(Lg0/a$c;Z)Lp/y;
    .locals 7

    new-instance v6, Lp/y;

    sget-object v1, Lp/i;->a:Lp/i;

    new-instance v3, Lp/t$d;

    invoke-direct {v3, p0}, Lp/t$d;-><init>(Lg0/a$c;)V

    new-instance v5, Lp/t$e;

    invoke-direct {v5, p0, p1}, Lp/t$e;-><init>(Lg0/a$c;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lp/y;-><init>(Lp/i;ZLs9/p;Ljava/lang/Object;Ls9/l;)V

    return-object v6
.end method

.method private static final e(Lg0/a;Z)Lp/y;
    .locals 7

    new-instance v6, Lp/y;

    sget-object v1, Lp/i;->c:Lp/i;

    new-instance v3, Lp/t$f;

    invoke-direct {v3, p0}, Lp/t$f;-><init>(Lg0/a;)V

    new-instance v5, Lp/t$g;

    invoke-direct {v5, p0, p1}, Lp/t$g;-><init>(Lg0/a;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lp/y;-><init>(Lp/i;ZLs9/p;Ljava/lang/Object;Ls9/l;)V

    return-object v6
.end method

.method private static final f(Lg0/a$b;Z)Lp/y;
    .locals 7

    new-instance v6, Lp/y;

    sget-object v1, Lp/i;->b:Lp/i;

    new-instance v3, Lp/t$h;

    invoke-direct {v3, p0}, Lp/t$h;-><init>(Lg0/a$b;)V

    new-instance v5, Lp/t$i;

    invoke-direct {v5, p0, p1}, Lp/t$i;-><init>(Lg0/a$b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lp/y;-><init>(Lp/i;ZLs9/p;Ljava/lang/Object;Ls9/l;)V

    return-object v6
.end method

.method public static final g(Lg0/f;F)Lg0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lp/t;->b:Lp/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp/t;->a(F)Lp/j;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0/f;FILjava/lang/Object;)Lg0/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lp/t;->g(Lg0/f;F)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lg0/f;F)Lg0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lp/t;->c:Lp/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp/t;->b(F)Lp/j;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg0/f;FILjava/lang/Object;)Lg0/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lp/t;->i(Lg0/f;F)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lg0/f;F)Lg0/f;
    .locals 10

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/v;

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp/t$j;

    invoke-direct {v1, p1}, Lp/t$j;-><init>(F)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v9}, Lp/v;-><init>(FFFFZLs9/l;ILt9/g;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lg0/f;F)Lg0/f;
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/t$k;

    invoke-direct {v0, p1}, Lp/t$k;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lp/v;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lp/v;-><init>(FFFFZLs9/l;Lt9/g;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lg0/f;F)Lg0/f;
    .locals 10

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/v;

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp/t$l;

    invoke-direct {v1, p1}, Lp/t$l;-><init>(F)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v9}, Lp/v;-><init>(FFFFZLs9/l;ILt9/g;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lg0/f;Lg0/a;Z)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v0}, Lg0/a$a;->a()Lg0/a;

    move-result-object v1

    invoke-static {p1, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lp/t;->h:Lp/y;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/a$a;->f()Lg0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lp/t;->i:Lp/y;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lp/t;->e(Lg0/a;Z)Lp/y;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lg0/f;Lg0/a;ZILjava/lang/Object;)Lg0/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {p1}, Lg0/a$a;->a()Lg0/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lp/t;->n(Lg0/f;Lg0/a;Z)Lg0/f;

    move-result-object p0

    return-object p0
.end method
