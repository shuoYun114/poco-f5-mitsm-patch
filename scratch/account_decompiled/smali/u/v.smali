.class final Lu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# static fields
.field public static final a:Lu/v;

.field private static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/v;

    invoke-direct {v0}, Lu/v;-><init>()V

    sput-object v0, Lu/v;->a:Lu/v;

    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v0

    invoke-virtual {v0}, Lca/z1;->S()Lca/z1;

    move-result-object v0

    new-instance v1, Lu/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu/v$a;-><init>(Ll9/d;)V

    invoke-static {v0, v1}, Lca/g;->c(Ll9/g;Ls9/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lu/v;->b:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, Lu/v;->b:Landroid/view/Choreographer;

    return-object v0
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

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    new-instance v1, Lu/v$c;

    invoke-direct {v1, v0, p1}, Lu/v$c;-><init>(Lca/m;Ls9/l;)V

    invoke-static {}, Lu/v;->c()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lu/v$b;

    invoke-direct {p1, v1}, Lu/v$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lca/m;->L(Ls9/l;)V

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_0
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
