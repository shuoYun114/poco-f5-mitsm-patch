.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget p0, p0, Lq0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sput-object v0, Lorg/lsposed/corepatch/App;->b:Lp0;

    .line 11
    .line 12
    sput-object v0, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sget-object v0, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 15
    .line 16
    invoke-interface {v0}, Lj;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object p0, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    sput-object v0, Lorg/lsposed/corepatch/App;->b:Lp0;

    .line 28
    .line 29
    sput-object v0, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    sget-object v0, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 32
    .line 33
    invoke-interface {v0}, Lj;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
