.class Landroid/media/quality/MediaQualityManager$2;
.super Landroid/media/quality/ISoundProfileCallback$Stub;
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

    .line 164
    iput-object p1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-direct {p0}, Landroid/media/quality/ISoundProfileCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;I)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 200
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 202
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->postError(Ljava/lang/String;I)V

    .line 203
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    goto :goto_0

    .line 204
    :cond_0
    monitor-exit v0

    .line 205
    return-void

    .line 204
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

    .line 192
    .local p2, "caps":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 194
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->postParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    goto :goto_0

    .line 196
    :cond_0
    monitor-exit v0

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSoundProfileAdded(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/SoundProfile;

    .line 167
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 169
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->postSoundProfileAdded(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V

    .line 170
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    goto :goto_0

    .line 171
    :cond_0
    monitor-exit v0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSoundProfileRemoved(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/SoundProfile;

    .line 183
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 185
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->postSoundProfileRemoved(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V

    .line 186
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    goto :goto_0

    .line 187
    :cond_0
    monitor-exit v0

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSoundProfileUpdated(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/media/quality/SoundProfile;

    .line 175
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v0}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager$2;->this$0:Landroid/media/quality/MediaQualityManager;

    invoke-static {v1}, Landroid/media/quality/MediaQualityManager;->-$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 177
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2, p1, p2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->postSoundProfileUpdated(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V

    .line 178
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    goto :goto_0

    .line 179
    :cond_0
    monitor-exit v0

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
