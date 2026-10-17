.class public abstract Landroid/media/session/MediaSession$Callback;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# instance fields
.field private greylist-max-o mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

.field private greylist-max-o mMediaPlayPauseKeyPending:Z

.field private greylist-max-o mSession:Landroid/media/session/MediaSession;

.field private final blacklist mSessionLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$6OYmw69Ggyui8kC_bmz2U3WjIkY(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandler(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession$CallbackMessageHandler;)V
    .locals 0

    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearSession(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->clearSession()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMediaPlayPauseKeySingleTapIfPending(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSession(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/session/MediaSession$Callback;->setSession(Landroid/media/session/MediaSession;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    .line 1009
    return-void
.end method

.method private blacklist clearSession()V
    .locals 3

    .line 1018
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1019
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 1020
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1021
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1022
    monitor-exit v0

    .line 1023
    return-void

    .line 1022
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o handleMediaPlayPauseKeySingleTapIfPending()V
    .locals 11

    .line 1161
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1162
    :try_start_0
    iget-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    if-nez v1, :cond_0

    goto :goto_4

    .line 1165
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1166
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 1168
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v2}, Landroid/media/session/MediaSession;->-$$Nest$fgetmPlaybackState(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 1169
    .local v2, "state":Landroid/media/session/PlaybackState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    .line 1171
    .local v5, "validActions":J
    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 1172
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    .line 1173
    .local v7, "isPlaying":Z
    :goto_1
    const-wide/16 v8, 0x204

    and-long/2addr v8, v5

    cmp-long v8, v8, v3

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v1

    .line 1175
    .local v8, "canPlay":Z
    :goto_2
    const-wide/16 v9, 0x202

    and-long/2addr v9, v5

    cmp-long v3, v9, v3

    if-eqz v3, :cond_4

    move v1, v0

    .line 1177
    .local v1, "canPause":Z
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 1178
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    goto :goto_3

    .line 1179
    :cond_5
    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    .line 1180
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    .line 1182
    :cond_6
    :goto_3
    return-void

    .line 1163
    .end local v1    # "canPause":Z
    .end local v2    # "state":Landroid/media/session/PlaybackState;
    .end local v5    # "validActions":J
    .end local v7    # "isPlaying":Z
    .end local v8    # "canPlay":Z
    :cond_7
    :goto_4
    :try_start_1
    monitor-exit v0

    return-void

    .line 1169
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist setSession(Landroid/media/session/MediaSession;)V
    .locals 2
    .param p1, "session"    # Landroid/media/session/MediaSession;

    .line 1012
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1013
    :try_start_0
    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 1014
    monitor-exit v0

    .line 1015
    return-void

    .line 1014
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 1036
    return-void
.end method

.method public whitelist onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1341
    return-void
.end method

.method public whitelist onFastForward()V
    .locals 0

    .line 1286
    return-void
.end method

.method public whitelist onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 20
    .param p1, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 1052
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 1053
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v16, v3

    goto/16 :goto_7

    .line 1056
    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    const-class v4, Landroid/view/KeyEvent;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/KeyEvent;

    .line 1058
    .local v4, "ke":Landroid/view/KeyEvent;
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v3

    goto/16 :goto_6

    .line 1065
    :cond_1
    const/4 v5, 0x0

    .line 1066
    .local v5, "doubleTapHandlingAction":Ljava/lang/Runnable;
    iget-object v6, v1, Landroid/media/session/MediaSession$Callback;->mSessionLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1067
    :try_start_0
    iget-object v0, v1, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_2

    .line 1068
    monitor-exit v6

    return v3

    .line 1070
    :cond_2
    iget-object v0, v1, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/media/session/MediaSession;->-$$Nest$fgetmPlaybackState(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1071
    .local v0, "state":Landroid/media/session/PlaybackState;
    const-wide/16 v7, 0x0

    if-nez v0, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v9

    .line 1072
    .local v9, "validActions":J
    :goto_0
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v11

    const-wide/16 v12, 0x20

    const/4 v14, 0x1

    sparse-switch v11, :sswitch_data_0

    .line 1101
    move/from16 v16, v3

    move-wide/from16 v17, v7

    new-instance v3, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;

    goto/16 :goto_3

    .line 1074
    :sswitch_0
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v11

    if-lez v11, :cond_4

    .line 1076
    new-instance v11, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaSession$Callback;)V

    move-object v5, v11

    move/from16 v16, v3

    move-wide/from16 v17, v7

    goto :goto_2

    .line 1078
    :cond_4
    iget-boolean v11, v1, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-eqz v11, :cond_6

    .line 1080
    iget-object v11, v1, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v15, 0x18

    invoke-virtual {v11, v15}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 1082
    iput-boolean v3, v1, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1083
    and-long v15, v9, v12

    cmp-long v11, v15, v7

    if-eqz v11, :cond_5

    .line 1084
    new-instance v11, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda1;-><init>(Landroid/media/session/MediaSession$Callback;)V

    move-object v5, v11

    move/from16 v16, v3

    move-wide/from16 v17, v7

    goto :goto_2

    .line 1083
    :cond_5
    move/from16 v16, v3

    move-wide/from16 v17, v7

    goto :goto_2

    .line 1087
    :cond_6
    iput-boolean v14, v1, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1088
    iget-object v11, v1, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    iget-object v15, v1, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 1089
    invoke-virtual {v15}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v15

    .line 1091
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 1093
    move/from16 v16, v3

    iget-object v3, v1, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v3}, Landroid/media/session/MediaSession;->-$$Nest$fgetmContext(Landroid/media/session/MediaSession;)Landroid/content/Context;

    move-result-object v3

    .line 1092
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1093
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getDoubleTapTimeoutMillis()I

    move-result v3

    move-wide/from16 v17, v7

    int-to-long v7, v3

    goto :goto_1

    .line 1094
    :cond_7
    move/from16 v16, v3

    move-wide/from16 v17, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v7, v3

    .line 1088
    :goto_1
    invoke-virtual {v11, v15, v2, v7, v8}, Landroid/media/session/MediaSession;->dispatchMediaButtonDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;J)V

    .line 1096
    :goto_2
    const/4 v3, 0x1

    .line 1097
    .local v3, "eventHandled":Z
    goto :goto_4

    .line 1101
    .end local v3    # "eventHandled":Z
    :goto_3
    invoke-direct {v3, v1}, Landroid/media/session/MediaSession$Callback$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaSession$Callback;)V

    .line 1102
    .end local v5    # "doubleTapHandlingAction":Ljava/lang/Runnable;
    .local v3, "doubleTapHandlingAction":Ljava/lang/Runnable;
    const/4 v5, 0x0

    move/from16 v19, v5

    move-object v5, v3

    move/from16 v3, v19

    .line 1105
    .end local v0    # "state":Landroid/media/session/PlaybackState;
    .local v3, "eventHandled":Z
    .restart local v5    # "doubleTapHandlingAction":Ljava/lang/Runnable;
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    if-eqz v5, :cond_8

    .line 1107
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1109
    :cond_8
    if-eqz v3, :cond_9

    .line 1110
    return v14

    .line 1112
    :cond_9
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    .line 1120
    :sswitch_1
    const-wide/16 v6, 0x2

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1121
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onPause()V

    .line 1122
    return v14

    .line 1114
    :sswitch_2
    const-wide/16 v6, 0x4

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1115
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    .line 1116
    return v14

    .line 1144
    :sswitch_3
    const-wide/16 v6, 0x40

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1145
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onFastForward()V

    .line 1146
    return v14

    .line 1150
    :sswitch_4
    const-wide/16 v6, 0x8

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1151
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onRewind()V

    .line 1152
    return v14

    .line 1132
    :sswitch_5
    const-wide/16 v6, 0x10

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1133
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onSkipToPrevious()V

    .line 1134
    return v14

    .line 1126
    :sswitch_6
    and-long v6, v9, v12

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1127
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onSkipToNext()V

    .line 1128
    return v14

    .line 1138
    :sswitch_7
    const-wide/16 v6, 0x1

    and-long/2addr v6, v9

    cmp-long v0, v6, v17

    if-eqz v0, :cond_a

    .line 1139
    invoke-virtual {v1}, Landroid/media/session/MediaSession$Callback;->onStop()V

    .line 1140
    return v14

    .line 1156
    :cond_a
    :goto_5
    return v16

    .line 1105
    .end local v3    # "eventHandled":Z
    .end local v9    # "validActions":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1058
    .end local v5    # "doubleTapHandlingAction":Ljava/lang/Runnable;
    :cond_b
    move/from16 v16, v3

    .line 1059
    :goto_6
    return v16

    .line 1052
    .end local v4    # "ke":Landroid/view/KeyEvent;
    :cond_c
    move/from16 v16, v3

    .line 1054
    :goto_7
    return v16

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x56 -> :sswitch_7
        0x57 -> :sswitch_6
        0x58 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5a -> :sswitch_3
        0x7e -> :sswitch_2
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public whitelist onPause()V
    .locals 0

    .line 1268
    return-void
.end method

.method public whitelist onPlay()V
    .locals 0

    .line 1233
    return-void
.end method

.method public whitelist onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1249
    return-void
.end method

.method public whitelist onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1242
    return-void
.end method

.method public whitelist onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1255
    return-void
.end method

.method public whitelist onPrepare()V
    .locals 0

    .line 1191
    return-void
.end method

.method public whitelist onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1203
    return-void
.end method

.method public whitelist onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1215
    return-void
.end method

.method public whitelist onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1227
    return-void
.end method

.method public whitelist onRewind()V
    .locals 0

    .line 1292
    return-void
.end method

.method public whitelist onSeekTo(J)V
    .locals 0
    .param p1, "pos"    # J

    .line 1306
    return-void
.end method

.method public whitelist onSetPlaybackSpeed(F)V
    .locals 0
    .param p1, "speed"    # F

    .line 1330
    return-void
.end method

.method public whitelist onSetRating(Landroid/media/Rating;)V
    .locals 0
    .param p1, "rating"    # Landroid/media/Rating;

    .line 1314
    return-void
.end method

.method public whitelist onSkipToNext()V
    .locals 0

    .line 1274
    return-void
.end method

.method public whitelist onSkipToPrevious()V
    .locals 0

    .line 1280
    return-void
.end method

.method public whitelist onSkipToQueueItem(J)V
    .locals 0
    .param p1, "id"    # J

    .line 1262
    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 1298
    return-void
.end method
