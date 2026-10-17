.class public Landroid/media/RemoteControlClient;
.super Ljava/lang/Object;
.source "RemoteControlClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RemoteControlClient$MetadataEditor;,
        Landroid/media/RemoteControlClient$OnMetadataUpdateListener;,
        Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;,
        Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field public static final greylist-max-o DEFAULT_PLAYBACK_VOLUME:I = 0xf

.field public static final greylist-max-o DEFAULT_PLAYBACK_VOLUME_HANDLING:I = 0x1

.field public static final greylist-max-o FLAGS_KEY_MEDIA_NONE:I = 0x0

.field public static final greylist-max-o FLAG_INFORMATION_REQUEST_ALBUM_ART:I = 0x8

.field public static final greylist-max-o FLAG_INFORMATION_REQUEST_KEY_MEDIA:I = 0x2

.field public static final greylist-max-o FLAG_INFORMATION_REQUEST_METADATA:I = 0x1

.field public static final greylist-max-o FLAG_INFORMATION_REQUEST_PLAYSTATE:I = 0x4

.field public static final whitelist FLAG_KEY_MEDIA_FAST_FORWARD:I = 0x40

.field public static final whitelist FLAG_KEY_MEDIA_NEXT:I = 0x80

.field public static final whitelist FLAG_KEY_MEDIA_PAUSE:I = 0x10

.field public static final whitelist FLAG_KEY_MEDIA_PLAY:I = 0x4

.field public static final whitelist FLAG_KEY_MEDIA_PLAY_PAUSE:I = 0x8

.field public static final whitelist FLAG_KEY_MEDIA_POSITION_UPDATE:I = 0x100

.field public static final whitelist FLAG_KEY_MEDIA_PREVIOUS:I = 0x1

.field public static final whitelist FLAG_KEY_MEDIA_RATING:I = 0x200

.field public static final whitelist FLAG_KEY_MEDIA_REWIND:I = 0x2

.field public static final whitelist FLAG_KEY_MEDIA_STOP:I = 0x20

.field public static greylist-max-r MEDIA_POSITION_READABLE:I = 0x0

.field public static greylist-max-r MEDIA_POSITION_WRITABLE:I = 0x0

.field public static final greylist-max-o PLAYBACKINFO_INVALID_VALUE:I = -0x80000000

.field public static final greylist-max-o PLAYBACKINFO_PLAYBACK_TYPE:I = 0x1

.field public static final greylist-max-o PLAYBACKINFO_USES_STREAM:I = 0x5

.field public static final greylist-max-o PLAYBACKINFO_VOLUME:I = 0x2

.field public static final greylist-max-o PLAYBACKINFO_VOLUME_HANDLING:I = 0x4

.field public static final greylist-max-o PLAYBACKINFO_VOLUME_MAX:I = 0x3

.field public static final greylist-max-o PLAYBACK_POSITION_ALWAYS_UNKNOWN:J = -0x7fe688e67fe67d00L

.field public static final greylist-max-o PLAYBACK_POSITION_INVALID:J = -0x1L

.field public static final greylist-max-o PLAYBACK_SPEED_1X:F = 1.0f

.field public static final greylist-max-o PLAYBACK_TYPE_LOCAL:I = 0x0

.field private static final greylist-max-o PLAYBACK_TYPE_MAX:I = 0x1

.field private static final greylist-max-o PLAYBACK_TYPE_MIN:I = 0x0

.field public static final greylist-max-o PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final greylist-max-o PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final greylist-max-o PLAYBACK_VOLUME_VARIABLE:I = 0x1

.field public static final whitelist PLAYSTATE_BUFFERING:I = 0x8

.field public static final whitelist PLAYSTATE_ERROR:I = 0x9

.field public static final whitelist PLAYSTATE_FAST_FORWARDING:I = 0x4

.field public static final greylist-max-o PLAYSTATE_NONE:I = 0x0

.field public static final whitelist PLAYSTATE_PAUSED:I = 0x2

.field public static final whitelist PLAYSTATE_PLAYING:I = 0x3

.field public static final whitelist PLAYSTATE_REWINDING:I = 0x5

.field public static final whitelist PLAYSTATE_SKIPPING_BACKWARDS:I = 0x7

