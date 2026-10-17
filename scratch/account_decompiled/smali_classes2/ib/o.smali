.class public abstract Lib/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/o$e;,
        Lib/o$f;,
        Lib/o$d;,
        Lib/o$g;,
        Lib/o$b;,
        Lib/o$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Lib/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lib/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lib/o;->b:Ljava/util/HashMap;

    new-instance v0, Lib/o$a;

    invoke-direct {v0}, Lib/o$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lib/o;->b(Lib/o$d;I)Lib/o$g;

    move-result-object v0

    sput-object v0, Lib/o;->c:Lib/o$e;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lib/o;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lib/o$d;I)Lib/o$g;
    .locals 1

    new-instance v0, Lib/o$g;

    invoke-direct {v0, p0, p1}, Lib/o$g;-><init>(Lib/o$d;I)V

    return-object v0
.end method

.method public static c()Lib/o$e;
    .locals 1

    sget-object v0, Lib/o;->c:Lib/o$e;

    return-object v0
.end method

.method static d(Lib/o$f;I)V
    .locals 1

    sget-object v0, Lib/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lib/o$f;->c(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e(Ljava/lang/Class;I)Lib/o$f;
    .locals 2

    sget-object v0, Lib/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o$f;

    if-nez v1, :cond_0

    new-instance v1, Lib/o$f;

    invoke-direct {v1, p0, p1}, Lib/o$f;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lib/o$f;->c(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
