.class final Lp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# static fields
.field public static final a:Lp/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/x;

    invoke-direct {v0}, Lp/x;-><init>()V

    sput-object v0, Lp/x;->a:Lp/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ls1/b;->l(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3, p4}, Ls1/b;->k(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result v0

    :cond_1
    move v3, v0

    sget-object v5, Lp/x$a;->b:Lp/x$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
