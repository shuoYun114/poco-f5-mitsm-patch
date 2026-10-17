.class public final Landroid/media/projection/MediaProjectionManager;
.super Ljava/lang/Object;
.source "MediaProjectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/MediaProjectionManager$CallbackDelegate;,
        Landroid/media/projection/MediaProjectionManager$Callback;
    }
.end annotation


# static fields
.field public static final greylist-max-o EXTRA_APP_TOKEN:Ljava/lang/String; = "android.media.projection.extra.EXTRA_APP_TOKEN"

.field public static final blacklist EXTRA_LAUNCH_COOKIE:Ljava/lang/String; = "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

.field public static final greylist-max-o EXTRA_MEDIA_PROJECTION:Ljava/lang/String; = "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

.field public static final blacklist EXTRA_MEDIA_PROJECTION_CONFIG:Ljava/lang/String; = "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

.field public static final blacklist OVERRIDE_DISABLE_MEDIA_PROJECTION_SINGLE_APP_OPTION:J = 0x12e3782aL

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaProjectionManager"

.field public static final blacklist TYPE_APP_CONTENT:I = 0x3

.field public static final greylist-max-o TYPE_MIRRORING:I = 0x1

.field public static final greylist-max-o TYPE_PRESENTATION:I = 0x2

.field public static final greylist-max-o TYPE_SCREEN_CAPTURE:I


# instance fields
.field private final greylist-max-o mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/projection/MediaProjectionManager$Callback;",
            "Landroid/media/projection/MediaProjectionManager$CallbackDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mService:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/media/projection/MediaProjectionManager;->mContext:Landroid/content/Context;

    .line 138
    const-string/jumbo v0, "media_projection"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 139
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v1

    iput-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;

    .line 140
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mCallbacks:Ljava/util/Map;

    .line 141
    return-void
.end method

.method private blacklist checkAppContentPrerequisites()V
    .locals 7

    .line 223
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 224
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.projection.AppContentProjectionService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/media/projection/MediaProjectionManager;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 227
    .local v1, "serviceIntent":Landroid/content/Intent;
    const/high16 v3, 0x20000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 229
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResolveInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_0

    const-string/jumbo v5, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaProjectionManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-eqz v3, :cond_2

    .line 237
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v6, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 239
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 240
    const-string v4, "Service declaring action %s must check %s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_1
    return-void

    .line 231
    :cond_2
    const-string v2, "Could not resolve service declaring an intent-filter with android.media.projection.AppContentProjectionService"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public greylist-max-o addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/projection/MediaProjectionManager$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 387
    if-eqz p1, :cond_0

    .line 391
    new-instance v0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    invoke-direct {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager$CallbackDelegate;-><init>(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 392
    .local v0, "delegate":Landroid/media/projection/MediaProjectionManager$CallbackDelegate;
    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v2, p0, Landroid/media/projection/MediaProjectionManager;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v1, v0}, Landroid/media/projection/IMediaProjectionManager;->addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)Landroid/media/projection/MediaProjectionInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MediaProjectionManager"

    const-string v3, "Unable to add callbacks to MediaProjection service"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 394
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 388
    .end local v0    # "delegate":Landroid/media/projection/MediaProjectionManager$CallbackDelegate;
    :cond_0
    const-string v0, "MediaProjectionManager"

    const-string v1, "Content Recording: cannot add null callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist createProjectionForAppContent(ILjava/lang/String;Landroid/media/projection/IAppContentProjectionSession;IZLandroid/media/projection/IAppContentProjectionCallback;)Landroid/media/projection/IMediaProjection;
    .locals 7
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "session"    # Landroid/media/projection/IAppContentProjectionSession;
    .param p4, "contentId"    # I
    .param p5, "isAudioRequested"    # Z
    .param p6, "callback"    # Landroid/media/projection/IAppContentProjectionCallback;

    .line 277
    :try_start_0
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "session":Landroid/media/projection/IAppContentProjectionSession;
    .end local p4    # "contentId":I
    .end local p5    # "isAudioRequested":Z
    .end local p6    # "callback":Landroid/media/projection/IAppContentProjectionCallback;
    .local v1, "uid":I
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "session":Landroid/media/projection/IAppContentProjectionSession;
    .local v4, "contentId":I
    .local v5, "isAudioRequested":Z
    .local v6, "callback":Landroid/media/projection/IAppContentProjectionCallback;
    :try_start_1
    invoke-interface/range {v0 .. v6}, Landroid/media/projection/IMediaProjectionManager;->createProjectionForAppContent(ILjava/lang/String;Landroid/media/projection/IAppContentProjectionSession;IZLandroid/media/projection/IAppContentProjectionCallback;)Landroid/media/projection/IMediaProjection;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .local p1, "projection":Landroid/media/projection/IMediaProjection;
    return-object p1

    .line 280
    .end local p1    # "projection":Landroid/media/projection/IMediaProjection;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "uid":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "session":Landroid/media/projection/IAppContentProjectionSession;
    .end local v4    # "contentId":I
    .end local v5    # "isAudioRequested":Z
    .end local v6    # "callback":Landroid/media/projection/IAppContentProjectionCallback;
    .local p1, "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "session":Landroid/media/projection/IAppContentProjectionSession;
    .restart local p4    # "contentId":I
    .restart local p5    # "isAudioRequested":Z
    .restart local p6    # "callback":Landroid/media/projection/IAppContentProjectionCallback;
    :catch_1
    move-exception v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object p1, v0

    .line 281
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "session":Landroid/media/projection/IAppContentProjectionSession;
    .end local p4    # "contentId":I
    .end local p5    # "isAudioRequested":Z
    .end local p6    # "callback":Landroid/media/projection/IAppContentProjectionCallback;
    .restart local v1    # "uid":I
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "session":Landroid/media/projection/IAppContentProjectionSession;
    .restart local v4    # "contentId":I
    .restart local v5    # "isAudioRequested":Z
    .restart local v6    # "callback":Landroid/media/projection/IAppContentProjectionCallback;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public whitelist createScreenCaptureIntent()Landroid/content/Intent;
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10402fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 166
    .local v1, "mediaProjectionPermissionDialogComponent":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    return-object v0
