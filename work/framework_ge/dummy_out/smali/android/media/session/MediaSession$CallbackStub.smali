.class public Landroid/media/session/MediaSession$CallbackStub;
.super Landroid/media/session/ISessionCallback$Stub;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackStub"
.end annotation


# instance fields
.field private greylist-max-o mMediaSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/session/MediaSession;)V
    .locals 1
    .param p1, "session"    # Landroid/media/session/MediaSession;

    .line 1350
    invoke-direct {p0}, Landroid/media/session/ISessionCallback$Stub;-><init>()V

    .line 1351
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    .line 1352
    return-void
.end method

.method private static blacklist createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 1355
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public blacklist onAdjustVolume(Ljava/lang/String;III)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "direction"    # I

    .line 1561
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1562
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1563
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/session/MediaSession;->dispatchAdjustVolume(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V

    .line 1566
    :cond_0
    return-void
.end method

.method public blacklist onCommand(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "command"    # Ljava/lang/String;
    .param p5, "args"    # Landroid/os/Bundle;
    .param p6, "cb"    # Landroid/os/ResultReceiver;

    .line 1361
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1362
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1363
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5, p6}, Landroid/media/session/MediaSession;->dispatchCommand(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1366
    :cond_0
    return-void
.end method

.method public blacklist onCustomAction(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "args"    # Landroid/os/Bundle;

    .line 1552
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1553
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1554
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchCustomAction(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1557
    :cond_0
    return-void
.end method

.method public blacklist onFastForward(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1510
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1511
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1512
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchFastForward(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1514
    :cond_0
    return-void
.end method

.method public greylist-max-o onMediaButton(Ljava/lang/String;IILandroid/content/Intent;ILandroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "mediaButtonIntent"    # Landroid/content/Intent;
    .param p5, "sequenceNumber"    # I
    .param p6, "cb"    # Landroid/os/ResultReceiver;

    .line 1371
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1373
    .local v0, "session":Landroid/media/session/MediaSession;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1374
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Landroid/media/session/MediaSession;->dispatchMediaButton(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1378
    :catchall_0
    move-exception v2

    if-eqz p6, :cond_0

    .line 1379
    invoke-virtual {p6, p5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1381
    :cond_0
    throw v2

    .line 1378
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 1379
    invoke-virtual {p6, p5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1382
    :cond_2
    return-void
.end method

.method public blacklist onMediaButtonFromController(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 1387
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1388
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1389
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/session/MediaSession;->dispatchMediaButton(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;)V

    .line 1392
    :cond_0
    return-void
.end method

.method public blacklist onNext(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1494
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1495
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1496
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchNext(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1498
    :cond_0
    return-void
.end method

.method public blacklist onPause(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1478
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1479
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1480
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchPause(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1482
    :cond_0
    return-void
.end method

.method public blacklist onPlay(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1433
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1434
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1435
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchPlay(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1437
    :cond_0
    return-void
.end method

.method public blacklist onPlayFromMediaId(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "mediaId"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1442
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1443
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1444
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPlayFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public blacklist onPlayFromSearch(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1452
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1453
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1454
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPlayFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1457
    :cond_0
    return-void
.end method

.method public blacklist onPlayFromUri(Ljava/lang/String;IILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1461
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1462
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1463
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPlayFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1466
    :cond_0
    return-void
.end method

.method public blacklist onPrepare(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1396
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1397
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1398
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchPrepare(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1400
    :cond_0
    return-void
.end method

.method public blacklist onPrepareFromMediaId(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "mediaId"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1405
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1406
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1407
    nop

    .line 1408
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 1407
    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPrepareFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1410
    :cond_0
    return-void
.end method

.method public blacklist onPrepareFromSearch(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1415
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1416
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1417
    nop

    .line 1418
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 1417
    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPrepareFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1420
    :cond_0
    return-void
.end method

.method public blacklist onPrepareFromUri(Ljava/lang/String;IILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 1424
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1425
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1426
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchPrepareFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1429
    :cond_0
    return-void
.end method

.method public blacklist onPrevious(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1502
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1503
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1504
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchPrevious(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1506
    :cond_0
    return-void
.end method

.method public blacklist onRate(Ljava/lang/String;IILandroid/media/Rating;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "rating"    # Landroid/media/Rating;

    .line 1534
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1535
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1536
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/session/MediaSession;->dispatchRate(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/media/Rating;)V

    .line 1538
    :cond_0
    return-void
.end method

.method public blacklist onRewind(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1518
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1519
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1520
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchRewind(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1522
    :cond_0
    return-void
.end method

.method public blacklist onSeekTo(Ljava/lang/String;IIJ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "pos"    # J

    .line 1526
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1527
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1528
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchSeekTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V

    .line 1530
    :cond_0
    return-void
.end method

.method public blacklist onSetPlaybackSpeed(Ljava/lang/String;IIF)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "speed"    # F

    .line 1542
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1543
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1544
    nop

    .line 1545
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 1544
    invoke-virtual {v0, v1, p4}, Landroid/media/session/MediaSession;->dispatchSetPlaybackSpeed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;F)V

    .line 1547
    :cond_0
    return-void
.end method

.method public blacklist onSetVolumeTo(Ljava/lang/String;III)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "value"    # I

    .line 1570
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1571
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1572
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/session/MediaSession;->dispatchSetVolumeTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V

    .line 1575
    :cond_0
    return-void
.end method

.method public blacklist onSkipToTrack(Ljava/lang/String;IIJ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "id"    # J

    .line 1470
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1471
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1472
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/media/session/MediaSession;->dispatchSkipToItem(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V

    .line 1474
    :cond_0
    return-void
.end method

.method public blacklist onStop(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1486
    iget-object v0, p0, Landroid/media/session/MediaSession$CallbackStub;->mMediaSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 1487
    .local v0, "session":Landroid/media/session/MediaSession;
    if-eqz v0, :cond_0

    .line 1488
    invoke-static {p1, p2, p3}, Landroid/media/session/MediaSession$CallbackStub;->createRemoteUserInfo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->dispatchStop(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 1490
    :cond_0
    return-void
.end method
