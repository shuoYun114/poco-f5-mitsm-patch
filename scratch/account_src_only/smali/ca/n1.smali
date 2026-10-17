.class final Lca/n1;
.super Lca/v1;
.source "SourceFile"


# instance fields
.field private final e:Ls9/l;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 0

    invoke-direct {p0}, Lca/v1;-><init>()V

    iput-object p1, p0, Lca/n1;->e:Ls9/l;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lca/n1;->e:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/n1;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
