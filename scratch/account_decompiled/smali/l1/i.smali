.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/h$b;


# instance fields
.field private final a:Ll1/s;

.field private final b:Ll1/t;

.field private final c:Ll1/z;

.field private final d:Ll1/l;

.field private final e:Ll1/r;

.field private final f:Ls9/l;


# direct methods
.method public constructor <init>(Ll1/s;Ll1/t;Ll1/z;Ll1/l;Ll1/r;)V
    .locals 1

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/i;->a:Ll1/s;

    .line 3
    iput-object p2, p0, Ll1/i;->b:Ll1/t;

    .line 4
    iput-object p3, p0, Ll1/i;->c:Ll1/z;

    .line 5
    iput-object p4, p0, Ll1/i;->d:Ll1/l;

    .line 6
    iput-object p5, p0, Ll1/i;->e:Ll1/r;

    .line 7
    new-instance p1, Ll1/i$a;

    invoke-direct {p1, p0}, Ll1/i$a;-><init>(Ll1/i;)V

    iput-object p1, p0, Ll1/i;->f:Ls9/l;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/s;Ll1/t;Ll1/z;Ll1/l;Ll1/r;ILt9/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Ll1/t;->a:Ll1/t$a;

    invoke-virtual {p2}, Ll1/t$a;->a()Ll1/t;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Ll1/j;->b()Ll1/z;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Ll1/l;

    invoke-static {}, Ll1/j;->a()Ll1/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Ll1/l;-><init>(Ll1/e;Ll9/g;ILt9/g;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Ll1/r;

    invoke-direct {p5}, Ll1/r;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ll1/s;Ll1/t;Ll1/z;Ll1/l;Ll1/r;)V

    return-void
.end method

.method public static final synthetic c(Ll1/i;)Ls9/l;
    .locals 0

    iget-object p0, p0, Ll1/i;->f:Ls9/l;

    return-object p0
.end method

.method public static final synthetic d(Ll1/i;)Ll1/l;
    .locals 0

    iget-object p0, p0, Ll1/i;->d:Ll1/l;

    return-object p0
.end method

.method public static final synthetic e(Ll1/i;)Ll1/r;
    .locals 0

    iget-object p0, p0, Ll1/i;->e:Ll1/r;

    return-object p0
.end method

.method public static final synthetic f(Ll1/i;Ll1/y;)Lu/v1;
    .locals 0

    invoke-direct {p0, p1}, Ll1/i;->h(Ll1/y;)Lu/v1;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ll1/y;)Lu/v1;
    .locals 2

    iget-object v0, p0, Ll1/i;->c:Ll1/z;

    new-instance v1, Ll1/i$b;

    invoke-direct {v1, p0, p1}, Ll1/i$b;-><init>(Ll1/i;Ll1/y;)V

    invoke-virtual {v0, p1, v1}, Ll1/z;->c(Ll1/y;Ls9/l;)Lu/v1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll1/h;Ll1/p;II)Lu/v1;
    .locals 8

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/y;

    iget-object v1, p0, Ll1/i;->b:Ll1/t;

    invoke-interface {v1, p1}, Ll1/t;->d(Ll1/h;)Ll1/h;

    move-result-object v2

    iget-object p1, p0, Ll1/i;->b:Ll1/t;

    invoke-interface {p1, p2}, Ll1/t;->c(Ll1/p;)Ll1/p;

    move-result-object v3

    iget-object p1, p0, Ll1/i;->b:Ll1/t;

    invoke-interface {p1, p3}, Ll1/t;->a(I)I

    move-result v4

    iget-object p1, p0, Ll1/i;->b:Ll1/t;

    invoke-interface {p1, p4}, Ll1/t;->b(I)I

    move-result v5

    iget-object p1, p0, Ll1/i;->a:Ll1/s;

    invoke-interface {p1}, Ll1/s;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll1/y;-><init>(Ll1/h;Ll1/p;IILjava/lang/Object;Lt9/g;)V

    invoke-direct {p0, v0}, Ll1/i;->h(Ll1/y;)Lu/v1;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ll1/s;
    .locals 1

    iget-object v0, p0, Ll1/i;->a:Ll1/s;

    return-object v0
.end method
