.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f1;


# instance fields
.field private final a:Lca/g0;


# direct methods
.method public constructor <init>(Lca/g0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t;->a:Lca/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu/t;->a:Lca/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lca/h0;->d(Lca/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lu/t;->a:Lca/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lca/h0;->d(Lca/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lca/g0;
    .locals 1

    iget-object v0, p0, Lu/t;->a:Lca/g0;

    return-object v0
.end method
