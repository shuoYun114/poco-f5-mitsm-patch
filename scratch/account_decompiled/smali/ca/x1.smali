.class public abstract Lca/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lha/f0;

.field public static final b:Lha/f0;

.field private static final c:Lha/f0;

.field private static final d:Lha/f0;

.field private static final e:Lha/f0;

.field private static final f:Lca/x0;

.field private static final g:Lca/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/x1;->a:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/x1;->b:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/x1;->c:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/x1;->d:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/x1;->e:Lha/f0;

    new-instance v0, Lca/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/x0;-><init>(Z)V

    sput-object v0, Lca/x1;->f:Lca/x0;

    new-instance v0, Lca/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lca/x0;-><init>(Z)V

    sput-object v0, Lca/x1;->g:Lca/x0;

    return-void
.end method

.method public static final synthetic a()Lha/f0;
    .locals 1

    sget-object v0, Lca/x1;->a:Lha/f0;

    return-object v0
.end method

.method public static final synthetic b()Lha/f0;
    .locals 1

    sget-object v0, Lca/x1;->c:Lha/f0;

    return-object v0
.end method

.method public static final synthetic c()Lca/x0;
    .locals 1

    sget-object v0, Lca/x1;->g:Lca/x0;

    return-object v0
.end method

.method public static final synthetic d()Lca/x0;
    .locals 1

    sget-object v0, Lca/x1;->f:Lca/x0;

    return-object v0
.end method

.method public static final synthetic e()Lha/f0;
    .locals 1

    sget-object v0, Lca/x1;->e:Lha/f0;

    return-object v0
.end method

.method public static final synthetic f()Lha/f0;
    .locals 1

    sget-object v0, Lca/x1;->d:Lha/f0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lca/j1;

    if-eqz v0, :cond_0

    new-instance v0, Lca/k1;

    check-cast p0, Lca/j1;

    invoke-direct {v0, p0}, Lca/k1;-><init>(Lca/j1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lca/k1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lca/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lca/k1;->a:Lca/j1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
