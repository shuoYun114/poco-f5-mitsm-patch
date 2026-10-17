.class final Lu/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# static fields
.field public static final a:Lu/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/h1;

    invoke-direct {v0}, Lu/h1;-><init>()V

    sput-object v0, Lu/h1;->a:Lu/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l0$a;->a(Lu/l0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->d(Lu/l0;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Ls9/l;Ll9/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v0

    new-instance v1, Lu/h1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu/h1$a;-><init>(Ls9/l;Ll9/d;)V

    invoke-static {v0, v1, p2}, Lca/g;->d(Ll9/g;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->b(Lu/l0;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->c(Lu/l0;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
