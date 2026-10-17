.class Landroid/media/quality/MediaQualityManager$1;
.super Landroid/media/quality/IPictureProfileCallback$Stub;
.source "MediaQualityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/quality/MediaQualityManager;-><init>(Landroid/content/Context;Landroid/media/quality/IMediaQualityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/quality/MediaQualityManager;


# direct methods
.method constructor blacklist <init>(Landroid/media/quality/MediaQualityManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/quality/MediaQualityManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-direct {p0}, Landroid/media/quality/IPictureProfileCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;I)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 157
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 159
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->postError(Ljava/lang/String;I)V

    .line 160
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    goto :goto_0

    .line 161
    :cond_0
    monitor-exit v0

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/quality/ParameterCapability;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p2, "caps":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 151
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->postParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    goto :goto_0

    .line 153
    :cond_0
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onPictureProfileAdded(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/PictureProfile;

    .line 124
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 126
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->postPictureProfileAdded(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 127
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    goto :goto_0

    .line 128
    :cond_0
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onPictureProfileRemoved(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/PictureProfile;

    .line 140
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 142
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->postPictureProfileRemoved(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 143
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    goto :goto_0

    .line 144
    :cond_0
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onPictureProfileUpdated(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/PictureProfile;

    .line 132
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$1;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 134
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->postPictureProfileUpdated(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 135
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    goto :goto_0

    .line 136
    :cond_0
    monitor-exit v0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
