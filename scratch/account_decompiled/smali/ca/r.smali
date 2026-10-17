.class public final Lca/r;
.super Lca/q1;
.source "SourceFile"


# instance fields
.field public final e:Lca/n;


# direct methods
.method public constructor <init>(Lca/n;)V
    .locals 0

    invoke-direct {p0}, Lca/q1;-><init>()V

    iput-object p1, p0, Lca/r;->e:Lca/n;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lca/r;->e:Lca/n;

    invoke-virtual {p0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/n;->s(Lca/o1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/n;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/r;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
