.class public La9/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:La9/j2;


# instance fields
.field private a:La9/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La9/j2;
    .locals 2

    sget-object v0, La9/j2;->b:La9/j2;

    if-nez v0, :cond_1

    const-class v0, La9/j2;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/j2;->b:La9/j2;

    if-nez v1, :cond_0

    new-instance v1, La9/j2;

    invoke-direct {v1}, La9/j2;-><init>()V

    sput-object v1, La9/j2;->b:La9/j2;

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
    sget-object v0, La9/j2;->b:La9/j2;

    return-object v0
.end method


# virtual methods
.method public a()La9/i2;
    .locals 1

    iget-object v0, p0, La9/j2;->a:La9/i2;

    return-object v0
.end method

.method public c(La9/i2;)V
    .locals 0

    iput-object p1, p0, La9/j2;->a:La9/i2;

    return-void
.end method
