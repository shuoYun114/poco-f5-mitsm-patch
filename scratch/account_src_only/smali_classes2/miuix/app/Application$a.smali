.class Lmiuix/app/Application$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/app/Application$a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/app/Application$a;->d(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private b(Landroidx/core/util/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic d(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    new-instance v0, Lmiuix/app/a;

    invoke-direct {v0, p1}, Lmiuix/app/a;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lmiuix/app/Application$a;->b(Landroidx/core/util/a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    invoke-direct {p0, v0}, Lmiuix/app/Application$a;->b(Landroidx/core/util/a;)V

    return-void
.end method
