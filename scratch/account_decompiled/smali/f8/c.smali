.class public Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lf8/c;


# instance fields
.field private volatile a:Lf8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    sput-object v0, Lf8/c;->b:Lf8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf8/c;
    .locals 2

    const-class v0, Lf8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf8/c;->b:Lf8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lf8/b;
    .locals 1

    invoke-static {}, Lf8/c;->a()Lf8/c;

    move-result-object v0

    iget-object v0, v0, Lf8/c;->a:Lf8/b;

    return-object v0
.end method

.method public static c(Lf8/b;)V
    .locals 1

    invoke-static {}, Lf8/c;->a()Lf8/c;

    move-result-object v0

    iput-object p0, v0, Lf8/c;->a:Lf8/b;

    return-void
.end method
