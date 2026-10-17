.class public Landroid/media/MediaPlayer;
.super Landroid/media/PlayerBase;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/media/SubtitleController$Listener;
.implements Landroid/media/VolumeAutomation;
.implements Landroid/media/AudioRouting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaPlayer$OnSubtitleDataListener;,
        Landroid/media/MediaPlayer$OnCompletionListener;,
        Landroid/media/MediaPlayer$EventHandler;,
        Landroid/media/MediaPlayer$TimeProvider;,
        Landroid/media/MediaPlayer$OnPreparedListener;,
        Landroid/media/MediaPlayer$OnBufferingUpdateListener;,
        Landroid/media/MediaPlayer$OnSeekCompleteListener;,
        Landroid/media/MediaPlayer$OnErrorListener;,
        Landroid/media/MediaPlayer$OnInfoListener;,
        Landroid/media/MediaPlayer$OnVideoSizeChangedListener;,
        Landroid/media/MediaPlayer$OnTimedTextListener;,
        Landroid/media/MediaPlayer$OnRtpRxNoticeListener;,
        Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;,
        Landroid/media/MediaPlayer$OnDrmConfigHelper;,
        Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;,
        Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;,
        Landroid/media/MediaPlayer$TrackInfo;,
        Landroid/media/MediaPlayer$DrmInfo;,
        Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;,
        Landroid/media/MediaPlayer$OnDrmInfoListener;,
        Landroid/media/MediaPlayer$OnDrmPreparedListener;,
        Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;,
        Landroid/media/MediaPlayer$ProvisioningServerErrorException;,
        Landroid/media/MediaPlayer$NoDrmSchemeException;,
        Landroid/media/MediaPlayer$ProvisioningThread;,
        Landroid/media/MediaPlayer$MetricsConstants;,
        Landroid/media/MediaPlayer$PrepareDrmStatusCode;,
        Landroid/media/MediaPlayer$SeekMode;,
        Landroid/media/MediaPlayer$PlaybackRateAudioMode;
    }
.end annotation


# static fields
.field public static final greylist-max-o APPLY_METADATA_FILTER:Z = true

.field public static final greylist BYPASS_METADATA_FILTER:Z = false

.field private static final blacklist DEBUG:Z

.field private static final greylist-max-o IMEDIA_PLAYER:Ljava/lang/String; = "android.media.IMediaPlayer"

.field private static final greylist-max-o INVOKE_ID_ADD_EXTERNAL_SOURCE:I = 0x2

.field private static final greylist-max-o INVOKE_ID_ADD_EXTERNAL_SOURCE_FD:I = 0x3

.field private static final greylist-max-o INVOKE_ID_DESELECT_TRACK:I = 0x5

.field private static final greylist-max-o INVOKE_ID_GET_SELECTED_TRACK:I = 0x7

.field private static final greylist-max-o INVOKE_ID_GET_TRACK_INFO:I = 0x1

.field private static final greylist-max-o INVOKE_ID_SELECT_TRACK:I = 0x4

.field private static final blacklist INVOKE_ID_SET_PLAYER_IID:I = 0x8

.field private static final greylist-max-o INVOKE_ID_SET_VIDEO_SCALE_MODE:I = 0x6

.field private static final greylist-max-o KEY_PARAMETER_AUDIO_ATTRIBUTES:I = 0x578

.field private static final blacklist KEY_PARAMETER_SPATIALIZER_STATE:I = 0x5dc

.field private static final greylist-max-o MEDIA_AUDIO_ROUTING_CHANGED:I = 0x2710

.field private static final greylist-max-o MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final greylist-max-o MEDIA_DRM_INFO:I = 0xd2

.field private static final greylist-max-o MEDIA_ERROR:I = 0x64

.field public static final whitelist MEDIA_ERROR_IO:I = -0x3ec

.field public static final whitelist MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final whitelist MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final whitelist MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final greylist-max-o MEDIA_ERROR_SYSTEM:I = -0x80000000

.field public static final whitelist MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final whitelist MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final greylist-max-o MEDIA_INFO:I = 0xc8

.field public static final whitelist MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final whitelist MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final whitelist MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final whitelist MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final greylist-max-r MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final whitelist MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final greylist-max-o MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final whitelist MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final whitelist MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final whitelist MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final greylist-max-r MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final whitelist MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final whitelist MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final whitelist MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final whitelist MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final greylist-max-o MEDIA_META_DATA:I = 0xca

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final whitelist MEDIA_MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field private static final greylist-max-o MEDIA_NOP:I = 0x0

.field private static final greylist-max-o MEDIA_NOTIFY_TIME:I = 0x62

.field private static final greylist-max-o MEDIA_PAUSED:I = 0x7

.field private static final greylist-max-o MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final greylist-max-o MEDIA_PREPARED:I = 0x1

.field private static final blacklist MEDIA_RTP_RX_NOTICE:I = 0x12c

.field private static final greylist-max-o MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final greylist-max-o MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final greylist-max-o MEDIA_SKIPPED:I = 0x9

.field private static final greylist-max-o MEDIA_STARTED:I = 0x6

.field private static final greylist-max-o MEDIA_STOPPED:I = 0x8

.field private static final greylist-max-o MEDIA_SUBTITLE_DATA:I = 0xc9

.field private static final greylist-max-o MEDIA_TIMED_TEXT:I = 0x63

.field private static final greylist-max-o MEDIA_TIME_DISCONTINUITY:I = 0xd3

.field public static final greylist METADATA_ALL:Z = false

.field public static final greylist-max-o METADATA_UPDATE_ONLY:Z = true

.field private static final blacklist OPLUS_SPATIALIZER_SUPPORT:Z

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_DEFAULT:I = 0x0

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_RESAMPLE:I = 0x2

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_STRETCH:I = 0x1

.field public static final whitelist PREPARE_DRM_STATUS_PREPARATION_ERROR:I = 0x3

.field public static final whitelist PREPARE_DRM_STATUS_PROVISIONING_NETWORK_ERROR:I = 0x1

.field public static final whitelist PREPARE_DRM_STATUS_PROVISIONING_SERVER_ERROR:I = 0x2

.field public static final whitelist PREPARE_DRM_STATUS_SUCCESS:I = 0x0

.field private static final blacklist PROP_SPATIALIZER_EFFECT_TYPE:Ljava/lang/String; = "ro.audio.spatializer_type"

.field public static final whitelist SEEK_CLOSEST:I = 0x3

.field public static final whitelist SEEK_CLOSEST_SYNC:I = 0x2

.field public static final whitelist SEEK_NEXT_SYNC:I = 0x1

.field public static final whitelist SEEK_PREVIOUS_SYNC:I = 0x0

.field private static final blacklist SPATIALIZER_TYPE_DOLBY:Ljava/lang/String; = "dolby"

.field private static final blacklist SPATIALIZER_TYPE_OPLUS:Ljava/lang/String; = "oplus"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaPlayer"

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private greylist-max-o mActiveDrmScheme:Z

.field private greylist-max-o mDrmConfigAllowed:Z

.field private greylist-max-o mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

.field private greylist-max-o mDrmInfoResolved:Z

.field private final greylist-max-o mDrmLock:Ljava/lang/Object;

.field private greylist-max-o mDrmObj:Landroid/media/MediaDrm;

.field private greylist-max-o mDrmProvisioningInProgress:Z

.field private greylist-max-o mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

