.class public Lca/r1;
.super Lca/w1;
.source "SourceFile"

# interfaces
.implements Lca/v;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lca/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/w1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lca/w1;->j0(Lca/o1;)V

    invoke-direct {p0}, Lca/r1;->O0()Z

    move-result p1

    iput-boolean p1, p0, Lca/r1;->c:Z

    return-void
.end method

.method private final O0()Z
    .locals 4

    invoke-virtual {p0}, Lca/w1;->f0()Lca/s;

    move-result-object v0

    instance-of v1, v0, Lca/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lca/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lca/w1;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lca/w1;->f0()Lca/s;

    move-result-object v0

    instance-of v3, v0, Lca/t;

    if-eqz v3, :cond_3

    check-cast v0, Lca/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lca/v1;->u()Lca/w1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lca/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    invoke-virtual {p0, v0}, Lca/w1;->q0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lca/r1;->c:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
