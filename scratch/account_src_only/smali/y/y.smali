.class public final Ly/y;
.super Ly/u;
.source "SourceFile"


# instance fields
.field private final d:Ly/i;


# direct methods
.method public constructor <init>(Ly/i;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly/u;-><init>()V

    iput-object p1, p0, Ly/y;->d:Ly/i;

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 5

    invoke-virtual {p0}, Ly/u;->g()Z

    move-result v0

    invoke-static {v0}, La0/a;->a(Z)V

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ly/u;->m(I)V

    new-instance v0, Ly/c;

    iget-object v1, p0, Ly/y;->d:Ly/i;

    invoke-virtual {p0}, Ly/u;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Ly/u;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Ly/c;-><init>(Ly/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/y;->n()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
