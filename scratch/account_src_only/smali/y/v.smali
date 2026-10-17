.class public final Ly/v;
.super Ly/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/u;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Ly/u;->g()Z

    move-result v0

    invoke-static {v0}, La0/a;->a(Z)V

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ly/u;->m(I)V

    new-instance v0, Ly/b;

    invoke-virtual {p0}, Ly/u;->e()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ly/u;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/v;->n()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
