.class public Landroid/media/tv/TvView;
.super Landroid/view/ViewGroup;
.source "TvView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvView$TvInputCallback;,
        Landroid/media/tv/TvView$MySessionCallback;,
        Landroid/media/tv/TvView$TimeShiftPositionCallback;,
        Landroid/media/tv/TvView$OnUnhandledInputEventListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o NULL_TV_VIEW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/tv/TvView;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TvView"

.field private static final greylist-max-o ZORDER_MEDIA:I = 0x0

.field private static final greylist-max-o ZORDER_MEDIA_OVERLAY:I = 0x1

.field private static final greylist-max-o ZORDER_ON_TOP:I = 0x2

.field private static greylist-max-o sMainTvView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/tv/TvView;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sMainTvViewLock:Ljava/lang/Object;


# instance fields
.field private final greylist-max-o mAttrs:Landroid/util/AttributeSet;

.field private greylist-max-o mCallback:Landroid/media/tv/TvView$TvInputCallback;

.field private greylist-max-o mCaptionEnabled:Ljava/lang/Boolean;

.field private final greylist-max-o mDefStyleAttr:I

.field private final greylist-max-o mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private final blacklist mMediaQualityManager:Landroid/media/quality/MediaQualityManager;

.field private greylist-max-o mOnUnhandledInputEventListener:Landroid/media/tv/TvView$OnUnhandledInputEventListener;

.field private greylist-max-o mOverlayViewCreated:Z

.field private greylist-max-o mOverlayViewFrame:Landroid/graphics/Rect;

.field private final blacklist mParser:Landroid/content/res/XmlResourceParser;

.field private final greylist-max-o mPendingAppPrivateCommands:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mSession:Landroid/media/tv/TvInputManager$Session;

.field private greylist-max-o mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

.field private greylist-max-o mStreamVolume:Ljava/lang/Float;

.field private greylist-max-o mSurface:Landroid/view/Surface;

.field private greylist-max-o mSurfaceChanged:Z

.field private greylist-max-o mSurfaceFormat:I

.field private greylist-max-o mSurfaceHeight:I

.field private final greylist-max-o mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private greylist-max-o mSurfaceView:Landroid/view/SurfaceView;

.field private greylist-max-o mSurfaceViewBottom:I

.field private greylist-max-o mSurfaceViewLeft:I

.field private greylist-max-o mSurfaceViewRight:I

.field private greylist-max-o mSurfaceViewTop:I

.field private greylist-max-o mSurfaceWidth:I

.field private greylist-max-o mTimeShiftPositionCallback:Landroid/media/tv/TvView$TimeShiftPositionCallback;

.field private blacklist mTvAppAttributionSource:Landroid/content/AttributionSource;

.field private final greylist-max-o mTvInputManager:Landroid/media/tv/TvInputManager;

.field private greylist-max-o mUseRequestedSurfaceLayout:Z

