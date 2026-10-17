.class final Lca/e2;
.super Lca/v1;
.source "SourceFile"


# instance fields
.field private final e:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 0

    invoke-direct {p0}, Lca/v1;-><init>()V

    iput-object p1, p0, Lca/e2;->e:Ll9/d;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lca/e2;->e:Ll9/d;

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/e2;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
