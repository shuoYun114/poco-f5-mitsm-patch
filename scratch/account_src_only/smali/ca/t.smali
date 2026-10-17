.class public final Lca/t;
.super Lca/q1;
.source "SourceFile"

# interfaces
.implements Lca/s;


# instance fields
.field public final e:Lca/u;


# direct methods
.method public constructor <init>(Lca/u;)V
    .locals 0

    invoke-direct {p0}, Lca/q1;-><init>()V

    iput-object p1, p0, Lca/t;->e:Lca/u;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/w1;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lca/o1;
    .locals 1

    invoke-virtual {p0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lca/t;->e:Lca/u;

    invoke-virtual {p0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    invoke-interface {p1, v0}, Lca/u;->m(Lca/d2;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/t;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