.field public static final whitelist PLAYSTATE_SKIPPING_FORWARDS:I = 0x6

.field public static final whitelist PLAYSTATE_STOPPED:I = 0x1

.field private static final greylist-max-o POSITION_DRIFT_MAX_MS:J = 0x1f4L

.field private static final greylist-max-o POSITION_REFRESH_PERIOD_MIN_MS:J = 0x7d0L

.field private static final greylist-max-o POSITION_REFRESH_PERIOD_PLAYING_MS:J = 0x3a98L

.field public static final greylist-max-o RCSE_ID_UNREGISTERED:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RemoteControlClient"


# instance fields
.field private final greylist-max-o mCacheLock:Ljava/lang/Object;

.field private greylist-max-o mCurrentClientGenId:I

.field private greylist-max-o mMediaMetadata:Landroid/media/MediaMetadata;

.field private greylist-max-o mMetadata:Landroid/os/Bundle;

.field private greylist-max-o mMetadataUpdateListener:Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

.field private greylist-max-o mNeedsPositionSync:Z

.field private greylist-max-o mOriginalArtwork:Landroid/graphics/Bitmap;

.field private greylist-max-o mPlaybackPositionMs:J

.field private greylist-max-o mPlaybackSpeed:F

.field private greylist-max-o mPlaybackState:I

.field private greylist-max-o mPlaybackStateChangeTimeMs:J

.field private greylist-max-o mPositionProvider:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

.field private greylist-max-o mPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

.field private final greylist-max-o mRcMediaIntent:Landroid/app/PendingIntent;

.field private greylist-max-o mSession:Landroid/media/session/MediaSession;

.field private greylist-max-o mSessionPlaybackState:Landroid/media/session/PlaybackState;

.field private greylist-max-o mTransportControlFlags:I

