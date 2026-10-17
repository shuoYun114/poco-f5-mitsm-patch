.class public Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lob/a;

.field private static g:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field private d:Lob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/a;
    .locals 3

    sget-object v0, Lob/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lob/a;->f:Lob/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lob/a;->d:Lob/a;

    sput-object v2, Lob/a;->f:Lob/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lob/a;->d:Lob/a;

    sget v2, Lob/a;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lob/a;->g:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lob/a;

    invoke-direct {v0}, Lob/a;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lob/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lob/a;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lob/a;->f:Lob/a;

    iput-object v2, p0, Lob/a;->d:Lob/a;

    sput-object p0, Lob/a;->f:Lob/a;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lob/a;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