.field private greylist-max-o mDrmSessionId:[B

.field private greylist-max-o mDrmUUID:Ljava/util/UUID;

.field private blacklist mEnableSelfRoutingMonitor:Z

.field private greylist mEventHandler:Landroid/media/MediaPlayer$EventHandler;

.field private greylist-max-o mExtSubtitleDataHandler:Landroid/os/Handler;

.field private greylist-max-o mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

.field private greylist-max-o mInbandTrackIndices:Ljava/util/BitSet;

.field private greylist-max-o mIndexTrackPairs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/SubtitleTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

.field private greylist-max-o mListenerContext:I

.field public blacklist mMediaPlayerExt:Landroid/media/IMediaPlayerExt;

.field private greylist-max-o mNativeContext:J

.field private greylist-max-o mNativeSurfaceTexture:J

.field private greylist-max-o mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final greylist-max-o mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private greylist mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private greylist-max-o mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

.field private greylist-max-o mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

.field private greylist-max-o mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

.field private greylist mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private greylist mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private greylist-max-o mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

.field private greylist-max-o mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

.field private greylist mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private blacklist mOnRtpRxNoticeExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mOnRtpRxNoticeListener:Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

.field private greylist mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private greylist-max-o mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

.field private greylist mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private greylist-max-o mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private greylist-max-o mOpenSubtitleSources:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private greylist-max-o mPrepareDrmInProgress:Z

.field private greylist-max-o mRoutingChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            "Landroid/media/NativeRoutingEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mScreenOnWhilePlaying:Z

.field private greylist-max-o mSelectedSubtitleTrackIndex:I

.field private greylist-max-o mStayAwake:Z

.field private greylist-max-o mStreamType:I

.field private greylist-max-o mSubtitleController:Landroid/media/SubtitleController;

.field private greylist-max-o mSubtitleDataListenerDisabled:Z

.field private greylist-max-o mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private greylist-max-o mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

.field private final blacklist mTimeProviderLock:Ljava/lang/Object;

.field private greylist-max-o mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDrmInfo(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDrmLock(Landroid/media/MediaPlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDrmObj(Landroid/media/MediaPlayer;)Landroid/media/MediaDrm;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$EventHandler;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtSubtitleDataHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndexTrackPairs(Landroid/media/MediaPlayer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIntSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeContext(Landroid/media/MediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaPlayer;->mNativeContext:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnBufferingUpdateListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnCompletionInternalListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnCompletionListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDrmPreparedHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnInfoListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnMediaTimeDiscontinuityHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnPreparedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnRtpRxNoticeExecutor(Landroid/media/MediaPlayer;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnRtpRxNoticeListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeListener:Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnSeekCompleteListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnTimedTextListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnVideoSizeChangedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOpenSubtitleSources(Landroid/media/MediaPlayer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubtitleController(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubtitleDataListenerDisabled(Landroid/media/MediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeProviderLock(Landroid/media/MediaPlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDrmProvisioningInProgress(Landroid/media/MediaPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrepareDrmInProgress(Landroid/media/MediaPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSubtitleController(Landroid/media/MediaPlayer;Landroid/media/SubtitleController;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mbroadcastRoutingChange(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;->broadcastRoutingChange()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcleanDrmObj(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresumePrepareDrm(Landroid/media/MediaPlayer;Ljava/util/UUID;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->resumePrepareDrm(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mscanInternalSubtitleTracks(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;->scanInternalSubtitleTracks()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartImpl(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;->startImpl()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstayAwake(Landroid/media/MediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mtryToDisableNativeRoutingCallback(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;->tryToDisableNativeRoutingCallback()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/media/MediaPlayer;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 627
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Landroid/media/MediaPlayer;->native_init()V

    .line 660
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/media/MediaPlayer;->DEBUG:Z

    .line 673
    const-string/jumbo v0, "ro.audio.spatializer_type"

    const-string v1, "dolby"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oplus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/media/MediaPlayer;->OPLUS_SPATIALIZER_SUPPORT:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 685
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;I)V

    .line 686
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 701
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;I)V

    .line 702
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # I

    .line 705
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 646
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 650
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    .line 665
    const-class v1, Landroid/media/IMediaPlayerExt;

    invoke-static {v1, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IMediaPlayerExt;

    iput-object v1, p0, Landroid/media/MediaPlayer;->mMediaPlayerExt:Landroid/media/IMediaPlayerExt;

    .line 1615
    iput-object v0, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1771
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 2851
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    .line 2852
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    .line 2987
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2990
    new-instance v1, Landroid/media/MediaPlayer$3;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$3;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 3622
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    .line 4091
    new-instance v1, Landroid/media/MediaPlayer$7;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$7;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 709
    const-string v1, "MediaPlayer"

    invoke-static {v1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    .local v3, "looper":Landroid/os/Looper;
    if-eqz v2, :cond_0

    .line 714
    new-instance v0, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v3}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_0

    .line 715
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_1

    .line 716
    new-instance v0, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v3}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_0

    .line 718
    :cond_1
    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    .line 721
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer$TimeProvider;

    invoke-direct {v0, p0}, Landroid/media/MediaPlayer$TimeProvider;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 722
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    .line 725
    if-nez p1, :cond_2

    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    :goto_1
    nop

    .line 728
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 729
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v0

    .line 732
    :cond_3
    sget-boolean v2, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 733
    const-string/jumbo v2, "new MediaPlayer native_setup++"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :cond_4
    invoke-virtual {v0}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v2

    .line 741
    .local v2, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v5

    .line 742
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->resolvePlaybackSessionId(Landroid/content/Context;I)I

    move-result v6

    .line 741
    invoke-direct {p0, v4, v5, v6}, Landroid/media/MediaPlayer;->native_setup(Ljava/lang/Object;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 745
    .end local v2    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_5
    sget-boolean v2, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 746
    const-string/jumbo v2, "new MediaPlayer native_setup--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/MediaPlayer;->baseRegisterPlayer(I)V

    .line 751
    sget-boolean v2, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 752
    const-string/jumbo v2, "new MediaPlayer --"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    :cond_7
    return-void

    .line 740
    .restart local v2    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
.end method

.method private greylist-max-o HandleProvisioninig(Ljava/util/UUID;)I
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 5860
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    const/4 v1, 0x3

    const-string v2, "MediaPlayer"

    if-eqz v0, :cond_0

    .line 5861
    const-string v0, "HandleProvisioninig: Unexpected mDrmProvisioningInProgress"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5862
    return v1

    .line 5865
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 5866
    .local v0, "provReq":Landroid/media/MediaDrm$ProvisionRequest;
    if-nez v0, :cond_1

    .line 5867
    const-string v3, "HandleProvisioninig: getProvisionRequest returned null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5868
    return v1

    .line 5871
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleProvisioninig provReq  data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5872
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5873
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5871
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5876
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    .line 5878
    new-instance v1, Landroid/media/MediaPlayer$ProvisioningThread;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroid/media/MediaPlayer$ProvisioningThread;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer-IA;)V

    invoke-virtual {v1, v0, p1, p0}, Landroid/media/MediaPlayer$ProvisioningThread;->initialize(Landroid/media/MediaDrm$ProvisionRequest;Ljava/util/UUID;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$ProvisioningThread;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5879
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->start()V

    .line 5884
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    if-eqz v1, :cond_2

    .line 5885
    const/4 v1, 0x0

    .local v1, "result":I
    goto :goto_1

    .line 5889
    .end local v1    # "result":I
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5892
    goto :goto_0

    .line 5890
    :catch_0
    move-exception v1

    .line 5891
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "HandleProvisioninig: Thread.join Exception"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5893
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->status()I

    move-result v1

    .line 5895
    .local v1, "result":I
    iput-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5898
    :goto_1
    return v1
.end method

.method private native greylist-max-o _getAudioStreamType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _notifyAt(J)V
.end method

.method private native greylist-max-o _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _prepare(Landroid/os/Parcel;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _prepareAsync(Landroid/os/Parcel;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _prepareDrm([B[B)V
.end method

.method private native greylist-max-o _release()V
.end method

.method private native greylist-max-o _releaseDrm()V
.end method

.method private native greylist-max-o _reset()V
.end method

.method private final native greylist-max-o _seekTo(JI)V
.end method

.method private native greylist-max-o _setAudioStreamType(I)V
.end method

.method private native greylist-max-o _setAuxEffectSendLevel(F)V
.end method

.method private native greylist-max-o _setDataSource(Landroid/media/MediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native greylist-max-o _setVolume(FF)V
.end method

.method private native greylist-max-o _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private greylist-max-o attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 6
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1223
    const-string v0, "fuse.sys.transcode_player_optimize"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1225
    .local v0, "optimize":Z
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1226
    .local v2, "opts":Landroid/os/Bundle;
    const-string v3, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    :try_start_0
    const-string v3, "*/*"

    invoke-virtual {p1, p2, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_0

    .line 1229
    :cond_0
    const-string/jumbo v3, "r"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    .line 1230
    .local v3, "afd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    nop

    .line 1232
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1231
    :cond_1
    return v4

    .line 1227
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "optimize":Z
    .end local v2    # "opts":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "resolver":Landroid/content/ContentResolver;
    .end local p2    # "uri":Landroid/net/Uri;
    :cond_2
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1232
    .end local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    .restart local v0    # "optimize":Z
    .restart local v2    # "opts":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "resolver":Landroid/content/ContentResolver;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v3

    .line 1233
    .local v3, "ex":Ljava/lang/Exception;
    const-string v4, "MediaPlayer"

    const-string v5, "Error setting data source via ContentResolver"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1234
    return v1
.end method

.method private static greylist-max-o availableMimeTypeForExternalSource(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 2930
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    const/4 v0, 0x1

    return v0

    .line 2933
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist broadcastRoutingChange()V
    .locals 3

    .line 1705
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 1706
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1707
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->baseUpdateDeviceIds(Ljava/util/List;)V

    .line 1709
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1710
    .local v2, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 1711
    .end local v2    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_0

    .line 1712
    :cond_0
    monitor-exit v0

    .line 1713
    return-void

    .line 1712
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o cleanDrmObj()V
    .locals 3

    .line 5956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanDrmObj: mDrmObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDrmSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5957
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5956
    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5959
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5960
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 5961
    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5963
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    .line 5964
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 5965
    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    .line 5967
    :cond_1
    return-void
.end method

.method public static whitelist create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I

    .line 1037
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I
    .param p2, "audioAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "audioSessionId"    # I

    .line 1054
    const-string v1, "create failed:"

    sget-boolean v0, Landroid/media/MediaPlayer;->DEBUG:Z

    const-string v2, "MediaPlayer"

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "MediaPlayer create++"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1061
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    sget-boolean v4, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 1062
    const-string v4, "MediaPlayer afd END"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :cond_1
    if-nez v0, :cond_2

    return-object v3

    .line 1066
    :cond_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4, p0, p3}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;I)V

    move-object v5, v4

    .line 1068
    .local v5, "mp":Landroid/media/MediaPlayer;
    if-eqz p2, :cond_3

    move-object v4, p2

    goto :goto_0

    .line 1069
    :cond_3
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_0
    nop

    .line 1070
    .local v4, "aa":Landroid/media/AudioAttributes;
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 1072
    sget-boolean v6, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v6, :cond_4

    .line 1073
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "afd.getStartOffset() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", afd.getLength() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1074
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1073
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1079
    sget-boolean v6, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 1080
    const-string/jumbo v6, "setDataSource END"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1085
    sget-boolean v6, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v6, :cond_6

    .line 1086
    const-string v6, "afd.close END"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    .line 1091
    sget-boolean v6, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v6, :cond_7

    .line 1092
    const-string v6, "MediaPlayer create--"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_7
    return-object v5

    .line 1102
    .end local v0    # "afd":Landroid/content/res/AssetFileDescriptor;
    .end local v4    # "aa":Landroid/media/AudioAttributes;
    .end local v5    # "mp":Landroid/media/MediaPlayer;
    :catch_0
    move-exception v0

    .line 1103
    .local v0, "ex":Ljava/lang/SecurityException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1099
    .end local v0    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 1100
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 1096
    :catch_2
    move-exception v0

    .line 1097
    .local v0, "ex":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1105
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .line 1106
    :goto_2
    return-object v3
.end method

.method public static whitelist create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 953
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "holder"    # Landroid/view/SurfaceHolder;

    .line 974
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "holder"    # Landroid/view/SurfaceHolder;
    .param p3, "audioAttributes"    # Landroid/media/AudioAttributes;
    .param p4, "audioSessionId"    # I

    .line 991
    const-string v0, "create failed:"

    const-string v1, "MediaPlayer create called"

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1, p0, p4}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;I)V

    .line 994
    .local v1, "mp":Landroid/media/MediaPlayer;
    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_0

    .line 995
    :cond_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    :goto_0
    nop

    .line 996
    .local v3, "aa":Landroid/media/AudioAttributes;
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 997
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 998
    if-eqz p2, :cond_1

    .line 999
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1001
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    return-object v1

    .line 1009
    .end local v1    # "mp":Landroid/media/MediaPlayer;
    .end local v3    # "aa":Landroid/media/AudioAttributes;
    :catch_0
    move-exception v1

    .line 1010
    .local v1, "ex":Ljava/lang/SecurityException;
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1006
    .end local v1    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 1007
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 1003
    :catch_2
    move-exception v1

    .line 1004
    .local v1, "ex":Ljava/io/IOException;
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .line 1014
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist createPlayerIIdParcel()Landroid/os/Parcel;
    .locals 2

    .line 758
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->newRequest()Landroid/os/Parcel;

    move-result-object v0

    .line 759
    .local v0, "parcel":Landroid/os/Parcel;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget v1, p0, Landroid/media/MediaPlayer;->mPlayerIId:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    return-object v0
.end method

.method private greylist-max-o getAudioStreamType()I
    .locals 2

    .line 1536
    iget v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1537
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_getAudioStreamType()I

    move-result v0

    iput v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 1539
    :cond_0
    iget v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    return v0
.end method

.method private static final greylist-max-o getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 10
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 5970
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 5971
    .local v0, "msb":J
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 5973
    .local v2, "lsb":J
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 5974
    .local v4, "uuidBytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    .line 5975
    rsub-int/lit8 v7, v5, 0x7

    mul-int/2addr v7, v6

    ushr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 5976
    add-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v8, v5, 0x7

    mul-int/2addr v8, v6

    ushr-long v8, v2, v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 5974
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5979
    .end local v5    # "i":I
    :cond_0
    return-object v4
.end method

.method private greylist-max-o getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2883
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2885
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2886
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2887
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 2888
    sget-object v2, Landroid/media/MediaPlayer$TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaPlayer$TrackInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2889
    .local v2, "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    nop

    .line 2891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2889
    return-object v2

    .line 2891
    .end local v2    # "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2893
    throw v2
.end method

.method private blacklist getRoutedDevicesInternal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_getRoutedDeviceIds()[I

    move-result-object v1

    .line 1657
    .local v1, "deviceIds":[I
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1661
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 1662
    aget v3, v1, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 1664
    .local v3, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    if-eqz v3, :cond_1

    .line 1665
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    .end local v3    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1668
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 1658
    :cond_3
    :goto_1
    return-object v0
.end method

.method private greylist-max-o isVideoScalingModeSupported(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 5988
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private native greylist-max-o nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method private final native greylist-max-o native_enableDeviceCallback(Z)V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_getMetadata(ZZLandroid/os/Parcel;)Z
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getRoutedDeviceIds()[I
.end method

.method private native greylist-max-o native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I
.end method

.method public static native greylist-max-o native_pullBatteryData(Landroid/os/Parcel;)I
.end method

.method private native blacklist native_setAudioSessionId(I)V
.end method

.method private final native greylist-max-o native_setMetadataFilter(Landroid/os/Parcel;)I
.end method

.method private final native greylist-max-o native_setOutputDevice(I)Z
.end method

.method private final native greylist-max-o native_setRetransmitEndpoint(Ljava/lang/String;I)I
.end method

.method private native blacklist native_setup(Ljava/lang/Object;Landroid/os/Parcel;I)V
.end method

.method private greylist-max-o populateInbandTracks()V
    .locals 6

    .line 3127
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 3128
    .local v0, "tracks":[Landroid/media/MediaPlayer$TrackInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 3129
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3130
    iget-object v3, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3131
    goto :goto_1

    .line 3133
    :cond_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 3136
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    .line 3137
    const-string v3, "MediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected NULL track at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3140
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    .line 3141
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3142
    iget-object v3, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    aget-object v4, v0, v2

    .line 3143
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 3142
    invoke-virtual {v3, v4}, Landroid/media/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;

    move-result-object v3

    .line 3144
    .local v3, "track":Landroid/media/SubtitleTrack;
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3145
    nop

    .end local v3    # "track":Landroid/media/SubtitleTrack;
    goto :goto_1

    .line 3146
    :cond_2
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3129
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3149
    .end local v2    # "i":I
    :cond_3
    monitor-exit v1

    .line 3150
    return-void

    .line 3149
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 3977
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 3978
    .local v0, "mp":Landroid/media/MediaPlayer;
    if-nez v0, :cond_0

    .line 3979
    return-void

    .line 3982
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4001
    :sswitch_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "postEventFromNative MEDIA_DRM_INFO"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4002
    instance-of v1, p4, Landroid/os/Parcel;

    if-eqz v1, :cond_1

    .line 4003
    move-object v1, p4

    check-cast v1, Landroid/os/Parcel;

    .line 4004
    .local v1, "parcel":Landroid/os/Parcel;
    new-instance v2, Landroid/media/MediaPlayer$DrmInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/media/MediaPlayer$DrmInfo;-><init>(Landroid/os/Parcel;Landroid/media/MediaPlayer-IA;)V

    .line 4005
    .local v2, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v3, v0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4006
    :try_start_0
    iput-object v2, v0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    .line 4007
    monitor-exit v3

    .line 4008
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    goto :goto_0

    .line 4007
    .restart local v1    # "parcel":Landroid/os/Parcel;
    .restart local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 4009
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_1
    const-string v1, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEDIA_DRM_INFO msg.obj of unexpected type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4011
    goto :goto_0

    .line 3984
    :sswitch_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3985
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/media/MediaPlayer$6;

    invoke-direct {v2, v0}, Landroid/media/MediaPlayer$6;-><init>(Landroid/media/MediaPlayer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3991
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3992
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 4018
    :sswitch_2
    iget-object v1, v0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4019
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 4020
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 4025
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    if-eqz v1, :cond_3

    .line 4026
    iget-object v1, v0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4027
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4029
    .end local v1    # "m":Landroid/os/Message;
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o prepareDrm_createDrmStep(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 5704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareDrm_createDrmStep: UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5707
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    .line 5708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareDrm_createDrmStep: Created mDrmObj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5712
    nop

    .line 5713
    return-void

    .line 5709
    :catch_0
    move-exception v0

    .line 5710
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "prepareDrm_createDrmStep: MediaDrm failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5711
    throw v0
.end method

.method private greylist-max-o prepareDrm_openSessionStep(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 5717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareDrm_openSessionStep: uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5723
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareDrm_openSessionStep: mDrmSessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5725
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5724
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5729
    invoke-static {p1}, Landroid/media/MediaPlayer;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-direct {p0, v0, v2}, Landroid/media/MediaPlayer;->_prepareDrm([B[B)V

    .line 5730
    const-string/jumbo v0, "prepareDrm_openSessionStep: _prepareDrm/Crypto succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5735
    nop

    .line 5737
    return-void

    .line 5732
    :catch_0
    move-exception v0

    .line 5733
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "prepareDrm_openSessionStep: open/crypto failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5734
    throw v0
.end method

.method private greylist-max-o resetDrmState()V
    .locals 6

    .line 5925
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5926
    :try_start_0
    const-string v1, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetDrmState:  mDrmInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDrmProvisioningThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPrepareDrmInProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mActiveDrmScheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5932
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 5933
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    .line 5935
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5938
    :try_start_1
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v3}, Landroid/media/MediaPlayer$ProvisioningThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5942
    goto :goto_0

    .line 5940
    :catch_0
    move-exception v3

    .line 5941
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "resetDrmState: ProvThread.join Exception"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5943
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iput-object v2, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5946
    :cond_0
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5947
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    .line 5949
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 5950
    monitor-exit v0

    .line 5951
    return-void

    .line 5950
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private greylist-max-o resumePrepareDrm(Ljava/util/UUID;)Z
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 5903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resumePrepareDrm: uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5906
    const/4 v0, 0x0

    .line 5909
    .local v0, "success":Z
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_openSessionStep(Ljava/util/UUID;)V

    .line 5911
    iput-object p1, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    .line 5912
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5914
    const/4 v0, 0x1

    .line 5918
    goto :goto_0

    .line 5915
    :catch_0
    move-exception v2

    .line 5916
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "HandleProvisioninig: Thread run _prepareDrm resume failed"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5920
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private greylist-max-o scanInternalSubtitleTracks()V
    .locals 1

    .line 3117
    invoke-direct {p0}, Landroid/media/MediaPlayer;->setSubtitleAnchor()V

    .line 3119
    invoke-direct {p0}, Landroid/media/MediaPlayer;->populateInbandTracks()V

    .line 3121
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    .line 3124
    :cond_0
    return-void
.end method

.method private greylist-max-o selectOrDeselectInbandTrack(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3520
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3522
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3523
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3524
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3525
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3529
    nop

    .line 3530
    return-void

    .line 3527
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3529
    throw v2
.end method

.method private greylist-max-o selectOrDeselectTrack(IZ)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3470
    invoke-direct {p0}, Landroid/media/MediaPlayer;->populateInbandTracks()V

    .line 3472
    const/4 v0, 0x0

    .line 3474
    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3478
    .end local v0    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    nop

    .line 3480
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/SubtitleTrack;

    .line 3481
    .local v0, "track":Landroid/media/SubtitleTrack;
    if-nez v0, :cond_0

    .line 3483
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V

    .line 3484
    return-void

    .line 3487
    :cond_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v2, :cond_1

    .line 3488
    return-void

    .line 3491
    :cond_1
    if-nez p2, :cond_3

    .line 3493
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v2}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 3494
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    goto :goto_0

    .line 3496
    :cond_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "trying to deselect track that was not selected"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3498
    :goto_0
    return-void

    .line 3502
    :cond_3
    invoke-virtual {v0}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 3503
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v2

    .line 3504
    .local v2, "ttIndex":I
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v3

    .line 3505
    if-ltz v2, :cond_4

    :try_start_1
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3506
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3507
    .local v4, "p2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 3509
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V

    .line 3512
    .end local v4    # "p2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 3514
    .end local v2    # "ttIndex":I
    :cond_5
    :goto_1
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v2, v0}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    .line 3515
    return-void

    .line 3475
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :catch_0
    move-exception v1

    .line 3477
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    return-void
.end method

.method private greylist-max-r setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1274
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    const/4 v0, 0x0

    .line 1275
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1277
    .local v1, "values":[Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 1278
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    .line 1279
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 1281
    const/4 v2, 0x0

    .line 1282
    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1283
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v2

    .line 1284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v2

    .line 1285
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    .line 1286
    goto :goto_0

    .line 1288
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 1289
    return-void
.end method

.method private greylist-max-r setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1295
    .local p4, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1296
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1302
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1303
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1304
    :cond_0
    if-eqz v1, :cond_2

    .line 1308
    const-string v2, "/storage/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1309
    goto :goto_0

    .line 1313
    :cond_1
    nop

    .line 1314
    invoke-static {p1, p4}, Landroid/media/MediaHTTPService;->createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;

    move-result-object v2

    .line 1313
    invoke-direct {p0, v2, p1, p2, p3}, Landroid/media/MediaPlayer;->nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1318
    return-void

    .line 1321
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1322
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1323
    .local v3, "is":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1325
    .end local v3    # "is":Ljava/io/FileInputStream;
    return-void

    .line 1322
    .restart local v3    # "is":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
.end method

.method private greylist-max-o setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4370
    monitor-enter p0

    .line 4371
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 4372
    iput-object p2, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    .line 4373
    monitor-exit p0

    .line 4374
    return-void

    .line 4373
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4288
    monitor-enter p0

    .line 4289
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 4290
    iput-object p2, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 4291
    monitor-exit p0

    .line 4292
    return-void

    .line 4291
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native greylist setParameter(ILandroid/os/Parcel;)Z
.end method

.method private declared-synchronized greylist-max-o setSubtitleAnchor()V
    .locals 6

    monitor-enter p0

    .line 2954
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2955
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$TimeProvider;

    .line 2956
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SetSubtitleAnchorThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2957
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2958
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2959
    .local v2, "handler":Landroid/os/Handler;
    new-instance v3, Landroid/media/MediaPlayer$2;

    invoke-direct {v3, p0, v0, v1}, Landroid/media/MediaPlayer$2;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$TimeProvider;Landroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2979
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2983
    goto :goto_0

    .line 2980
    .end local p0    # "this":Landroid/media/MediaPlayer;
    :catch_0
    move-exception v3

    .line 2981
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 2982
    const-string v4, "MediaPlayer"

    const-string v5, "failed to join SetSubtitleAnchorThread"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2985
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    .end local v1    # "thread":Landroid/os/HandlerThread;
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2953
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private greylist-max-o startImpl()V
    .locals 1

    .line 1526
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->baseStart([I)V

    .line 1527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1528
    invoke-direct {p0}, Landroid/media/MediaPlayer;->tryToEnableNativeRoutingCallback()V

    .line 1529
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_start()V

    .line 1530
    return-void
.end method

.method private greylist-max-o stayAwake(Z)V
    .locals 1
    .param p1, "awake"    # Z

    .line 1882
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1883
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1884
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 1885
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1886
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1889
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    .line 1890
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1891
    return-void
.end method

.method private blacklist testDisableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 1756
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    if-nez v0, :cond_0

    .line 1758
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_enableDeviceCallback(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    goto :goto_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1764
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist testEnableNativeRoutingCallbacksLocked()Z
    .locals 3

    .line 1721
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    if-nez v0, :cond_0

    .line 1723
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_enableDeviceCallback(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    return v0

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x3

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1727
    const-string/jumbo v1, "testEnableNativeRoutingCallbacks failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1731
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist tryToDisableNativeRoutingCallback()V
    .locals 2

    .line 1743
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1744
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    if-eqz v1, :cond_0

    .line 1745
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    .line 1746
    invoke-direct {p0}, Landroid/media/MediaPlayer;->testDisableNativeRoutingCallbacksLocked()V

    .line 1748
    :cond_0
    monitor-exit v0

    .line 1749
    return-void

    .line 1748
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist tryToEnableNativeRoutingCallback()V
    .locals 2

    .line 1735
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1736
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    if-nez v1, :cond_0

    .line 1737
    invoke-direct {p0}, Landroid/media/MediaPlayer;->testEnableNativeRoutingCallbacksLocked()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    .line 1739
    :cond_0
    monitor-exit v0

    .line 1740
    return-void

    .line 1739
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o updateSurfaceScreenOn()V
    .locals 2

    .line 1894
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1895
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1897
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1789
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1790
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1791
    invoke-direct {p0}, Landroid/media/MediaPlayer;->testEnableNativeRoutingCallbacksLocked()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mEnableSelfRoutingMonitor:Z

    .line 1792
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1794
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 1792
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    :cond_1
    monitor-exit v0

    .line 1797
    return-void

    .line 1796
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist addSubtitleSource(Ljava/io/InputStream;Landroid/media/MediaFormat;)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3050
    move-object v0, p1

    .line 3051
    .local v0, "fIs":Ljava/io/InputStream;
    move-object v1, p2

    .line 3053
    .local v1, "fFormat":Landroid/media/MediaFormat;
    if-eqz p1, :cond_0

    .line 3056
    iget-object v2, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v2

    .line 3057
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3058
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 3060
    :cond_0
    const-string v2, "MediaPlayer"

    const-string v3, "addSubtitleSource called with null InputStream"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    .line 3066
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SubtitleReadThread"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3068
    .local v2, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 3069
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3070
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Landroid/media/MediaPlayer$4;

    invoke-direct {v4, p0, v0, v1, v2}, Landroid/media/MediaPlayer$4;-><init>(Landroid/media/MediaPlayer;Ljava/io/InputStream;Landroid/media/MediaFormat;Landroid/os/HandlerThread;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3114
    return-void
.end method

.method public whitelist addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3198
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3199
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_7

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3204
    :cond_0
    const/4 v1, 0x0

    .line 3206
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    const-string v2, "fuse.sys.transcode_player_optimize"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3208
    .local v2, "optimize":Z
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3209
    .local v3, "resolver":Landroid/content/ContentResolver;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3210
    .local v4, "opts":Landroid/os/Bundle;
    const-string v5, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3211
    if-eqz v2, :cond_1

    const-string v5, "*/*"

    invoke-virtual {v3, p2, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    .line 3212
    :cond_1
    const-string/jumbo v5, "r"

    invoke-virtual {v3, p2, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v5

    .line 3213
    if-nez v1, :cond_3

    .line 3221
    if-eqz v1, :cond_2

    .line 3222
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3214
    :cond_2
    return-void

    .line 3216
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3221
    if-eqz v1, :cond_4

    .line 3222
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3217
    :cond_4
    return-void

    .line 3221
    .end local v2    # "optimize":Z
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "opts":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 3222
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3224
    :cond_5
    throw v2

    .line 3219
    :catch_0
    move-exception v2

    .line 3221
    if-eqz v1, :cond_6

    .line 3222
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2

    .line 3218
    :catch_1
    move-exception v2

    .line 3221
    if-eqz v1, :cond_6

    .line 3222
    goto :goto_1

    .line 3225
    :cond_6
    :goto_2
    return-void

    .line 3200
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    return-void
.end method

.method public whitelist addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .param p6, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3269
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3275
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 3279
    .local v4, "dupedFd":Ljava/io/FileDescriptor;
    nop

    .line 3281
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    move-object v11, v0

    .line 3282
    .local v11, "fFormat":Landroid/media/MediaFormat;
    const-string/jumbo v0, "mime"

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    const-string/jumbo v0, "is-timed-text"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3286
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    .line 3287
    invoke-direct {p0}, Landroid/media/MediaPlayer;->setSubtitleAnchor()V

    .line 3290
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0, v11}, Landroid/media/SubtitleController;->hasRendererFor(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3292
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 3293
    .local v0, "context":Landroid/content/Context;
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    new-instance v3, Landroid/media/SRTRenderer;

    iget-object v5, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v3, v0, v5}, Landroid/media/SRTRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 3295
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0, v11}, Landroid/media/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;

    move-result-object v9

    .line 3296
    .local v9, "track":Landroid/media/SubtitleTrack;
    iget-object v2, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v2

    .line 3297
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3298
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3300
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    .line 3302
    move-wide v5, p2

    .line 3303
    .local v5, "offset2":J
    move-wide/from16 v7, p4

    .line 3304
    .local v7, "length2":J
    new-instance v10, Landroid/os/HandlerThread;

    const-string v0, "TimedTextReadThread"

    const/16 v2, 0x9

    invoke-direct {v10, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3307
    .local v10, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 3308
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3309
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Landroid/media/MediaPlayer$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Landroid/media/MediaPlayer$5;-><init>(Landroid/media/MediaPlayer;Ljava/io/FileDescriptor;JJLandroid/media/SubtitleTrack;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3358
    return-void

    .line 3298
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v5    # "offset2":J
    .end local v7    # "length2":J
    .end local v10    # "thread":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3276
    .end local v4    # "dupedFd":Ljava/io/FileDescriptor;
    .end local v9    # "track":Landroid/media/SubtitleTrack;
    .end local v11    # "fFormat":Landroid/media/MediaFormat;
    :catch_0
    move-exception v0

    .line 3277
    .local v0, "ex":Landroid/system/ErrnoException;
    const-string v2, "MediaPlayer"

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3278
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3270
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal mimeType for timed text source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3246
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "mimeType":Ljava/lang/String;
    .local v1, "fd":Ljava/io/FileDescriptor;
    .local v6, "mimeType":Ljava/lang/String;
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V

    .line 3247
    return-void
.end method

.method public whitelist addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3170
    invoke-static {p2}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3176
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3177
    .local v1, "is":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3178
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 3179
    .end local v1    # "is":Ljava/io/FileInputStream;
    return-void

    .line 3176
    .restart local v1    # "is":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 3171
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "is":Ljava/io/FileInputStream;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal mimeType for timed text source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3172
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native whitelist attachAuxEffect(I)V
.end method

.method public whitelist clearOnMediaTimeDiscontinuityListener()V
    .locals 1

    .line 4365
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4366
    return-void
.end method

.method public whitelist clearOnSubtitleDataListener()V
    .locals 1

    .line 4283
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4284
    return-void
.end method

.method public whitelist createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;

    .line 1603
    new-instance v0, Landroid/media/VolumeShaper;

    invoke-direct {v0, p1, p0}, Landroid/media/VolumeShaper;-><init>(Landroid/media/VolumeShaper$Configuration;Landroid/media/PlayerBase;)V

    return-object v0
.end method

.method public whitelist deselectTrack(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3464
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 3465
    return-void
.end method

.method public greylist-max-o easyPlaybackParams(FI)Landroid/media/PlaybackParams;
    .locals 3
    .param p1, "rate"    # F
    .param p2, "audioMode"    # I

    .line 2013
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 2014
    .local v0, "params":Landroid/media/PlaybackParams;
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 2015
    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    .line 2027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio playback mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2024
    .end local v1    # "msg":Ljava/lang/String;
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 2025
    goto :goto_0

    .line 2020
    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 2021
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 2022
    goto :goto_0

    .line 2017
    :pswitch_2
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 2018
    nop

    .line 2030
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist test-api finalize()V
    .locals 2

    .line 3590
    invoke-direct {p0}, Landroid/media/MediaPlayer;->tryToDisableNativeRoutingCallback()V

    .line 3591
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseRelease()V

    .line 3592
    const-string v0, "finalize() native_finalize called"

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3593
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_finalize()V

    .line 3594
    const-string v0, "finalize() native_finalize finished"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3595
    return-void
.end method

.method public native whitelist getAudioSessionId()I
.end method

.method public native whitelist getCurrentPosition()I
.end method

.method public whitelist getDrmInfo()Landroid/media/MediaPlayer$DrmInfo;
    .locals 5

    .line 5045
    const/4 v0, 0x0

    .line 5049
    .local v0, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5050
    :try_start_0
    iget-boolean v2, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5051
    :cond_0
    const-string v2, "The Player has not been prepared yet"

    .line 5052
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "MediaPlayer"

    const-string v4, "The Player has not been prepared yet"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5053
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "The Player has not been prepared yet"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v3

    .line 5056
    .end local v2    # "msg":Ljava/lang/String;
    .restart local v0    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v2, :cond_2

    .line 5057
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-static {v2}, Landroid/media/MediaPlayer$DrmInfo;->-$$Nest$mmakeCopy(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v2

    move-object v0, v2

    .line 5059
    :cond_2
    monitor-exit v1

    .line 5061
    return-object v0

    .line 5059
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5470
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDrmPropertyString: propertyName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5473
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5475
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5476
    :cond_0
    const-string v1, "MediaPlayer"

    const-string v2, "getDrmPropertyString NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5477
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string v2, "getDrmPropertyString: Has to prepareDrm() first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5481
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5485
    .local v1, "value":Ljava/lang/String;
    nop

    .line 5486
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5488
    const-string v0, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrmPropertyString: propertyName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5490
    return-object v1

    .line 5482
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 5483
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "MediaPlayer"

    const-string v3, "getDrmPropertyString Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5484
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    throw v1

    .line 5486
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public native whitelist getDuration()I
.end method

.method public whitelist getKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 8
    .param p1, "keySetId"    # [B
    .param p2, "initData"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5327
    .local p5, "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeyRequest:  keySetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5328
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5329
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " optionalParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5327
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5334
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5335
    :try_start_0
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 5341
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 5342
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    goto :goto_0

    .line 5365
    :catchall_0
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    goto/16 :goto_4

    .line 5360
    :catch_0
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    goto :goto_2

    .line 5356
    :catch_1
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    goto :goto_3

    .line 5343
    :cond_0
    move-object v0, p1

    :goto_0
    move-object v3, v0

    .line 5346
    .local v3, "scope":[B
    if-eqz p5, :cond_1

    .line 5347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    goto :goto_1

    .line 5348
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    :goto_1
    nop

    .line 5350
    .local v7, "hmapOptionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_2
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .local v4, "initData":[B
    .local v5, "mimeType":Ljava/lang/String;
    .local v6, "keyType":I
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p2

    .line 5352
    .local p2, "request":Landroid/media/MediaDrm$KeyRequest;
    const-string p3, "MediaPlayer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKeyRequest:   --> request: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5354
    :try_start_4
    monitor-exit v1

    return-object p2

    .line 5360
    .end local v3    # "scope":[B
    .end local v7    # "hmapOptionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p2    # "request":Landroid/media/MediaDrm$KeyRequest;
    :catch_2
    move-exception v0

    goto :goto_2

    .line 5356
    :catch_3
    move-exception v0

    goto :goto_3

    .line 5360
    .end local v4    # "initData":[B
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "keyType":I
    .local p2, "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    :catch_4
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5361
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v4    # "initData":[B
    .restart local v5    # "mimeType":Ljava/lang/String;
    .restart local v6    # "keyType":I
    :goto_2
    const-string p2, "MediaPlayer"

    const-string p3, "getKeyRequest Exception"

    invoke-static {p2, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5362
    nop

    .end local v4    # "initData":[B
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "keyType":I
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw v0

    .line 5356
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_5
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5357
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .local v0, "e":Landroid/media/NotProvisionedException;
    .restart local v4    # "initData":[B
    .restart local v5    # "mimeType":Ljava/lang/String;
    .restart local v6    # "keyType":I
    :goto_3
    const-string p2, "MediaPlayer"

    const-string p3, "getKeyRequest NotProvisionedException: Unexpected. Shouldn\'t have reached here."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5359
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "getKeyRequest: Unexpected provisioning error."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "initData":[B
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "keyType":I
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw p2

    .line 5336
    .end local v0    # "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .restart local v4    # "initData":[B
    .restart local v5    # "mimeType":Ljava/lang/String;
    .restart local v6    # "keyType":I
    const-string p2, "MediaPlayer"

    const-string p3, "getKeyRequest NoDrmSchemeException"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5337
    new-instance p2, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string p3, "getKeyRequest: Has to set a DRM scheme first."

    invoke-direct {p2, p3}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local v4    # "initData":[B
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "keyType":I
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw p2

    .line 5365
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .restart local v4    # "initData":[B
    .restart local v5    # "mimeType":Ljava/lang/String;
    .restart local v6    # "keyType":I
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public greylist getMediaTimeProvider()Landroid/media/MediaTimeProvider;
    .locals 2

    .line 3627
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3628
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    if-nez v1, :cond_0

    .line 3629
    new-instance v1, Landroid/media/MediaPlayer$TimeProvider;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$TimeProvider;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 3631
    :cond_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    monitor-exit v0

    return-object v1

    .line 3632
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getMetadata(ZZ)Landroid/media/Metadata;
    .locals 4
    .param p1, "update_only"    # Z
    .param p2, "apply_filter"    # Z

    .line 2259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2260
    .local v0, "reply":Landroid/os/Parcel;
    new-instance v1, Landroid/media/Metadata;

    invoke-direct {v1}, Landroid/media/Metadata;-><init>()V

    .line 2262
    .local v1, "data":Landroid/media/Metadata;
    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->native_getMetadata(ZZLandroid/os/Parcel;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2264
    return-object v3

    .line 2269
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/Metadata;->parse(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2271
    return-object v3

    .line 2273
    :cond_1
    return-object v1
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1932
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1933
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public native whitelist getPlaybackParams()Landroid/media/PlaybackParams;
.end method

.method public whitelist getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1646
    monitor-enter p0

    .line 1647
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 1648
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 1681
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    .line 1682
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1683
    const/4 v1, 0x0

    return-object v1

    .line 1685
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    return-object v1
.end method

.method public whitelist getRoutedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1698
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSelectedTrack(I)I
    .locals 7
    .param p1, "trackType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3378
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3381
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object v0

    .line 3382
    .local v0, "subtitleTrack":Landroid/media/SubtitleTrack;
    if-eqz v0, :cond_3

    .line 3383
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 3384
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3385
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3386
    .local v3, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 3387
    monitor-exit v1

    return v2

    .line 3384
    .end local v3    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3390
    .end local v2    # "i":I
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3394
    .end local v0    # "subtitleTrack":Landroid/media/SubtitleTrack;
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3395
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3397
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_1
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3398
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3400
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 3401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3402
    .local v2, "inbandTrackIndex":I
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3403
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    :try_start_2
    iget-object v5, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 3404
    iget-object v5, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 3405
    .local v5, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 3406
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3406
    return v4

    .line 3403
    .end local v5    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3409
    .end local v4    # "i":I
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3410
    nop

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3410
    const/4 v3, -0x1

    return v3

    .line 3409
    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "request":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "trackType":I
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3412
    .end local v2    # "inbandTrackIndex":I
    .restart local v0    # "request":Landroid/os/Parcel;
    .restart local v1    # "reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "trackType":I
    :catchall_2
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3414
    throw v2
.end method

.method public native whitelist getSyncParams()Landroid/media/SyncParams;
.end method

.method public whitelist getTimestamp()Landroid/media/MediaTimestamp;
    .locals 6

    .line 2216
    :try_start_0
    new-instance v0, Landroid/media/MediaTimestamp;

    .line 2217
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 2218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2219
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaTimestamp;-><init>(JJF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    return-object v0

    .line 2220
    :catch_0
    move-exception v0

    .line 2221
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2863
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 2865
    .local v0, "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 2866
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Landroid/media/MediaPlayer$TrackInfo;

    .line 2867
    .local v2, "allTrackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 2868
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 2869
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 2871
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    aput-object v5, v2, v3

    goto :goto_1

    .line 2873
    :cond_0
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/media/SubtitleTrack;

    .line 2874
    .local v5, "track":Landroid/media/SubtitleTrack;
    new-instance v6, Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v5}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v7

    invoke-virtual {v5}, Landroid/media/SubtitleTrack;->getFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/media/MediaPlayer$TrackInfo;-><init>(ILandroid/media/MediaFormat;)V

    aput-object v6, v2, v3

    .line 2867
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    .end local v5    # "track":Landroid/media/SubtitleTrack;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2877
    .end local v3    # "i":I
    :cond_1
    monitor-exit v1

    return-object v2

    .line 2878
    .end local v2    # "allTrackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public native whitelist getVideoHeight()I
.end method

.method public native whitelist getVideoWidth()I
.end method

.method public greylist invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 4
    .param p1, "request"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;

    .line 816
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I

    move-result v0

    .line 817
    .local v0, "retcode":I
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 818
    if-nez v0, :cond_0

    .line 821
    return-void

    .line 819
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native whitelist isLooping()Z
.end method

.method public native whitelist isPlaying()Z
.end method

.method public greylist newRequest()Landroid/os/Parcel;
    .locals 2

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 796
    .local v0, "parcel":Landroid/os/Parcel;
    const-string v1, "android.media.IMediaPlayer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 797
    return-object v0
.end method

.method public greylist-max-o notifyAt(J)V
    .locals 0
    .param p1, "mediaTimeUs"    # J

    .line 2441
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->_notifyAt(J)V

    .line 2442
    return-void
.end method

.method public greylist-max-o onSubtitleTrackSelected(Landroid/media/SubtitleTrack;)V
    .locals 6
    .param p1, "track"    # Landroid/media/SubtitleTrack;

    .line 3009
    iget v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 3011
    :try_start_0
    iget v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3013
    goto :goto_0

    .line 3012
    :catch_0
    move-exception v0

    .line 3014
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 3016
    :cond_0
    monitor-enter p0

    .line 3017
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 3018
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3019
    if-nez p1, :cond_1

    .line 3020
    return-void

    .line 3023
    :cond_1
    iget-object v2, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v2

    .line 3024
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3025
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 3027
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 3028
    goto :goto_2

    .line 3030
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_2
    goto :goto_1

    .line 3031
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3033
    iget v2, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    if-ltz v2, :cond_4

    .line 3035
    :try_start_3
    iget v2, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    invoke-direct {p0, v2, v0}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3037
    goto :goto_3

    .line 3036
    :catch_1
    move-exception v0

    .line 3038
    :goto_3
    monitor-enter p0

    .line 3039
    :try_start_4
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 3040
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3043
    :cond_4
    :goto_4
    return-void

    .line 3031
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3018
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public whitelist pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1566
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1567
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_pause()V

    .line 1568
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->basePause()V

    .line 1569
    return-void
.end method

.method greylist-max-o playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;
    .param p2, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 1592
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result v0

    return v0
.end method

.method greylist-max-o playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
    .locals 1
    .param p1, "id"    # I

    .line 1597
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o playerPause()V
    .locals 0

    .line 1580
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 1581
    return-void
.end method

.method greylist-max-o playerSetAuxEffectSendLevel(ZF)I
    .locals 1
    .param p1, "muting"    # Z
    .param p2, "level"    # F

    .line 2622
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_setAuxEffectSendLevel(F)V

    .line 2623
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o playerSetVolume(ZFF)V
    .locals 2
    .param p1, "muting"    # Z
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 2538
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->_setVolume(FF)V

    .line 2539
    return-void
.end method

.method greylist-max-o playerStart()V
    .locals 0

    .line 1575
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 1576
    return-void
.end method

.method greylist-max-o playerStop()V
    .locals 0

    .line 1585
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 1586
    return-void
.end method

.method public whitelist prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1422
    invoke-direct {p0}, Landroid/media/MediaPlayer;->createPlayerIIdParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 1424
    .local v0, "piidParcel":Landroid/os/Parcel;
    :try_start_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_prepare(Landroid/os/Parcel;)I

    move-result v1

    .line 1425
    .local v1, "retCode":I
    if-eqz v1, :cond_0

    .line 1426
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare(): could not set piid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/media/MediaPlayer;->mPlayerIId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1429
    .end local v1    # "retCode":I
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    nop

    .line 1431
    invoke-direct {p0}, Landroid/media/MediaPlayer;->scanInternalSubtitleTracks()V

    .line 1434
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1435
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 1436
    monitor-exit v1

    .line 1438
    return-void

    .line 1436
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1429
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    throw v1
.end method

.method public whitelist prepareAsync()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1454
    invoke-direct {p0}, Landroid/media/MediaPlayer;->createPlayerIIdParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 1456
    .local v0, "piidParcel":Landroid/os/Parcel;
    :try_start_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_prepareAsync(Landroid/os/Parcel;)I

    move-result v1

    .line 1457
    .local v1, "retCode":I
    if-eqz v1, :cond_0

    .line 1458
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepareAsync(): could not set piid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/media/MediaPlayer;->mPlayerIId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    .end local v1    # "retCode":I
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    nop

    .line 1463
    return-void

    .line 1461
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    throw v1
.end method

.method public whitelist prepareDrm(Ljava/util/UUID;)V
    .locals 9
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;,
            Landroid/media/ResourceBusyException;,
            Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;,
            Landroid/media/MediaPlayer$ProvisioningServerErrorException;
        }
    .end annotation

    .line 5105
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareDrm: uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOnDrmConfigHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5107
    const/4 v0, 0x0

    .line 5109
    .local v0, "allDoneWithoutProvisioning":Z
    const/4 v1, 0x0

    .line 5111
    .local v1, "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5114
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v3, :cond_b

    .line 5121
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v3, :cond_a

    .line 5128
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    if-nez v3, :cond_9

    .line 5135
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_8

    .line 5142
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 5144
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5146
    iget-object v4, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v4

    .line 5150
    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_createDrmStep(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5155
    nop

    .line 5157
    :try_start_2
    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    .line 5158
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5162
    iget-object v2, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    if-eqz v2, :cond_0

    .line 5163
    iget-object v2, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    invoke-interface {v2, p0}, Landroid/media/MediaPlayer$OnDrmConfigHelper;->onDrmConfig(Landroid/media/MediaPlayer;)V

    .line 5166
    :cond_0
    iget-object v5, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v5

    .line 5167
    :try_start_3
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5168
    const/4 v2, 0x0

    .line 5171
    .local v2, "earlyExit":Z
    :try_start_4
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_openSessionStep(Ljava/util/UUID;)V

    .line 5173
    iput-object p1, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    .line 5174
    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5176
    const/4 v0, 0x1

    .line 5222
    :try_start_5
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_1

    .line 5223
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5225
    :cond_1
    if-eqz v2, :cond_4

    .line 5226
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 5222
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 5217
    :catch_0
    move-exception v3

    .line 5218
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v6, "MediaPlayer"

    const-string/jumbo v7, "prepareDrm Exception"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5219
    const/4 v2, 0x1

    .line 5220
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 5183
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catch_1
    move-exception v3

    .line 5184
    .local v3, "e":Landroid/media/NotProvisionedException;
    const-string v6, "MediaPlayer"

    const-string/jumbo v7, "prepareDrm: NotProvisionedException"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5187
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->HandleProvisioninig(Ljava/util/UUID;)I

    move-result v6

    .line 5191
    .local v6, "result":I
    if-eqz v6, :cond_2

    .line 5192
    const/4 v2, 0x1

    .line 5195
    packed-switch v6, :pswitch_data_0

    .line 5210
    const-string/jumbo v7, "prepareDrm: Post-provisioning preparation failed."

    goto :goto_1

    .line 5203
    :pswitch_0
    const-string/jumbo v7, "prepareDrm: Provisioning was required but the request was denied by the server."

    .line 5205
    .local v7, "msg":Ljava/lang/String;
    const-string v8, "MediaPlayer"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5206
    new-instance v8, Landroid/media/MediaPlayer$ProvisioningServerErrorException;

    invoke-direct {v8, v7}, Landroid/media/MediaPlayer$ProvisioningServerErrorException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8

    .line 5197
    .end local v7    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :pswitch_1
    const-string/jumbo v7, "prepareDrm: Provisioning was required but failed due to a network error."

    .line 5199
    .restart local v7    # "msg":Ljava/lang/String;
    const-string v8, "MediaPlayer"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5200
    new-instance v8, Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;

    invoke-direct {v8, v7}, Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8

    .line 5211
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :goto_1
    const-string v8, "MediaPlayer"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5212
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5222
    .end local v3    # "e":Landroid/media/NotProvisionedException;
    .end local v6    # "result":I
    .end local v7    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_2
    :try_start_7
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_3

    .line 5223
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5225
    :cond_3
    if-eqz v2, :cond_4

    .line 5226
    goto :goto_0

    .line 5229
    .end local v2    # "earlyExit":Z
    :cond_4
    :goto_2
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 5233
    if-eqz v0, :cond_5

    .line 5234
    if-eqz v1, :cond_5

    .line 5235
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->notifyClient(I)V

    .line 5238
    :cond_5
    return-void

    .line 5177
    .restart local v2    # "earlyExit":Z
    :catch_2
    move-exception v3

    .line 5178
    .local v3, "e":Ljava/lang/IllegalStateException;
    :try_start_8
    const-string/jumbo v6, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    .line 5180
    .local v6, "msg":Ljava/lang/String;
    const-string v7, "MediaPlayer"

    const-string/jumbo v8, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5181
    const/4 v2, 0x1

    .line 5182
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v8, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5222
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    .end local v6    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :goto_3
    :try_start_9
    iget-boolean v6, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v6, :cond_6

    .line 5223
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5225
    :cond_6
    if-eqz v2, :cond_7

    .line 5226
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 5228
    :cond_7
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 5229
    .end local v2    # "earlyExit":Z
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v2

    .line 5151
    :catch_3
    move-exception v3

    .line 5152
    .local v3, "e":Ljava/lang/Exception;
    :try_start_a
    const-string v5, "MediaPlayer"

    const-string/jumbo v6, "prepareDrm(): Exception "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5153
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5154
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 5136
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_8
    const-string/jumbo v3, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    .line 5137
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5138
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 5129
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_9
    const-string/jumbo v3, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    .line 5131
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5132
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 5122
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepareDrm(): Wrong usage: There is already an active DRM scheme with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5124
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5125
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 5115
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_b
    const-string/jumbo v3, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    .line 5117
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5118
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 5158
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist provideKeyResponse([B[B)[B
    .locals 6
    .param p1, "keySetId"    # [B
    .param p2, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 5391
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provideKeyResponse: keySetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5392
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5391
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5394
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5396
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5402
    if-nez p1, :cond_0

    .line 5403
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    goto :goto_0

    .line 5420
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5415
    :catch_1
    move-exception v1

    goto :goto_2

    .line 5404
    :cond_0
    move-object v1, p1

    :goto_0
    nop

    .line 5406
    .local v1, "scope":[B
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 5408
    .local v2, "keySetResult":[B
    const-string v3, "MediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "provideKeyResponse: keySetId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5409
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5410
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5408
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5413
    :try_start_2
    monitor-exit v0

    return-object v2

    .line 5421
    .end local v2    # "keySetResult":[B
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "provideKeyResponse Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5422
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v1

    .line 5416
    .local v1, "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :goto_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "provideKeyResponse NotProvisionedException: Unexpected. Shouldn\'t have reached here."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5418
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "provideKeyResponse: Unexpected provisioning error."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v2

    .line 5397
    .end local v1    # "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :cond_1
    const-string v1, "MediaPlayer"

    const-string v2, "getKeyRequest NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5398
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string v2, "getKeyRequest: Has to set a DRM scheme first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v1

    .line 5424
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist release()V
    .locals 4

    .line 2350
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseRelease()V

    .line 2351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 2352
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 2353
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2354
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2355
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2356
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 2357
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2358
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2359
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2360
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 2361
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeListener:Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    .line 2362
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeExecutor:Ljava/util/concurrent/Executor;

    .line 2363
    iget-object v2, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2364
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    if-eqz v3, :cond_0

    .line 2365
    iget-object v3, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    invoke-virtual {v3}, Landroid/media/MediaPlayer$TimeProvider;->close()V

    .line 2366
    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 2368
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2369
    monitor-enter p0

    .line 2370
    :try_start_1
    iput-boolean v0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 2371
    iput-object v1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 2372
    iput-object v1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 2373
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 2374
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    .line 2375
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2378
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 2379
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    .line 2380
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    .line 2381
    invoke-direct {p0}, Landroid/media/MediaPlayer;->resetDrmState()V

    .line 2382
    const-string v0, "MediaPlayer"

    const-string v1, "_release native called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2383
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_release()V

    .line 2384
    const-string v0, "MediaPlayer"

    const-string v1, "_release native finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    return-void

    .line 2375
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2368
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public whitelist releaseDrm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5255
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "releaseDrm:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5257
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5258
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5268
    :try_start_1
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_releaseDrm()V

    .line 5271
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 5273
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5279
    goto :goto_0

    .line 5277
    :catch_0
    move-exception v1

    .line 5278
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "releaseDrm: Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5280
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 5281
    return-void

    .line 5274
    :catch_1
    move-exception v1

    .line 5275
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "releaseDrm: Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5276
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "releaseDrm: The player is not in a valid state."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v2

    .line 5259
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "releaseDrm(): No active DRM scheme to release."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5260
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "releaseDrm: No active DRM scheme to release."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v1

    .line 5280
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1807
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1808
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1809
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaPlayer;->testDisableNativeRoutingCallbacksLocked()V

    .line 1812
    monitor-exit v0

    .line 1813
    return-void

    .line 1812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist reset()V
    .locals 4

    .line 2395
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2396
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v0

    .line 2397
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2399
    .local v2, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2401
    goto :goto_1

    .line 2400
    :catch_0
    move-exception v3

    .line 2402
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_1
    goto :goto_0

    .line 2403
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2404
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2405
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_1

    .line 2406
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0}, Landroid/media/SubtitleController;->reset()V

    .line 2408
    :cond_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2409
    :try_start_3
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2410
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->close()V

    .line 2411
    iput-object v2, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 2413
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 2416
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_reset()V

    .line 2418
    iget-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 2419
    iget-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2422
    :cond_3
    iget-object v0, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    .line 2423
    :try_start_4
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2424
    iget-object v1, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2425
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2427
    invoke-direct {p0}, Landroid/media/MediaPlayer;->resetDrmState()V

    .line 2428
    return-void

    .line 2425
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 2413
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2404
    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public whitelist restoreKeys([B)V
    .locals 4
    .param p1, "keySetId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5437
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreKeys: keySetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5439
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5441
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5447
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5451
    nop

    .line 5453
    :try_start_2
    monitor-exit v0

    .line 5454
    return-void

    .line 5448
    :catch_0
    move-exception v1

    .line 5449
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "restoreKeys Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5450
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    throw v1

    .line 5442
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "restoreKeys NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5443
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "restoreKeys: Has to set a DRM scheme first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    throw v1

    .line 5453
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist seekTo(I)V
    .locals 3
    .param p1, "msec"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2190
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 2191
    return-void
.end method

.method public whitelist seekTo(JI)V
    .locals 5
    .param p1, "msec"    # J
    .param p3, "mode"    # I

    .line 2166
    if-ltz p3, :cond_2

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    .line 2171
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    const-string/jumbo v1, "seekTo offset "

    const-string v2, "MediaPlayer"

    if-lez v0, :cond_0

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too large, cap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2173
    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    .line 2174
    :cond_0
    const-wide/32 v3, -0x80000000

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small, cap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    const-wide/32 p1, -0x80000000

    .line 2178
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->_seekTo(JI)V

    .line 2179
    return-void

    .line 2167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal seek mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2168
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist selectTrack(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3446
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 3447
    return-void
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2490
    if-eqz p1, :cond_0

    .line 2494
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2496
    .local v0, "pattributes":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2497
    const/16 v1, 0x578

    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    .line 2498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2499
    return-void

    .line 2491
    .end local v0    # "pattributes":Landroid/os/Parcel;
    :cond_0
    const-string v0, "Cannot set AudioAttributes to null"

    .line 2492
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set AudioAttributes to null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setAudioSessionId(I)V
    .locals 0
    .param p1, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2572
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->native_setAudioSessionId(I)V

    .line 2573
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->baseUpdateSessionId(I)V

    .line 2574
    return-void
.end method

.method public whitelist setAudioStreamType(I)V
    .locals 2
    .param p1, "streamtype"    # I

    .line 2457
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setAudioStreamType()"

    invoke-static {p1, v0, v1}, Landroid/media/MediaPlayer;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 2458
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2459
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 2458
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2460
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setAudioStreamType(I)V

    .line 2461
    iput p1, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 2462
    return-void
.end method

.method public whitelist setAuxEffectSendLevel(F)V
    .locals 0
    .param p1, "level"    # F

    .line 2617
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->baseSetAuxEffectSendLevel(F)I

    .line 2618
    return-void
.end method

.method public whitelist setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 1119
    return-void
.end method

.method public whitelist setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1219
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 1220
    return-void
.end method

.method public whitelist setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    if-eqz p1, :cond_9

    .line 1154
    if-eqz p2, :cond_8

    .line 1158
    if-eqz p4, :cond_1

    .line 1159
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 1160
    .local v0, "cookieHandler":Ljava/net/CookieHandler;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/net/CookieManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The cookie handler has to be of CookieManager type when cookies are provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1168
    .end local v0    # "cookieHandler":Ljava/net/CookieHandler;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1169
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1170
    .local v1, "scheme":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    .local v2, "authority":Ljava/lang/String;
    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1172
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1173
    return-void

    .line 1174
    :cond_2
    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1175
    const-string/jumbo v3, "settings"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1178
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getCacheUriFromSettingsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1179
    .local v3, "cacheUri":Landroid/net/Uri;
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualUriFromSettingsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1180
    .local v4, "actualUri":Landroid/net/Uri;
    invoke-direct {p0, v0, v3}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1181
    return-void

    .line 1182
    :cond_3
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 1184
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 1183
    invoke-static {v6, v5}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1187
    return-void

    .line 1188
    :cond_4
    invoke-direct {p0, v0, v4}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1189
    return-void

    .line 1191
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1193
    .end local v3    # "cacheUri":Landroid/net/Uri;
    .end local v4    # "actualUri":Landroid/net/Uri;
    goto :goto_1

    .line 1195
    :cond_6
    invoke-direct {p0, v0, p2}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1196
    return-void

    .line 1198
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1201
    :goto_1
    return-void

    .line 1155
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "scheme":Ljava/lang/String;
    .end local v2    # "authority":Ljava/lang/String;
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uri param can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context param can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1343
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1348
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 1350
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1352
    :goto_0
    return-void
.end method

.method public whitelist setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .param p1, "dataSource"    # Landroid/media/MediaDataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1406
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setDataSource(Landroid/media/MediaDataSource;)V

    .line 1407
    return-void
.end method

.method public whitelist setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1366
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .local v1, "fd":Ljava/io/FileDescriptor;
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1367
    return-void
.end method

.method public whitelist setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1383
    :try_start_0
    invoke-static {p1}, Landroid/os/FileUtils;->convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1384
    .local v1, "modernFd":Landroid/os/ParcelFileDescriptor;
    if-nez v1, :cond_0

    .line 1385
    :try_start_1
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    .end local p2    # "offset":J
    .end local p4    # "length":J
    .local v4, "offset":J
    .local v6, "length":J
    :try_start_2
    invoke-direct/range {v2 .. v7}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1389
    .end local v4    # "offset":J
    .end local v6    # "length":J
    .restart local p2    # "offset":J
    .restart local p4    # "length":J
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1391
    .end local v1    # "modernFd":Landroid/os/ParcelFileDescriptor;
    :cond_1
    goto :goto_3

    .line 1383
    .end local p2    # "offset":J
    .end local p4    # "length":J
    .restart local v1    # "modernFd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "offset":J
    .restart local v6    # "length":J
    :catchall_0
    move-exception v0

    move-wide p2, v4

    move-wide p4, v6

    move-object v2, v0

    .end local v4    # "offset":J
    .end local v6    # "length":J
    .restart local p2    # "offset":J
    .restart local p4    # "length":J
    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "offset":J
    .end local p4    # "length":J
    :cond_2
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1389
    .end local v1    # "modernFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "offset":J
    .restart local p4    # "length":J
    :catch_0
    move-exception v0

    .line 1390
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MediaPlayer"

    const-string v2, "Ignoring IO error while setting data source"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1392
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method public whitelist setDataSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1254
    return-void
.end method

.method public greylist setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1267
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1268
    return-void
.end method

.method public whitelist setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .line 838
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 840
    if-eqz p1, :cond_0

    .line 841
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .local v0, "surface":Landroid/view/Surface;
    goto :goto_0

    .line 843
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_0
    const/4 v0, 0x0

    .line 845
    .restart local v0    # "surface":Landroid/view/Surface;
    :goto_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 846
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 847
    return-void
.end method

.method public whitelist setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5508
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDrmPropertyString: propertyName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5510
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5512
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5513
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "setDrmPropertyString NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5514
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "setDrmPropertyString: Has to prepareDrm() first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5518
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5522
    nop

    .line 5523
    :try_start_2
    monitor-exit v0

    .line 5524
    return-void

    .line 5519
    :catch_0
    move-exception v1

    .line 5520
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "setDrmPropertyString Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5521
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    throw v1

    .line 5523
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public native whitelist setLooping(Z)V
.end method

.method public greylist-max-o setMetadataFilter(Ljava/util/Set;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2301
    .local p1, "allow":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "block":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->newRequest()Landroid/os/Parcel;

    move-result-object v0

    .line 2307
    .local v0, "request":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 2309
    .local v1, "capacity":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataCapacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2310
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 2313
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2314
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2315
    .local v3, "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2316
    .end local v3    # "t":Ljava/lang/Integer;
    goto :goto_0

    .line 2317
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2318
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2319
    .restart local v3    # "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2320
    .end local v3    # "t":Ljava/lang/Integer;
    goto :goto_1

    .line 2321
    :cond_2
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_setMetadataFilter(Landroid/os/Parcel;)I

    move-result v2

    return v2
.end method

.method public native whitelist setNextMediaPlayer(Landroid/media/MediaPlayer;)V
.end method

.method public whitelist setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 4128
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 4129
    return-void
.end method

.method public whitelist setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4081
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4082
    return-void
.end method

.method public whitelist setOnDrmConfigHelper(Landroid/media/MediaPlayer$OnDrmConfigHelper;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 4828
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4829
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 4830
    monitor-exit v0

    .line 4831
    return-void

    .line 4830
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmInfoListener;

    .line 4859
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V

    .line 4860
    return-void
.end method

.method public whitelist setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmInfoListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4870
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4871
    if-eqz p1, :cond_0

    .line 4872
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    invoke-direct {v1, p0, p0, p1, p2}, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    goto :goto_0

    .line 4874
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    .line 4876
    :goto_0
    monitor-exit v0

    .line 4877
    return-void

    .line 4876
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmPreparedListener;

    .line 4942
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V

    .line 4943
    return-void
.end method

.method public whitelist setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmPreparedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4953
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4954
    if-eqz p1, :cond_0

    .line 4955
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    invoke-direct {v1, p0, p0, p1, p2}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    goto :goto_0

    .line 4958
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    .line 4960
    :goto_0
    monitor-exit v0

    .line 4961
    return-void

    .line 4960
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnErrorListener;

    .line 4642
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 4643
    return-void
.end method

.method public whitelist setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnInfoListener;

    .line 4789
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 4790
    return-void
.end method

.method public whitelist setOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 4353
    if-eqz p1, :cond_0

    .line 4356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4357
    return-void

    .line 4354
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4335
    if-eqz p1, :cond_1

    .line 4338
    if-eqz p2, :cond_0

    .line 4341
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4342
    return-void

    .line 4339
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null handler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4336
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4053
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4054
    return-void
.end method

.method public whitelist setOnRtpRxNoticeListener(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/media/MediaPlayer$OnRtpRxNoticeListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4534
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4535
    nop

    .line 4536
    const-string v0, "android.permission.BIND_IMS_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4535
    :goto_0
    const-string v1, "android.permission.BIND_IMS_SERVICE permission not granted."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4538
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    iput-object v0, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeListener:Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    .line 4539
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/media/MediaPlayer;->mOnRtpRxNoticeExecutor:Ljava/util/concurrent/Executor;

    .line 4540
    return-void
.end method

.method public whitelist setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 4155
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 4156
    return-void
.end method

.method public whitelist setOnSubtitleDataListener(Landroid/media/MediaPlayer$OnSubtitleDataListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 4271
    if-eqz p1, :cond_0

    .line 4274
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4275
    return-void

    .line 4272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnSubtitleDataListener(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4250
    if-eqz p1, :cond_1

    .line 4253
    if-eqz p2, :cond_0

    .line 4256
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4257
    return-void

    .line 4254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null handler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4251
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    .line 4559
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    .line 4560
    return-void
.end method

.method public whitelist setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 4217
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 4218
    return-void
.end method

.method public whitelist setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 4188
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 4189
    return-void
.end method

.method public native whitelist setPlaybackParams(Landroid/media/PlaybackParams;)V
.end method

.method public whitelist setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 1627
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1628
    return v0

    .line 1630
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 1631
    .local v0, "preferredDeviceId":I
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_setOutputDevice(I)Z

    move-result v1

    .line 1632
    .local v1, "status":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1633
    monitor-enter p0

    .line 1634
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1635
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1637
    :cond_2
    :goto_0
    return v1
.end method

.method public greylist setRetransmitEndpoint(Ljava/net/InetSocketAddress;)V
    .locals 6
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3572
    const/4 v0, 0x0

    .line 3573
    .local v0, "addrString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3575
    .local v1, "port":I
    if-eqz p1, :cond_0

    .line 3576
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 3577
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    .line 3580
    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->native_setRetransmitEndpoint(Ljava/lang/String;I)I

    move-result v2

    .line 3581
    .local v2, "ret":I
    if-nez v2, :cond_1

    .line 3584
    return-void

    .line 3582
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal re-transmit endpoint; native ret "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist setScreenOnWhilePlaying(Z)V
    .locals 2
    .param p1, "screenOn"    # Z

    .line 1872
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 1873
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 1874
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1876
    :cond_0
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1877
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1879
    :cond_1
    return-void
.end method

.method public greylist setSubtitleAnchor(Landroid/media/SubtitleController;Landroid/media/SubtitleController$Anchor;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/SubtitleController;
    .param p2, "anchor"    # Landroid/media/SubtitleController$Anchor;

    .line 2944
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    .line 2945
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0, p2}, Landroid/media/SubtitleController;->setAnchor(Landroid/media/SubtitleController$Anchor;)V

    .line 2946
    return-void
.end method

.method public whitelist setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 870
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 871
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 874
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 875
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 876
    return-void
.end method

.method public native whitelist setSyncParams(Landroid/media/SyncParams;)V
.end method

.method public whitelist setVideoScalingMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 919
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->isVideoScalingModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 924
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 926
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 927
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 933
    nop

    .line 934
    return-void

    .line 931
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 933
    throw v2

    .line 920
    .end local v0    # "request":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scaling mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o setVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .line 2548
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2549
    return-void
.end method

.method public whitelist setVolume(FF)V
    .locals 0
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .line 2533
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->baseSetVolume(FF)V

    .line 2534
    return-void
.end method

.method public whitelist setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .line 1837
    const/4 v0, 0x0

    .line 1840
    .local v0, "washeld":Z
    const-string v1, "audio.offload.ignore_setawake"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGNORING setWakeMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    return-void

    .line 1845
    :cond_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 1846
    iget-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1847
    const/4 v0, 0x1

    .line 1848
    iget-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1850
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1853
    :cond_2
    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1854
    .local v1, "pm":Landroid/os/PowerManager;
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1855
    iget-object v3, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1856
    if-eqz v0, :cond_3

    .line 1857
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1859
    :cond_3
    return-void
.end method

.method public whitelist start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1480
    const-string v0, "MediaPlayer start called"

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    sget-boolean v0, Landroid/media/MediaPlayer;->OPLUS_SPATIALIZER_SUPPORT:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1487
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1488
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v2

    .line 1489
    .local v2, "spatializer":Landroid/media/Spatializer;
    invoke-virtual {v2}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 1490
    .local v3, "spatializerSupported":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 1491
    invoke-virtual {v2}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 1492
    .local v4, "spatializerState":I
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1493
    .local v5, "request":Landroid/os/Parcel;
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    const/16 v6, 0x5dc

    invoke-direct {p0, v6, v5}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    .line 1495
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1499
    .end local v0    # "am":Landroid/media/AudioManager;
    .end local v2    # "spatializer":Landroid/media/Spatializer;
    .end local v3    # "spatializerSupported":Z
    .end local v4    # "spatializerState":I
    .end local v5    # "request":Landroid/os/Parcel;
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getStartDelayMs()I

    move-result v0

    .line 1500
    .local v0, "delay":I
    if-nez v0, :cond_3

    .line 1501
    invoke-direct {p0}, Landroid/media/MediaPlayer;->startImpl()V

    goto :goto_2

    .line 1503
    :cond_3
    new-instance v2, Landroid/media/MediaPlayer$1;

    invoke-direct {v2, p0, v0}, Landroid/media/MediaPlayer$1;-><init>(Landroid/media/MediaPlayer;I)V

    .line 1519
    invoke-virtual {v2}, Landroid/media/MediaPlayer$1;->start()V

    .line 1522
    :goto_2
    sget-boolean v2, Landroid/media/MediaPlayer;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "MediaPlayer start end"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :cond_4
    return-void
.end method

.method public whitelist stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1552
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_stop()V

    .line 1553
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseStop()V

    .line 1554
    invoke-direct {p0}, Landroid/media/MediaPlayer;->tryToDisableNativeRoutingCallback()V

    .line 1555
    return-void
.end method
