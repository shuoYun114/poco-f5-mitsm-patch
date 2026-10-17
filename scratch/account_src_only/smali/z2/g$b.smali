.class final Lz2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/i;

.field final synthetic b:Lz2/g;


# direct methods
.method public constructor <init>(Lz2/g;Ly2/i;)V
    .locals 1

    const-string v0, "predicateAdapter"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/g$b;->b:Lz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/g$b;->a:Ly2/i;

    return-void
.end method

.method private final b(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2/g$b;->a:Ly2/i;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lz2/g$b$a;

    invoke-direct {v2, p1}, Lz2/g$b$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ly2/i;->a(Lz9/b;Ls9/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2/g$b;->a:Ly2/i;

    const-class v1, Landroid/content/Intent;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lz2/g$b$b;

    invoke-direct {v2, p1}, Lz2/g$b$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ly2/i;->a(Lz9/b;Ls9/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/r;
    .locals 2

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz2/r$a;

    invoke-direct {v0}, Lz2/r$a;-><init>()V

    sget-object v1, Lz2/r$d;->c:Lz2/r$d$a;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-virtual {v1, p1}, Lz2/r$d$a;->a(F)Lz2/r$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/r$a;->c(Lz2/r$d;)Lz2/r$a;

    move-result-object p1

    sget-object v0, Lz2/r$c;->d:Lz2/r$c;

    invoke-virtual {p1, v0}, Lz2/r$a;->b(Lz2/r$c;)Lz2/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/r$a;->a()Lz2/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz2/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicateClass"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    filled-new-array {p2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p1}, Lz2/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lz2/g$b;->b(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lz2/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lz2/g$b;->e(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {p1}, Lz2/c;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    const-string p2, "ActivityRuleBuilder::cla\u2026\n                .build()"

    invoke-static {p1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;
    .locals 5

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz2/t;

    new-instance v1, Lz2/d;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "splitInfo.primaryActivityStack.activities"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lz2/d;-><init>(Ljava/util/List;Z)V

    new-instance v2, Lz2/d;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "splitInfo.secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lz2/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lz2/g$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/r;

    move-result-object p1

    sget-object v3, Lz2/g;->d:Lz2/g$a;

    invoke-virtual {v3}, Lz2/g$a;->a()Landroid/os/Binder;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lz2/t;-><init>(Lz2/d;Lz2/d;Lz2/r;Landroid/os/IBinder;)V

    return-object v0
.end method
