.class public Lmiuix/provision/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lmiuix/provision/a0;


# instance fields
.field private a:Landroid/view/WindowInsets;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmiuix/provision/a0;
    .locals 2

    sget-object v0, Lmiuix/provision/a0;->b:Lmiuix/provision/a0;

    if-nez v0, :cond_1

    const-class v0, Lmiuix/provision/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmiuix/provision/a0;->b:Lmiuix/provision/a0;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/provision/a0;

    invoke-direct {v1}, Lmiuix/provision/a0;-><init>()V

    sput-object v1, Lmiuix/provision/a0;->b:Lmiuix/provision/a0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lmiuix/provision/a0;->b:Lmiuix/provision/a0;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/a0;->a:Landroid/view/WindowInsets;

    return-void
.end method
