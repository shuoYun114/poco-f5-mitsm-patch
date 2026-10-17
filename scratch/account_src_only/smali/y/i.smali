.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu9/a;


# instance fields
.field private final a:Ly/g;


# direct methods
.method public constructor <init>(Ly/f;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ly/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ly/y;

    invoke-direct {v3, p0}, Ly/y;-><init>(Ly/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly/g;

    invoke-direct {v0, p1, v1}, Ly/g;-><init>(Ly/f;[Ly/u;)V

    iput-object v0, p0, Ly/i;->a:Ly/g;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Ly/i;->a:Ly/g;

    invoke-virtual {v0}, Ly/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/i;->a:Ly/g;

    invoke-virtual {v0, p1, p2}, Ly/g;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ly/i;->a:Ly/g;

    invoke-virtual {v0}, Ly/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/i;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Ly/i;->a:Ly/g;

    invoke-virtual {v0}, Ly/g;->remove()V

    return-void
.end method
