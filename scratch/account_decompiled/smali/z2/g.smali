.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/g$a;,
        Lz2/g$b;,
        Lz2/g$c;
    }
.end annotation


# static fields
.field public static final d:Lz2/g$a;

.field private static final e:Landroid/os/Binder;

.field private static final f:Landroid/os/Binder;


# instance fields
.field private final a:Ly2/i;

.field private final b:Lz2/g$b;

.field private final c:Lz2/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/g$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/g;->d:Lz2/g$a;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lz2/g;->e:Landroid/os/Binder;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lz2/g;->f:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(Ly2/i;)V
    .locals 1

    const-string v0, "predicateAdapter"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Ly2/i;

    new-instance v0, Lz2/g$b;

    invoke-direct {v0, p0, p1}, Lz2/g$b;-><init>(Lz2/g;Ly2/i;)V

    iput-object v0, p0, Lz2/g;->b:Lz2/g$b;

    new-instance p1, Lz2/g$c;

    invoke-direct {p1, p0}, Lz2/g$c;-><init>(Lz2/g;)V

    iput-object p1, p0, Lz2/g;->c:Lz2/g$c;

    return-void
.end method

.method public static synthetic a(Lz2/c;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lz2/g;->k(Lz2/c;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz2/c;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Lz2/g;->j(Lz2/c;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Landroid/os/Binder;
    .locals 1

    sget-object v0, Lz2/g;->e:Landroid/os/Binder;

    return-object v0
.end method

.method private final d()I
    .locals 1

    sget-object v0, Lx2/c;->b:Lx2/c$a;

    invoke-virtual {v0}, Lx2/c$a;->a()Lx2/c;

    move-result-object v0

    invoke-virtual {v0}, Lx2/c;->b()I

    move-result v0

    return v0
.end method

.method private final g(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;
    .locals 6

    invoke-direct {p0}, Lz2/g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.primaryActivityStack"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "splitInfo.secondaryActivityStack"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz2/t;

    new-instance v3, Lz2/d;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryActivityStack.activities"

    invoke-static {v4, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {v3, v4, v0}, Lz2/d;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lz2/d;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v4

    const-string v5, "secondaryActivityStack.activities"

    invoke-static {v4, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lz2/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v1

    const-string v4, "splitInfo.splitAttributes"

    invoke-static {v1, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz2/g;->h(Landroidx/window/extensions/embedding/SplitAttributes;)Lz2/r;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v4, "splitInfo.token"

    invoke-static {p1, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1, p1}, Lz2/t;-><init>(Lz2/d;Lz2/d;Lz2/r;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/g;->c:Lz2/g$c;

    invoke-virtual {v0, p1}, Lz2/g$c;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz2/g;->b:Lz2/g$b;

    invoke-virtual {v0, p1}, Lz2/g$b;->d(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private final i(Lz2/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    invoke-direct {p0}, Lz2/g;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lz2/g;->b:Lz2/g$b;

    invoke-virtual {v0, p1, p2}, Lz2/g$b;->c(Lz2/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lz2/e;

    invoke-direct {p2, p1}, Lz2/e;-><init>(Lz2/c;)V

    new-instance v0, Lz2/f;

    invoke-direct {v0, p1}, Lz2/f;-><init>(Lz2/c;)V

    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {p1}, Lz2/c;->b()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p2

    const-string v0, "ActivityRuleBuilder(acti\u2026Expand(rule.alwaysExpand)"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz2/m;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final j(Lz2/c;Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/c;->c()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/b;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz2/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final k(Lz2/c;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/c;->c()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/b;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz2/b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-direct {p0, v1}, Lz2/g;->g(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rules"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/g;->a:Ly2/i;

    invoke-virtual {p1}, Ly2/i;->b()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li9/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/m;

    instance-of v2, v1, Lz2/c;

    if-eqz v2, :cond_1

    check-cast v1, Lz2/c;

    invoke-direct {p0, v1, p1}, Lz2/g;->i(Lz2/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Li9/q;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/window/extensions/embedding/SplitAttributes;)Lz2/r;
    .locals 3

    const-string v0, "splitAttributes"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz2/r$a;

    invoke-direct {v0}, Lz2/r$a;-><init>()V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "splitAttributes.splitType"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v1, Lz2/r$d;->f:Lz2/r$d;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, Lz2/r$d;->d:Lz2/r$d;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_7

    sget-object v2, Lz2/r$d;->c:Lz2/r$d$a;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Lz2/r$d$a;->b(F)Lz2/r$d;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lz2/r$a;->c(Lz2/r$d;)Lz2/r$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    sget-object p1, Lz2/r$c;->h:Lz2/r$c;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layout direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p1, Lz2/r$c;->g:Lz2/r$c;

    goto :goto_1

    :cond_4
    sget-object p1, Lz2/r$c;->d:Lz2/r$c;

    goto :goto_1

    :cond_5
    sget-object p1, Lz2/r$c;->f:Lz2/r$c;

    goto :goto_1

    :cond_6
    sget-object p1, Lz2/r$c;->e:Lz2/r$c;

    :goto_1
    invoke-virtual {v0, p1}, Lz2/r$a;->b(Lz2/r$c;)Lz2/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/r$a;->a()Lz2/r;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown split type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
