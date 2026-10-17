.class final Lca/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g$b;
.implements Ll9/g$c;


# static fields
.field public static final a:Lca/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/q2;

    invoke-direct {v0}, Lca/q2;-><init>()V

    sput-object v0, Lca/q2;->a:Lca/q2;

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

    invoke-static {p0, p1, p2}, Ll9/g$b$a;->a(Ll9/g$b;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Ll9/g$b$a;->d(Ll9/g$b;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Ll9/g$b$a;->b(Ll9/g$b;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll9/g$c;
    .locals 0

    return-object p0
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Ll9/g$b$a;->c(Ll9/g$b;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
