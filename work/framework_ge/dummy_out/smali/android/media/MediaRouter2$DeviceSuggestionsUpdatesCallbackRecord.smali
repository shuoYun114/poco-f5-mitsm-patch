.class final Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceSuggestionsUpdatesCallbackRecord"
.end annotation


# instance fields
.field public final blacklist mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

.field public final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "deviceSuggestionsUpdatesCallback"    # Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    .line 2761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2762
    iput-object p1, p0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2763
    iput-object p2, p0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    .line 2764
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2768
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2769
    return v0

    .line 2771
    :cond_0
    instance-of v1, p1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2772
    return v2

    .line 2774
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    iget-object v3, v3, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 2781
    iget-object v0, p0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    invoke-interface {v0}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;->hashCode()I

    move-result v0

    return v0
.end method
