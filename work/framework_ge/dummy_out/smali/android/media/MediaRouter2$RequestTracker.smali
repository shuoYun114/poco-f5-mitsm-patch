.class Landroid/media/MediaRouter2$RequestTracker;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2$RequestTracker$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/MediaRouter2$RequestTracker$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private blacklist mRequestTimeoutRunnable:Ljava/lang/Runnable;

.field private final blacklist mTimeoutMs:I


# direct methods
.method public static synthetic blacklist $r8$lambda$0pmUDPP5e1oou2cR-gi4M6z2ocE(Landroid/media/MediaRouter2$RequestTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->onTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequest(Landroid/media/MediaRouter2$RequestTracker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    return-object p0
.end method

.method constructor blacklist <init>(ILandroid/os/Handler;Landroid/media/MediaRouter2$RequestTracker$Callback;)V
    .locals 0
    .param p1, "timeoutMs"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Landroid/media/MediaRouter2$RequestTracker$Callback;

    .line 2896
    .local p0, "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2897
    iput p1, p0, Landroid/media/MediaRouter2$RequestTracker;->mTimeoutMs:I

    .line 2898
    iput-object p2, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    .line 2899
    iput-object p3, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    .line 2900
    return-void
.end method

.method private blacklist cancelRequestTimeout()V
    .locals 2

    .line 2928
    .local p0, "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2929
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2930
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    .line 2932
    :cond_0
    return-void
.end method

.method private blacklist onTimeout()V
    .locals 2

    .line 2920
    .local p0, "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2921
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RequestTracker$Callback;->onRequestTimeout(Ljava/lang/Object;)V

    .line 2923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    .line 2925
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized blacklist complete()V
    .locals 2

    .local p0, "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    monitor-enter p0

    .line 2912
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2913
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RequestTracker$Callback;->onRequestCompleted(Ljava/lang/Object;)V

    .line 2915
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    .end local p0    # "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 2911
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized blacklist track(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    .local p1, "request":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 2904
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2905
    iput-object p1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    .line 2906
    new-instance v0, Landroid/media/MediaRouter2$RequestTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/media/MediaRouter2$RequestTracker$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRouter2$RequestTracker;)V

    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    .line 2907
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Landroid/media/MediaRouter2$RequestTracker;->mTimeoutMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2908
    monitor-exit p0

    return-void

    .line 2903
    .end local p0    # "this":Landroid/media/MediaRouter2$RequestTracker;, "Landroid/media/MediaRouter2$RequestTracker<TT;>;"
    .end local p1    # "request":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