.field private greylist-max-o mWindowZOrder:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mCallback:Landroid/media/tv/TvView$TvInputCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptionEnabled(Landroid/media/tv/TvView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mCaptionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingAppPrivateCommands(Landroid/media/tv/TvView;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamVolume(Landroid/media/tv/TvView;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mStreamVolume:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurface(Landroid/media/tv/TvView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceChanged(Landroid/media/tv/TvView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/TvView;->mSurfaceChanged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceFormat(Landroid/media/tv/TvView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/TvView;->mSurfaceFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceHeight(Landroid/media/tv/TvView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/TvView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceWidth(Landroid/media/tv/TvView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/TvView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeShiftPositionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvView;->mTimeShiftPositionCallback:Landroid/media/tv/TvView$TimeShiftPositionCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOverlayViewCreated(Landroid/media/tv/TvView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOverlayViewFrame(Landroid/media/tv/TvView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSession(Landroid/media/tv/TvView;Landroid/media/tv/TvInputManager$Session;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSessionCallback(Landroid/media/tv/TvView;Landroid/media/tv/TvView$MySessionCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurface(Landroid/media/tv/TvView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceChanged(Landroid/media/tv/TvView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/TvView;->mSurfaceChanged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceFormat(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceFormat:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceHeight(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewBottom(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceViewBottom:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewLeft(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceViewLeft:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewRight(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceViewRight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewTop(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceViewTop:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceWidth(Landroid/media/tv/TvView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/TvView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUseRequestedSurfaceLayout(Landroid/media/tv/TvView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/TvView;->mUseRequestedSurfaceLayout:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckChangeHdmiCecActiveSourcePermission(Landroid/media/tv/TvView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/TvView;->checkChangeHdmiCecActiveSourcePermission()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateSessionOverlayView(Landroid/media/tv/TvView;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/TvView;->createSessionOverlayView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/TvView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/TvView;->dispatchSurfaceChanged(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mensurePositionTracking(Landroid/media/tv/TvView;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/TvView;->ensurePositionTracking()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrelayoutSessionOverlayView(Landroid/media/tv/TvView;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/TvView;->relayoutSessionOverlayView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSessionSurface(Landroid/media/tv/TvView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvView;->setSessionSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsMainTvView()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsMainTvViewLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/media/tv/TvView;->NULL_TV_VIEW:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    .line 94
    sget-object v0, Landroid/media/tv/TvView;->NULL_TV_VIEW:Ljava/lang/ref/WeakReference;

    sput-object v0, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/media/tv/TvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/tv/TvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    .line 127
    new-instance v0, Landroid/media/tv/TvView$1;

    invoke-direct {v0, p0}, Landroid/media/tv/TvView$1;-><init>(Landroid/media/tv/TvView;)V

    iput-object v0, p0, Landroid/media/tv/TvView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 155
    new-instance v0, Landroid/media/tv/TvView$2;

    invoke-direct {v0, p0}, Landroid/media/tv/TvView$2;-><init>(Landroid/media/tv/TvView;)V

    iput-object v0, p0, Landroid/media/tv/TvView;->mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    .line 187
    invoke-static {p2}, Landroid/content/res/Resources;->getAttributeSetSourceResId(Landroid/util/AttributeSet;)I

    move-result v0

    .line 188
    .local v0, "sourceResId":I
    const-string v1, "TvView"

    if-eqz v0, :cond_0

    .line 189
    const-string v2, "Build local AttributeSet"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/TvView;->mParser:Landroid/content/res/XmlResourceParser;

    .line 191
    iget-object v1, p0, Landroid/media/tv/TvView;->mParser:Landroid/content/res/XmlResourceParser;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/TvView;->mAttrs:Landroid/util/AttributeSet;

    goto :goto_0

    .line 193
    :cond_0
    const-string v2, "Use passed in AttributeSet"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/tv/TvView;->mParser:Landroid/content/res/XmlResourceParser;

    .line 195
    iput-object p2, p0, Landroid/media/tv/TvView;->mAttrs:Landroid/util/AttributeSet;

    .line 197
    :goto_0
    iput p3, p0, Landroid/media/tv/TvView;->mDefStyleAttr:I

    .line 198
    invoke-direct {p0}, Landroid/media/tv/TvView;->resetSurfaceView()V

    .line 199
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "tv_input"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager;

    iput-object v1, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    .line 200
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "media_quality"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/MediaQualityManager;

    iput-object v1, p0, Landroid/media/tv/TvView;->mMediaQualityManager:Landroid/media/quality/MediaQualityManager;

    .line 202
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/TvView;->mTvAppAttributionSource:Landroid/content/AttributionSource;

    .line 203
    return-void
.end method

.method private greylist-max-o checkChangeHdmiCecActiveSourcePermission()Z
    .locals 2

    .line 1079
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_HDMI_CEC_ACTIVE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o createSessionOverlayView()V
    .locals 2

    .line 1038
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/tv/TvView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/TvView;->getViewFrameOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    .line 1043
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v1, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Landroid/media/tv/TvInputManager$Session;->createOverlayView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1044
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    .line 1045
    return-void

    .line 1040
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o dispatchSurfaceChanged(III)V
    .locals 1
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1031
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 1032
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/tv/TvInputManager$Session;->dispatchSurfaceChanged(III)V

    .line 1035
    return-void
.end method

.method private greylist-max-o ensurePositionTracking()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 758
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v1, p0, Landroid/media/tv/TvView;->mTimeShiftPositionCallback:Landroid/media/tv/TvView$TimeShiftPositionCallback;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->timeShiftEnablePositionTracking(Z)V

    .line 761
    return-void
.end method

.method private greylist-max-o getViewFrameOnScreen()Landroid/graphics/Rect;
    .locals 3

    .line 1070
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1071
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/media/tv/TvView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1072
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1073
    .local v1, "frameF":Landroid/graphics/RectF;
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1074
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1075
    return-object v0
.end method

.method private greylist-max-o relayoutSessionOverlayView()V
    .locals 2

    .line 1057
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/media/tv/TvView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/TvView;->getViewFrameOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 1062
    .local v0, "viewFrame":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    return-void

    .line 1065
    :cond_1
    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v1, v0}, Landroid/media/tv/TvInputManager$Session;->relayoutOverlayView(Landroid/graphics/Rect;)V

    .line 1066
    iput-object v0, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    .line 1067
    return-void

    .line 1059
    .end local v0    # "viewFrame":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o removeSessionOverlayView()V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->removeOverlayView()V

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/TvView;->mOverlayViewCreated:Z

    .line 1053
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvView;->mOverlayViewFrame:Landroid/graphics/Rect;

    .line 1054
    return-void

    .line 1049
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o resetInternal()V
    .locals 3

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    .line 438
    iget-object v1, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    monitor-enter v1

    .line 439
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v1, :cond_0

    .line 442
    invoke-direct {p0, v0}, Landroid/media/tv/TvView;->setSessionSurface(Landroid/view/Surface;)V

    .line 443
    invoke-direct {p0}, Landroid/media/tv/TvView;->removeSessionOverlayView()V

    .line 444
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/tv/TvView;->mUseRequestedSurfaceLayout:Z

    .line 445
    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$Session;->release()V

    .line 446
    iput-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    .line 447
    invoke-direct {p0}, Landroid/media/tv/TvView;->resetSurfaceView()V

    .line 449
    :cond_0
    return-void

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private greylist-max-o resetSurfaceView()V
    .locals 4

    .line 1001
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1003
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/media/tv/TvView;->removeView(Landroid/view/View;)V

    .line 1005
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvView;->mSurface:Landroid/view/Surface;

    .line 1006
    new-instance v0, Landroid/media/tv/TvView$3;

    invoke-virtual {p0}, Landroid/media/tv/TvView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/TvView;->mAttrs:Landroid/util/AttributeSet;

    iget v3, p0, Landroid/media/tv/TvView;->mDefStyleAttr:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/media/tv/TvView$3;-><init>(Landroid/media/tv/TvView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 1013
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 1014
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Landroid/media/tv/TvView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1015
    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    if-ne v0, v1, :cond_1

    .line 1016
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_0

    .line 1017
    :cond_1
    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1018
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 1020
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/media/tv/TvView;->addView(Landroid/view/View;)V

    .line 1021
    return-void
.end method

.method private greylist-max-o setSessionSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1024
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 1025
    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->setSurface(Landroid/view/Surface;)V

    .line 1028
    return-void
.end method


# virtual methods
.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 982
    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 984
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 986
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 987
    return-void
.end method

.method public whitelist dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 890
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 891
    return v1

    .line 894
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 895
    return v2

    .line 897
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    .line 898
    .local v0, "copiedEvent":Landroid/view/InputEvent;
    iget-object v3, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v4, p0, Landroid/media/tv/TvView;->mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    iget-object v5, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/media/tv/TvInputManager$Session;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result v3

    .line 900
    .local v3, "ret":I
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 845
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 846
    return v1

    .line 849
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 850
    return v2

    .line 852
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    .line 853
    .local v0, "copiedEvent":Landroid/view/InputEvent;
    iget-object v3, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v4, p0, Landroid/media/tv/TvView;->mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    iget-object v5, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/media/tv/TvInputManager$Session;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result v3

    .line 855
    .local v3, "ret":I
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 860
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 861
    return v1

    .line 864
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 865
    return v2

    .line 867
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    .line 868
    .local v0, "copiedEvent":Landroid/view/InputEvent;
    iget-object v3, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v4, p0, Landroid/media/tv/TvView;->mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    iget-object v5, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/media/tv/TvInputManager$Session;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result v3

    .line 870
    .local v3, "ret":I
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 875
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 876
    return v1

    .line 879
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 880
    return v2

    .line 882
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    .line 883
    .local v0, "copiedEvent":Landroid/view/InputEvent;
    iget-object v3, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    iget-object v4, p0, Landroid/media/tv/TvView;->mFinishedInputEventCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    iget-object v5, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/media/tv/TvInputManager$Session;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result v3

    .line 885
    .local v3, "ret":I
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public whitelist dispatchUnhandledInputEvent(Landroid/view/InputEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 799
    iget-object v0, p0, Landroid/media/tv/TvView;->mOnUnhandledInputEventListener:Landroid/media/tv/TvView$OnUnhandledInputEventListener;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/media/tv/TvView;->mOnUnhandledInputEventListener:Landroid/media/tv/TvView$OnUnhandledInputEventListener;

    invoke-interface {v0, p1}, Landroid/media/tv/TvView$OnUnhandledInputEventListener;->onUnhandledInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x1

    return v0

    .line 804
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/tv/TvView;->onUnhandledInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .line 905
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchWindowFocusChanged(Z)V

    .line 908
    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 909
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v1, :cond_0

    .line 910
    invoke-direct {p0}, Landroid/media/tv/TvView;->checkChangeHdmiCecActiveSourcePermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$Session;->setMain()V

    .line 913
    :cond_0
    monitor-exit v0

    .line 914
    return-void

    .line 913
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 973
    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 975
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 977
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 978
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 10
    .param p1, "region"    # Landroid/graphics/Region;

    .line 955
    iget v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 956
    if-eqz p1, :cond_1

    .line 957
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getWidth()I

    move-result v0

    .line 958
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/media/tv/TvView;->getHeight()I

    move-result v2

    .line 959
    .local v2, "height":I
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 960
    new-array v1, v1, [I

    .line 961
    .local v1, "location":[I
    invoke-virtual {p0, v1}, Landroid/media/tv/TvView;->getLocationInWindow([I)V

    .line 962
    const/4 v3, 0x0

    aget v5, v1, v3

    .line 963
    .local v5, "left":I
    const/4 v3, 0x1

    aget v6, v1, v3

    .line 964
    .local v6, "top":I
    add-int v7, v5, v0

    add-int v8, v6, v2

    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v4, p1

    .end local p1    # "region":Landroid/graphics/Region;
    .local v4, "region":Landroid/graphics/Region;
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 959
    .end local v1    # "location":[I
    .end local v4    # "region":Landroid/graphics/Region;
    .end local v5    # "left":I
    .end local v6    # "top":I
    .restart local p1    # "region":Landroid/graphics/Region;
    :cond_0
    move-object v4, p1

    .end local p1    # "region":Landroid/graphics/Region;
    .restart local v4    # "region":Landroid/graphics/Region;
    goto :goto_0

    .line 956
    .end local v0    # "width":I
    .end local v2    # "height":I
    .end local v4    # "region":Landroid/graphics/Region;
    .restart local p1    # "region":Landroid/graphics/Region;
    :cond_1
    move-object v4, p1

    .end local p1    # "region":Landroid/graphics/Region;
    .restart local v4    # "region":Landroid/graphics/Region;
    goto :goto_0

    .line 955
    .end local v4    # "region":Landroid/graphics/Region;
    .restart local p1    # "region":Landroid/graphics/Region;
    :cond_2
    move-object v4, p1

    .line 968
    .end local p1    # "region":Landroid/graphics/Region;
    .restart local v4    # "region":Landroid/graphics/Region;
    :goto_0
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p1

    return p1
.end method

.method public whitelist getAudioPresentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->getAudioPresentations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInputSession()Landroid/media/tv/TvInputManager$Session;
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-object v0
.end method

.method public whitelist getSelectedTrack(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 566
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->getSelectedTrack(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTracks(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x0

    return-object v0

    .line 553
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->getTracks(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 740
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 743
    :cond_0
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 918
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 919
    invoke-direct {p0}, Landroid/media/tv/TvView;->createSessionOverlayView()V

    .line 920
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 924
    invoke-direct {p0}, Landroid/media/tv/TvView;->removeSessionOverlayView()V

    .line 925
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 926
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 934
    iget-boolean v0, p0, Landroid/media/tv/TvView;->mUseRequestedSurfaceLayout:Z

    .line 938
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 934
    if-eqz v0, :cond_0

    .line 935
    iget v0, p0, Landroid/media/tv/TvView;->mSurfaceViewLeft:I

    iget v2, p0, Landroid/media/tv/TvView;->mSurfaceViewTop:I

    iget v3, p0, Landroid/media/tv/TvView;->mSurfaceViewRight:I

    iget v4, p0, Landroid/media/tv/TvView;->mSurfaceViewBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 938
    :cond_0
    sub-int v0, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 940
    :goto_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 944
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    .line 945
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v0

    .line 946
    .local v0, "width":I
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v1

    .line 947
    .local v1, "height":I
    iget-object v2, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredState()I

    move-result v2

    .line 948
    .local v2, "childState":I
    invoke-static {v0, p1, v2}, Landroid/media/tv/TvView;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v4, v2, 0x10

    .line 949
    invoke-static {v1, p2, v4}, Landroid/media/tv/TvView;->resolveSizeAndState(III)I

    move-result v4

    .line 948
    invoke-virtual {p0, v3, v4}, Landroid/media/tv/TvView;->setMeasuredDimension(II)V

    .line 951
    return-void
.end method

.method public whitelist onUnhandledInputEvent(Landroid/view/InputEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 816
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 991
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 992
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 993
    if-nez p2, :cond_0

    .line 994
    invoke-direct {p0}, Landroid/media/tv/TvView;->createSessionOverlayView()V

    goto :goto_0

    .line 996
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/TvView;->removeSessionOverlayView()V

    .line 998
    :goto_0
    return-void
.end method

.method public whitelist overrideTvAppAttributionSource(Landroid/content/AttributionSource;)V
    .locals 0
    .param p1, "tvAppAttributionSource"    # Landroid/content/AttributionSource;

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Landroid/media/tv/TvView;->mTvAppAttributionSource:Landroid/content/AttributionSource;

    .line 346
    :cond_0
    return-void
.end method

.method public greylist requestUnblockContent(Landroid/media/tv/TvContentRating;)V
    .locals 0
    .param p1, "unblockedRating"    # Landroid/media/tv/TvContentRating;

    .line 461
    invoke-virtual {p0, p1}, Landroid/media/tv/TvView;->unblockContent(Landroid/media/tv/TvContentRating;)V

    .line 462
    return-void
.end method

.method public whitelist reset()V
    .locals 2

    .line 428
    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    sget-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 430
    sget-object v1, Landroid/media/tv/TvView;->NULL_TV_VIEW:Ljava/lang/ref/WeakReference;

    sput-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    .line 432
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-direct {p0}, Landroid/media/tv/TvView;->resetInternal()V

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist resumePlayback()V
    .locals 1

    .line 708
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->resumePlayback()V

    .line 711
    :cond_0
    return-void
.end method

.method public whitelist selectAudioPresentation(II)V
    .locals 1
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 504
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->selectAudioPresentation(II)V

    .line 507
    :cond_0
    return-void
.end method

.method public whitelist selectTrack(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 536
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->selectTrack(ILjava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method

.method public whitelist sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 779
    :cond_0
    const-string v0, "TvView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAppPrivateCommand - session not yet created (action \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" pending)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iget-object v0, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    monitor-enter v0

    .line 783
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvView;->mPendingAppPrivateCommands:Ljava/util/Queue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 784
    monitor-exit v0

    .line 786
    :goto_0
    return-void

    .line 784
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action cannot be null or an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCallback(Landroid/media/tv/TvView$TvInputCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/media/tv/TvView$TvInputCallback;

    .line 212
    iput-object p1, p0, Landroid/media/tv/TvView;->mCallback:Landroid/media/tv/TvView$TvInputCallback;

    .line 213
    return-void
.end method

.method public whitelist setCaptionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvView;->mCaptionEnabled:Ljava/lang/Boolean;

    .line 491
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->setCaptionEnabled(Z)V

    .line 494
    :cond_0
    return-void
.end method

.method public blacklist setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 223
    iput-object p1, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    .line 224
    return-void
.end method

.method public whitelist setInteractiveAppNotificationEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 587
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->setInteractiveAppNotificationEnabled(Z)V

    .line 590
    :cond_0
    return-void
.end method

.method public whitelist setMain()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 249
    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-virtual {p0}, Landroid/media/tv/TvView;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$Session;->setMain()V

    .line 254
    :cond_0
    monitor-exit v0

    .line 255
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnUnhandledInputEventListener(Landroid/media/tv/TvView$OnUnhandledInputEventListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/tv/TvView$OnUnhandledInputEventListener;

    .line 825
    iput-object p1, p0, Landroid/media/tv/TvView;->mOnUnhandledInputEventListener:Landroid/media/tv/TvView$OnUnhandledInputEventListener;

    .line 826
    return-void
.end method

.method public whitelist setStreamVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 324
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvView;->mStreamVolume:Ljava/lang/Float;

    .line 325
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-nez v0, :cond_0

    .line 327
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->setStreamVolume(F)V

    .line 330
    return-void
.end method

.method public whitelist setTimeShiftPositionCallback(Landroid/media/tv/TvView$TimeShiftPositionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/media/tv/TvView$TimeShiftPositionCallback;

    .line 752
    iput-object p1, p0, Landroid/media/tv/TvView;->mTimeShiftPositionCallback:Landroid/media/tv/TvView$TimeShiftPositionCallback;

    .line 753
    invoke-direct {p0}, Landroid/media/tv/TvView;->ensurePositionTracking()V

    .line 754
    return-void
.end method

.method public whitelist setTvMessageEnabled(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "enabled"    # Z

    .line 838
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->setTvMessageEnabled(IZ)V

    .line 841
    :cond_0
    return-void
.end method

.method public whitelist setVideoFrozen(Z)V
    .locals 1
    .param p1, "isFrozen"    # Z

    .line 727
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->setVideoFrozen(Z)V

    .line 730
    :cond_0
    return-void
.end method

.method public whitelist setZOrderMediaOverlay(Z)V
    .locals 2
    .param p1, "isMediaOverlay"    # Z

    .line 271
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 272
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    .line 273
    invoke-direct {p0}, Landroid/media/tv/TvView;->removeSessionOverlayView()V

    goto :goto_0

    .line 275
    :cond_0
    iput v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    .line 276
    invoke-direct {p0}, Landroid/media/tv/TvView;->createSessionOverlayView()V

    .line 278
    :goto_0
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 282
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 284
    :cond_1
    return-void
.end method

.method public whitelist setZOrderOnTop(Z)V
    .locals 2
    .param p1, "onTop"    # Z

    .line 300
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    .line 302
    invoke-direct {p0}, Landroid/media/tv/TvView;->removeSessionOverlayView()V

    goto :goto_0

    .line 304
    :cond_0
    iput v0, p0, Landroid/media/tv/TvView;->mWindowZOrder:I

    .line 305
    invoke-direct {p0}, Landroid/media/tv/TvView;->createSessionOverlayView()V

    .line 307
    :goto_0
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 309
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 311
    :cond_1
    return-void
.end method

.method public whitelist stopPlayback(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 691
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->stopPlayback(I)V

    .line 694
    :cond_0
    return-void
.end method

.method public whitelist timeShiftPause()V
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->timeShiftPause()V

    .line 631
    :cond_0
    return-void
.end method

.method public whitelist timeShiftPlay(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "recordedProgramUri"    # Landroid/net/Uri;

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    sget-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 605
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    .line 607
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iget-object v0, v0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputManager$Session;->timeShiftPlay(Landroid/net/Uri;)V

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iput-object p2, v0, Landroid/media/tv/TvView$MySessionCallback;->mRecordedProgramUri:Landroid/net/Uri;

    goto :goto_0

    .line 615
    :cond_2
    invoke-direct {p0}, Landroid/media/tv/TvView;->resetInternal()V

    .line 616
    new-instance v0, Landroid/media/tv/TvView$MySessionCallback;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/tv/TvView$MySessionCallback;-><init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    .line 617
    iget-object v0, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvView;->mTvAppAttributionSource:Landroid/content/AttributionSource;

    iget-object v2, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iget-object v3, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/tv/TvInputManager;->createSession(Ljava/lang/String;Landroid/content/AttributionSource;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 622
    :cond_3
    :goto_0
    return-void

    .line 607
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 601
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputId cannot be null or an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist timeShiftResume()V
    .locals 1

    .line 637
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->timeShiftResume()V

    .line 640
    :cond_0
    return-void
.end method

.method public whitelist timeShiftSeekTo(J)V
    .locals 1
    .param p1, "timeMs"    # J

    .line 650
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1, p2}, Landroid/media/tv/TvInputManager$Session;->timeShiftSeekTo(J)V

    .line 653
    :cond_0
    return-void
.end method

.method public whitelist timeShiftSetMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 675
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->timeShiftSetMode(I)V

    .line 678
    :cond_0
    return-void
.end method

.method public whitelist timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 661
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 664
    :cond_0
    return-void
.end method

.method public whitelist tune(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/tv/TvView;->tune(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 356
    return-void
.end method

.method public whitelist tune(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;
    .param p3, "params"    # Landroid/os/Bundle;

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    sget-object v0, Landroid/media/tv/TvView;->sMainTvViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    sget-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/media/tv/TvView;->sMainTvView:Ljava/lang/ref/WeakReference;

    .line 377
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iget-object v0, v0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p2, p3}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iput-object p2, v0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    .line 387
    iget-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iput-object p3, v0, Landroid/media/tv/TvView$MySessionCallback;->mTuneParams:Landroid/os/Bundle;

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0}, Landroid/media/tv/TvView;->resetInternal()V

    .line 398
    new-instance v0, Landroid/media/tv/TvView$MySessionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/tv/TvView$MySessionCallback;-><init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    .line 399
    iget-object v0, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/media/tv/TvView;->mMediaQualityManager:Landroid/media/quality/MediaQualityManager;

    if-eqz v0, :cond_4

    .line 400
    move-object v0, p1

    .line 401
    .local v0, "idForProfile":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager;->getTvInputInfo(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;

    move-result-object v1

    .line 402
    .local v1, "tvInputInfo":Landroid/media/tv/TvInputInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {v1}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_3
    iget-object v2, p0, Landroid/media/tv/TvView;->mMediaQualityManager:Landroid/media/quality/MediaQualityManager;

    invoke-virtual {v2, v0}, Landroid/media/quality/MediaQualityManager;->getPictureProfileForTvInput(Ljava/lang/String;)J

    move-result-wide v2

    .line 409
    .local v2, "handle":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 410
    new-instance v4, Landroid/media/quality/PictureProfileHandle;

    invoke-direct {v4, v2, v3}, Landroid/media/quality/PictureProfileHandle;-><init>(J)V

    .line 411
    .local v4, "pph":Landroid/media/quality/PictureProfileHandle;
    iget-object v5, p0, Landroid/media/tv/TvView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v5, v4}, Landroid/view/SurfaceView;->sendPictureProfileHandle(Landroid/media/quality/PictureProfileHandle;)V

    .line 414
    .end local v0    # "idForProfile":Ljava/lang/String;
    .end local v1    # "tvInputInfo":Landroid/media/tv/TvInputInfo;
    .end local v2    # "handle":J
    .end local v4    # "pph":Landroid/media/quality/PictureProfileHandle;
    :cond_4
    iget-object v0, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_5

    .line 415
    iget-object v0, p0, Landroid/media/tv/TvView;->mTvInputManager:Landroid/media/tv/TvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvView;->mTvAppAttributionSource:Landroid/content/AttributionSource;

    iget-object v2, p0, Landroid/media/tv/TvView;->mSessionCallback:Landroid/media/tv/TvView$MySessionCallback;

    iget-object v3, p0, Landroid/media/tv/TvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/tv/TvInputManager;->createSession(Ljava/lang/String;Landroid/content/AttributionSource;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 419
    :cond_5
    :goto_0
    return-void

    .line 377
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 371
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputId cannot be null or an empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unblockContent(Landroid/media/tv/TvContentRating;)V
    .locals 1
    .param p1, "unblockedRating"    # Landroid/media/tv/TvContentRating;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 476
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/media/tv/TvView;->mSession:Landroid/media/tv/TvInputManager$Session;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager$Session;->unblockContent(Landroid/media/tv/TvContentRating;)V

    .line 479
    :cond_0
    return-void
.end method
