.class public abstract Lca/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lca/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lha/g0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lca/m0;->a:Z

    invoke-static {}, Lca/m0;->b()Lca/n0;

    move-result-object v0

    sput-object v0, Lca/m0;->b:Lca/n0;

    return-void
.end method

.method public static final a()Lca/n0;
    .locals 1

    sget-object v0, Lca/m0;->b:Lca/n0;

    return-object v0
.end method

.method private static final b()Lca/n0;
    .locals 2

    sget-boolean v0, Lca/m0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lca/l0;->i:Lca/l0;

    return-object v0

    :cond_0
    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v0

    invoke-static {v0}, Lha/v;->c(Lca/z1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lca/n0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lca/n0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lca/l0;->i:Lca/l0;

    :goto_1
    return-object v0
.end method