.field private greylist-max-o mTransportListener:Landroid/media/session/MediaSession$Callback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCacheLock(Landroid/media/RemoteControlClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentClientGenId(Landroid/media/RemoteControlClient;)I
    .locals 0

    iget p0, p0, Landroid/media/RemoteControlClient;->mCurrentClientGenId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaMetadata(Landroid/media/RemoteControlClient;)Landroid/media/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroid/media/RemoteControlClient;->mMediaMetadata:Landroid/media/MediaMetadata;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMetadata(Landroid/media/RemoteControlClient;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/RemoteControlClient;->mMetadata:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOriginalArtwork(Landroid/media/RemoteControlClient;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/media/RemoteControlClient;->mOriginalArtwork:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSession(Landroid/media/RemoteControlClient;)Landroid/media/session/MediaSession;
    .locals 0

    iget-object p0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransportControlFlags(Landroid/media/RemoteControlClient;)I
    .locals 0

    iget p0, p0, Landroid/media/RemoteControlClient;->mTransportControlFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMediaMetadata(Landroid/media/RemoteControlClient;Landroid/media/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Landroid/media/RemoteControlClient;->mMediaMetadata:Landroid/media/MediaMetadata;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMetadata(Landroid/media/RemoteControlClient;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/media/RemoteControlClient;->mMetadata:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOriginalArtwork(Landroid/media/RemoteControlClient;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroid/media/RemoteControlClient;->mOriginalArtwork:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSeekTo(Landroid/media/RemoteControlClient;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/RemoteControlClient;->onSeekTo(IJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monUpdateMetadata(Landroid/media/RemoteControlClient;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/RemoteControlClient;->onUpdateMetadata(IILjava/lang/Object;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 61
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/media/RemoteControlClient;->DEBUG:Z

    .line 822
    sput v1, Landroid/media/RemoteControlClient;->MEDIA_POSITION_READABLE:I

    .line 830
    const/4 v0, 0x2

    sput v0, Landroid/media/RemoteControlClient;->MEDIA_POSITION_WRITABLE:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "mediaButtonIntent"    # Landroid/app/PendingIntent;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    .line 846
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RemoteControlClient;->mPlaybackState:I

    .line 851
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/RemoteControlClient;->mPlaybackStateChangeTimeMs:J

    .line 855
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    .line 859
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/media/RemoteControlClient;->mPlaybackSpeed:F

    .line 872
    iput v0, p0, Landroid/media/RemoteControlClient;->mTransportControlFlags:I

    .line 878
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/media/RemoteControlClient;->mMetadata:Landroid/os/Bundle;

    .line 896
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/RemoteControlClient;->mCurrentClientGenId:I

    .line 909
    iput-boolean v0, p0, Landroid/media/RemoteControlClient;->mNeedsPositionSync:Z

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    .line 936
    new-instance v0, Landroid/media/RemoteControlClient$1;

    invoke-direct {v0, p0}, Landroid/media/RemoteControlClient$1;-><init>(Landroid/media/RemoteControlClient;)V

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mTransportListener:Landroid/media/session/MediaSession$Callback;

    .line 350
    iput-object p1, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    .line 351
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/PendingIntent;Landroid/os/Looper;)V
    .locals 3
    .param p1, "mediaButtonIntent"    # Landroid/app/PendingIntent;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    .line 846
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RemoteControlClient;->mPlaybackState:I

    .line 851
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/RemoteControlClient;->mPlaybackStateChangeTimeMs:J

    .line 855
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    .line 859
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/media/RemoteControlClient;->mPlaybackSpeed:F

    .line 872
    iput v0, p0, Landroid/media/RemoteControlClient;->mTransportControlFlags:I

    .line 878
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/media/RemoteControlClient;->mMetadata:Landroid/os/Bundle;

    .line 896
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/RemoteControlClient;->mCurrentClientGenId:I

    .line 909
    iput-boolean v0, p0, Landroid/media/RemoteControlClient;->mNeedsPositionSync:Z

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    .line 936
    new-instance v0, Landroid/media/RemoteControlClient$1;

    invoke-direct {v0, p0}, Landroid/media/RemoteControlClient$1;-><init>(Landroid/media/RemoteControlClient;)V

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mTransportListener:Landroid/media/session/MediaSession$Callback;

    .line 369
    iput-object p1, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    .line 370
    return-void
.end method

.method private static blacklist getActionForRccFlag(I)J
    .locals 2
    .param p0, "flag"    # I

    .line 1122
    sparse-switch p0, :sswitch_data_0

    .line 1144
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1142
    :sswitch_0
    const-wide/16 v0, 0x80

    return-wide v0

    .line 1140
    :sswitch_1
    const-wide/16 v0, 0x100

    return-wide v0

    .line 1138
    :sswitch_2
    const-wide/16 v0, 0x20

    return-wide v0

    .line 1136
    :sswitch_3
    const-wide/16 v0, 0x40

    return-wide v0

    .line 1134
    :sswitch_4
    const-wide/16 v0, 0x1

    return-wide v0

    .line 1132
    :sswitch_5
    const-wide/16 v0, 0x2

    return-wide v0

    .line 1130
    :sswitch_6
    const-wide/16 v0, 0x200

    return-wide v0

    .line 1128
    :sswitch_7
    const-wide/16 v0, 0x4

    return-wide v0

    .line 1126
    :sswitch_8
    const-wide/16 v0, 0x8

    return-wide v0

    .line 1124
    :sswitch_9
    const-wide/16 v0, 0x10

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getActionsFromRccControlFlags(I)J
    .locals 8
    .param p0, "rccFlags"    # I

    .line 1098
    const-wide/16 v0, 0x0

    .line 1099
    .local v0, "actions":J
    const-wide/16 v2, 0x1

    .line 1100
    .local v2, "flag":J
    :goto_0
    int-to-long v4, p0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 1101
    int-to-long v4, p0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1102
    long-to-int v4, v2

    invoke-static {v4}, Landroid/media/RemoteControlClient;->getActionForRccFlag(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    .line 1104
    :cond_0
    const/4 v4, 0x1

    shl-long/2addr v2, v4

    goto :goto_0

    .line 1106
    :cond_1
    return-wide v0
.end method

.method private static greylist-max-o getCheckPeriodFromSpeed(F)J
    .locals 4
    .param p0, "speed"    # F

    .line 1021
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1022
    const-wide/16 v0, 0x3a98

    return-wide v0

    .line 1024
    :cond_0
    const v0, 0x466a6000    # 15000.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static blacklist getRccControlFlagsFromActions(J)I
    .locals 7
    .param p0, "actions"    # J

    .line 1110
    const/4 v0, 0x0

    .line 1111
    .local v0, "rccFlags":I
    const-wide/16 v1, 0x1

    .line 1112
    .local v1, "action":J
    :goto_0
    cmp-long v3, v1, p0

    if-gtz v3, :cond_1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 1113
    and-long v3, v1, p0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1114
    invoke-static {v1, v2}, Landroid/media/RemoteControlClient;->getRccFlagForAction(J)I

    move-result v3

    or-int/2addr v0, v3

    .line 1116
    :cond_0
    const/4 v3, 0x1

    shl-long/2addr v1, v3

    goto :goto_0

    .line 1118
    :cond_1
    return v0
.end method

.method private static blacklist getRccFlagForAction(J)I
    .locals 2
    .param p0, "action"    # J

    .line 1150
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    long-to-int v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1151
    .local v0, "testAction":I
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 1173
    return v1

    .line 1159
    :sswitch_0
    const/16 v1, 0x8

    return v1

    .line 1169
    :sswitch_1
    const/16 v1, 0x100

    return v1

    .line 1171
    :sswitch_2
    const/16 v1, 0x200

    return v1

    .line 1165
    :sswitch_3
    const/16 v1, 0x40

    return v1

    .line 1167
    :sswitch_4
    const/16 v1, 0x80

    return v1

    .line 1153
    :sswitch_5
    const/4 v1, 0x1

    return v1

    .line 1155
    :sswitch_6
    const/4 v1, 0x2

    return v1

    .line 1157
    :sswitch_7
    const/4 v1, 0x4

    return v1

    .line 1161
    :sswitch_8
    const/16 v1, 0x10

    return v1

    .line 1163
    :sswitch_9
    const/16 v1, 0x20

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method static blacklist getRccStateFromState(I)I
    .locals 1
    .param p0, "state"    # I

    .line 1071
    packed-switch p0, :pswitch_data_0

    .line 1093
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 1089
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 1087
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 1075
    :pswitch_3
    const/16 v0, 0x9

    return v0

    .line 1073
    :pswitch_4
    const/16 v0, 0x8

    return v0

    .line 1085
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 1077
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 1083
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 1081
    :pswitch_8
    const/4 v0, 0x2

    return v0

    .line 1091
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 1079
    :pswitch_a
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist getStateFromRccState(I)I
    .locals 1
    .param p0, "rccState"    # I

    .line 1037
    packed-switch p0, :pswitch_data_0

    .line 1059
    const/4 v0, -0x1

    return v0

    .line 1041
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 1039
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 1053
    :pswitch_2
    const/16 v0, 0x9

    return v0

    .line 1055
    :pswitch_3
    const/16 v0, 0xa

    return v0

    .line 1051
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 1043
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 1049
    :pswitch_6
    const/4 v0, 0x3

    return v0

    .line 1047
    :pswitch_7
    const/4 v0, 0x2

    return v0

    .line 1057
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 1045
    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o onSeekTo(IJ)V
    .locals 2
    .param p1, "generationId"    # I
    .param p2, "timeMs"    # J

    .line 955
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    iget v1, p0, Landroid/media/RemoteControlClient;->mCurrentClientGenId:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Landroid/media/RemoteControlClient;->mPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Landroid/media/RemoteControlClient;->mPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-interface {v1, p2, p3}, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;->onPlaybackPositionUpdate(J)V

    .line 959
    :cond_0
    monitor-exit v0

    .line 960
    return-void

    .line 959
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o onUpdateMetadata(IILjava/lang/Object;)V
    .locals 2
    .param p1, "generationId"    # I
    .param p2, "key"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 964
    :try_start_0
    iget v1, p0, Landroid/media/RemoteControlClient;->mCurrentClientGenId:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Landroid/media/RemoteControlClient;->mMetadataUpdateListener:Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    if-eqz v1, :cond_0

    .line 965
    iget-object v1, p0, Landroid/media/RemoteControlClient;->mMetadataUpdateListener:Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    invoke-interface {v1, p2, p3}, Landroid/media/RemoteControlClient$OnMetadataUpdateListener;->onMetadataUpdate(ILjava/lang/Object;)V

    .line 967
    :cond_0
    monitor-exit v0

    .line 968
    return-void

    .line 967
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static greylist-max-o playbackPositionShouldMove(I)Z
    .locals 1
    .param p0, "playstate"    # I

    .line 981
    packed-switch p0, :pswitch_data_0

    .line 993
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 988
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o setPlaybackStateInt(IJFZ)V
    .locals 11
    .param p1, "state"    # I
    .param p2, "timeInMs"    # J
    .param p4, "playbackSpeed"    # F
    .param p5, "hasPosition"    # Z

    .line 660
    iget-object v1, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    :try_start_0
    iget v0, p0, Landroid/media/RemoteControlClient;->mPlaybackState:I

    if-ne v0, p1, :cond_0

    iget-wide v2, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/media/RemoteControlClient;->mPlaybackSpeed:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_4

    .line 664
    :cond_0
    iput p1, p0, Landroid/media/RemoteControlClient;->mPlaybackState:I

    .line 668
    const-wide/16 v2, -0x1

    if-eqz p5, :cond_2

    .line 669
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 670
    iput-wide v2, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    goto :goto_0

    .line 672
    :cond_1
    iput-wide p2, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    goto :goto_0

    .line 675
    :cond_2
    const-wide v4, -0x7fe688e67fe67d00L

    iput-wide v4, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    .line 677
    :goto_0
    iput p4, p0, Landroid/media/RemoteControlClient;->mPlaybackSpeed:F

    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/media/RemoteControlClient;->mPlaybackStateChangeTimeMs:J

    .line 682
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_4

    .line 683
    invoke-static {p1}, Landroid/media/RemoteControlClient;->getStateFromRccState(I)I

    move-result v0

    move v5, v0

    .line 684
    .local v5, "pbState":I
    if-eqz p5, :cond_3

    iget-wide v2, p0, Landroid/media/RemoteControlClient;->mPlaybackPositionMs:J

    move-wide v6, v2

    goto :goto_1

    .line 685
    :cond_3
    move-wide v6, v2

    :goto_1
    nop

    .line 687
    .local v6, "position":J
    new-instance v4, Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    invoke-direct {v4, v0}, Landroid/media/session/PlaybackState$Builder;-><init>(Landroid/media/session/PlaybackState;)V

    .line 688
    .local v4, "bob":Landroid/media/session/PlaybackState$Builder;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 689
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 690
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    .line 691
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    iget-object v2, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 694
    .end local v4    # "bob":Landroid/media/session/PlaybackState$Builder;
    .end local v5    # "pbState":I
    .end local v6    # "position":J
    :cond_4
    monitor-exit v1

    .line 695
    return-void

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public whitelist editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 3
    .param p1, "startEmpty"    # Z

    .line 591
    new-instance v0, Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;-><init>(Landroid/media/RemoteControlClient;Landroid/media/RemoteControlClient-IA;)V

    .line 592
    .local v0, "editor":Landroid/media/RemoteControlClient$MetadataEditor;
    if-eqz p1, :cond_0

    .line 593
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    .line 594
    iput-object v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mEditorArtwork:Landroid/graphics/Bitmap;

    .line 595
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mMetadataChanged:Z

    .line 596
    iput-boolean v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mArtworkChanged:Z

    .line 597
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mEditableKeys:J

    goto :goto_0

    .line 599
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/media/RemoteControlClient;->mMetadata:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    .line 600
    iget-object v1, p0, Landroid/media/RemoteControlClient;->mOriginalArtwork:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mEditorArtwork:Landroid/graphics/Bitmap;

    .line 601
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mMetadataChanged:Z

    .line 602
    iput-boolean v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mArtworkChanged:Z

    .line 605
    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Landroid/media/RemoteControlClient;->mMediaMetadata:Landroid/media/MediaMetadata;

    if-nez v1, :cond_1

    goto :goto_1

    .line 608
    :cond_1
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    iget-object v2, p0, Landroid/media/RemoteControlClient;->mMediaMetadata:Landroid/media/MediaMetadata;

    invoke-direct {v1, v2}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    iput-object v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mMetadataBuilder:Landroid/media/MediaMetadata$Builder;

    goto :goto_2

    .line 606
    :cond_2
    :goto_1
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    iput-object v1, v0, Landroid/media/RemoteControlClient$MetadataEditor;->mMetadataBuilder:Landroid/media/MediaMetadata$Builder;

    .line 610
    :goto_2
    return-object v0
.end method

.method public whitelist getMediaSession()Landroid/media/session/MediaSession;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public greylist-max-o getRcMediaIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 926
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public greylist-max-o registerWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V
    .locals 2
    .param p1, "helper"    # Landroid/media/session/MediaSessionLegacyHelper;

    .line 376
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/media/RemoteControlClient;->mTransportListener:Landroid/media/session/MediaSession$Callback;

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaSessionLegacyHelper;->addRccListener(Landroid/app/PendingIntent;Landroid/media/session/MediaSession$Callback;)V

    .line 377
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSessionLegacyHelper;->getSession(Landroid/app/PendingIntent;)Landroid/media/session/MediaSession;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    .line 378
    iget v0, p0, Landroid/media/RemoteControlClient;->mTransportControlFlags:I

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 379
    return-void
.end method

.method public whitelist setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    .line 749
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iput-object p1, p0, Landroid/media/RemoteControlClient;->mMetadataUpdateListener:Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    .line 751
    monitor-exit v0

    .line 752
    return-void

    .line 751
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 810
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 811
    :try_start_0
    iput-object p1, p0, Landroid/media/RemoteControlClient;->mPositionProvider:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    .line 812
    monitor-exit v0

    .line 813
    return-void

    .line 812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    .line 798
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 799
    :try_start_0
    iput-object p1, p0, Landroid/media/RemoteControlClient;->mPositionUpdateListener:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    .line 800
    monitor-exit v0

    .line 801
    return-void

    .line 800
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setPlaybackState(I)V
    .locals 6
    .param p1, "state"    # I

    .line 627
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide v2, -0x7fe688e67fe67d00L

    move-object v0, p0

    move v1, p1

    .end local p1    # "state":I
    .local v1, "state":I
    invoke-direct/range {v0 .. v5}, Landroid/media/RemoteControlClient;->setPlaybackStateInt(IJFZ)V

    .line 629
    return-void
.end method

.method public whitelist setPlaybackState(IJF)V
    .locals 6
    .param p1, "state"    # I
    .param p2, "timeInMs"    # J
    .param p4, "playbackSpeed"    # F

    .line 655
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .end local p1    # "state":I
    .end local p2    # "timeInMs":J
    .end local p4    # "playbackSpeed":F
    .local v1, "state":I
    .local v2, "timeInMs":J
    .local v4, "playbackSpeed":F
    invoke-direct/range {v0 .. v5}, Landroid/media/RemoteControlClient;->setPlaybackStateInt(IJFZ)V

    .line 656
    return-void
.end method

.method public whitelist setTransportControlFlags(I)V
    .locals 4
    .param p1, "transportControlFlags"    # I

    .line 712
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iput p1, p0, Landroid/media/RemoteControlClient;->mTransportControlFlags:I

    .line 717
    iget-object v1, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    if-eqz v1, :cond_0

    .line 718
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    iget-object v2, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    invoke-direct {v1, v2}, Landroid/media/session/PlaybackState$Builder;-><init>(Landroid/media/session/PlaybackState;)V

    .line 719
    .local v1, "bob":Landroid/media/session/PlaybackState$Builder;
    invoke-static {p1}, Landroid/media/RemoteControlClient;->getActionsFromRccControlFlags(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 720
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    iput-object v2, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    .line 721
    iget-object v2, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    iget-object v3, p0, Landroid/media/RemoteControlClient;->mSessionPlaybackState:Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 723
    .end local v1    # "bob":Landroid/media/session/PlaybackState$Builder;
    :cond_0
    monitor-exit v0

    .line 724
    return-void

    .line 723
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V
    .locals 1
    .param p1, "helper"    # Landroid/media/session/MediaSessionLegacyHelper;

    .line 385
    iget-object v0, p0, Landroid/media/RemoteControlClient;->mRcMediaIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSessionLegacyHelper;->removeRccListener(Landroid/app/PendingIntent;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/RemoteControlClient;->mSession:Landroid/media/session/MediaSession;

    .line 387
    return-void
.end method
