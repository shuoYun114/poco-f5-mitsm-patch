.class Landroid/media/tv/interactive/TvInteractiveAppManager$2;
.super Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;
.source "TvInteractiveAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager;-><init>(Landroid/media/tv/interactive/ITvInteractiveAppManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 755
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-direct {p0}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onInteractiveAppServiceAdded(Ljava/lang/String;)V
    .locals 3
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 758
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmLock(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 759
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmCallbackRecords(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;

    .line 760
    .local v2, "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    invoke-virtual {v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->postInteractiveAppServiceAdded(Ljava/lang/String;)V

    .line 761
    .end local v2    # "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    goto :goto_0

    .line 762
    :cond_0
    monitor-exit v0

    .line 763
    return-void

    .line 762
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onInteractiveAppServiceRemoved(Ljava/lang/String;)V
    .locals 3
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 767
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmLock(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmCallbackRecords(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;

    .line 769
    .local v2, "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    invoke-virtual {v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->postInteractiveAppServiceRemoved(Ljava/lang/String;)V

    .line 770
    .end local v2    # "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    goto :goto_0

    .line 771
    :cond_0
    monitor-exit v0

    .line 772
    return-void

    .line 771
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onInteractiveAppServiceUpdated(Ljava/lang/String;)V
    .locals 3
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 776
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmLock(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmCallbackRecords(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;

    .line 778
    .local v2, "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    invoke-virtual {v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->postInteractiveAppServiceUpdated(Ljava/lang/String;)V

    .line 779
    .end local v2    # "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    goto :goto_0

    .line 780
    :cond_0
    monitor-exit v0

    .line 781
    return-void

    .line 780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onStateChanged(Ljava/lang/String;III)V
    .locals 3
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "state"    # I
    .param p4, "err"    # I

    .line 795
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmLock(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmCallbackRecords(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;

    .line 797
    .local v2, "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->postStateChanged(Ljava/lang/String;III)V

    .line 798
    .end local v2    # "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    goto :goto_0

    .line 799
    :cond_0
    monitor-exit v0

    .line 800
    return-void

    .line 799
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTvInteractiveAppServiceInfoUpdated(Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;)V
    .locals 3
    .param p1, "iAppInfo"    # Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;

    .line 786
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmLock(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$2;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager;->-$$Nest$fgetmCallbackRecords(Landroid/media/tv/interactive/TvInteractiveAppManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;

    .line 788
    .local v2, "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    invoke-virtual {v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;->postTvInteractiveAppServiceInfoUpdated(Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;)V

    .line 789
    .end local v2    # "record":Landroid/media/tv/interactive/TvInteractiveAppManager$TvInteractiveAppCallbackRecord;
    goto :goto_0

    .line 790
    :cond_0
    monitor-exit v0

    .line 791
    return-void

    .line 790
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
