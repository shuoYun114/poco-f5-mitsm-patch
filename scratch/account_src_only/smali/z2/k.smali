.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$a;
    }
.end annotation


# static fields
.field public static final e:Lz2/k$a;


# instance fields
.field private final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private final b:Lz2/g;

.field private final c:Ly2/e;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/k$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/k;->e:Lz2/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lz2/g;Ly2/e;Landroid/content/Context;)V
    .locals 1

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Lz2/k;->b:Lz2/g;

    iput-object p3, p0, Lz2/k;->c:Ly2/e;

    iput-object p4, p0, Lz2/k;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lz2/l$a;Lz2/k;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/k;->f(Lz2/l$a;Lz2/k;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lz2/k;)Lz2/g;
    .locals 0

    iget-object p0, p0, Lz2/k;->b:Lz2/g;

    return-object p0
.end method

.method private static final f(Lz2/l$a;Lz2/k;Ljava/util/List;)V
    .locals 1

    const-string v0, "$embeddingCallback"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz2/k;->b:Lz2/g;

    const-string v0, "splitInfoList"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lz2/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lz2/l$a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public b(Lz2/l$a;)V
    .locals 4

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly2/f;->a:Ly2/f;

    invoke-virtual {v0}, Ly2/f;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lz2/k;->c:Ly2/e;

    iget-object v1, p0, Lz2/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    new-instance v3, Lz2/k$b;

    invoke-direct {v3, p1, p0}, Lz2/k$b;-><init>(Lz2/l$a;Lz2/k;)V

    const-string p1, "setSplitInfoCallback"

    invoke-virtual {v0, v1, v2, p1, v3}, Ly2/e;->a(Ljava/lang/Object;Lz9/b;Ljava/lang/String;Ls9/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/i;

    invoke-direct {v0, p1, p0}, Lz2/i;-><init>(Lz2/l$a;Lz2/k;)V

    iget-object p1, p0, Lz2/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    const-string v0, "rules"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/k;->b:Lz2/g;

    iget-object v1, p0, Lz2/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lz2/g;->f(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lz2/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