.end method

.method public blacklist createScreenCaptureIntent(Landroid/app/ActivityOptions$LaunchCookie;)Landroid/content/Intent;
    .locals 2
    .param p1, "launchCookie"    # Landroid/app/ActivityOptions$LaunchCookie;

    .line 258
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 259
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    return-object v0
.end method

.method public whitelist createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 2
    .param p1, "config"    # Landroid/media/projection/MediaProjectionConfig;

    .line 212
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionConfig;->isOwnAppContentProvided()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager;->checkAppContentPrerequisites()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 218
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    return-object v0
.end method

.method public greylist-max-o getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;
    .locals 3

    .line 361
    :try_start_0
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v0}, Landroid/media/projection/IMediaProjectionManager;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaProjectionManager"

    const-string v2, "Unable to get the active projection info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/content/Intent;

    .line 343
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 347
    .local v0, "projection":Landroid/os/IBinder;
    if-nez v0, :cond_1

    .line 348
    return-object v1

    .line 352
    :cond_1
    new-instance v1, Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Landroid/media/projection/MediaProjectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    return-object v1

    .line 344
    .end local v0    # "projection":Landroid/os/IBinder;
    :cond_2
    :goto_0
    return-object v1
.end method

.method public greylist-max-o removeCallback(Landroid/media/projection/MediaProjectionManager$Callback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/projection/MediaProjectionManager$Callback;

    .line 407
    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager;->mCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    .line 414
    .local v1, "delegate":Landroid/media/projection/MediaProjectionManager$CallbackDelegate;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-eqz v1, :cond_0

    .line 417
    :try_start_1
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v0, v1}, Landroid/media/projection/IMediaProjectionManager;->removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "MediaProjectionManager"

    const-string v3, "Unable to add callbacks to MediaProjection service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 421
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 422
    :goto_1
    return-void

    .line 414
    .end local v1    # "delegate":Landroid/media/projection/MediaProjectionManager$CallbackDelegate;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 408
    :cond_1
    const-string v0, "MediaProjectionManager"

    const-string v1, "ContentRecording: cannot remove null callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist stopActiveProjection(I)V
    .locals 3
    .param p1, "stopReason"    # I

    .line 374
    const-string v0, "MediaProjectionManager"

    :try_start_0
    const-string v1, "Content Recording: stopping active projection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager;->mService:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v1, p1}, Landroid/media/projection/IMediaProjectionManager;->stopActiveProjection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Unable to stop the currently active media projection"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
