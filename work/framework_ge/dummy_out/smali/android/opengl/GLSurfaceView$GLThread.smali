.class Landroid/opengl/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private greylist mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

.field private greylist-max-o mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mExited:Z

.field private greylist-max-o mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mFinishedCreatingEglSurface:Z

.field private greylist-max-o mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHasSurface:Z

.field private greylist-max-o mHaveEglContext:Z

.field private greylist-max-o mHaveEglSurface:Z

.field private greylist-max-o mHeight:I

.field private greylist-max-o mPaused:Z

.field private greylist-max-o mRenderComplete:Z

.field private greylist-max-o mRenderMode:I

.field private greylist-max-o mRequestPaused:Z

.field private greylist-max-o mRequestRender:Z

.field private greylist-max-o mShouldExit:Z

.field private greylist-max-o mShouldReleaseEglContext:Z

.field private greylist-max-o mSizeChanged:Z

.field private greylist-max-o mSurfaceIsBad:Z

.field private greylist-max-o mWaitingForSurface:Z

.field private greylist-max-o mWantRenderNotification:Z

.field private greylist-max-o mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmExited(Landroid/opengl/GLSurfaceView$GLThread;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z

    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/opengl/GLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1267
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/opengl/GLSurfaceView;>;"
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 1928
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1268
    const/4 v1, 0x0

    iput v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWidth:I

    .line 1269
    iput v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHeight:I

    .line 1270
    iput-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1271
    iput v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1272
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1273
    iput-object p1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1274
    return-void
.end method

.method private greylist-max-o guardedRun()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1315
    move-object/from16 v1, p0

    new-instance v0, Landroid/opengl/GLSurfaceView$EglHelper;

    iget-object v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Landroid/opengl/GLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    .line 1316
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1317
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1318
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1321
    const/4 v2, 0x0

    .line 1322
    .local v2, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v3, 0x0

    .line 1323
    .local v3, "createEglContext":Z
    const/4 v4, 0x0

    .line 1324
    .local v4, "createEglSurface":Z
    const/4 v5, 0x0

    .line 1325
    .local v5, "createGlInterface":Z
    const/4 v6, 0x0

    .line 1326
    .local v6, "lostEglContext":Z
    const/4 v7, 0x0

    .line 1327
    .local v7, "sizeChanged":Z
    const/4 v8, 0x0

    .line 1328
    .local v8, "wantRenderNotification":Z
    const/4 v9, 0x0

    .line 1329
    .local v9, "doRenderNotification":Z
    const/4 v10, 0x0

    .line 1330
    .local v10, "askedToReleaseEglContext":Z
    const/4 v11, 0x0

    .line 1331
    .local v11, "w":I
    const/4 v12, 0x0

    .line 1332
    .local v12, "h":I
    const/4 v13, 0x0

    .line 1333
    .local v13, "event":Ljava/lang/Runnable;
    const/4 v14, 0x0

    .line 1336
    .local v14, "finishDrawingRunnable":Ljava/lang/Runnable;
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 1338
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mShouldExit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    if-eqz v0, :cond_0

    .line 1339
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1678
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v16

    monitor-enter v16

    .line 1679
    :try_start_3
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1680
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1681
    monitor-exit v16

    .line 1339
    return-void

    .line 1681
    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1540
    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_1e

    .line 1342
    :cond_0
    :try_start_4
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    move/from16 v17, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    .end local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v3    # "createEglContext":Z
    .local v19, "gl":Ljavax/microedition/khronos/opengles/GL10;
    .local v20, "createEglContext":Z
    if-nez v17, :cond_1

    .line 1343
    :try_start_5
    iget-object v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1344
    .end local v13    # "event":Ljava/lang/Runnable;
    .local v2, "event":Ljava/lang/Runnable;
    move-object v13, v2

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 1540
    .end local v2    # "event":Ljava/lang/Runnable;
    .restart local v13    # "event":Ljava/lang/Runnable;
    :catchall_2
    move-exception v0

    move/from16 v3, v20

    goto/16 :goto_1e

    .line 1348
    :cond_1
    const/4 v2, 0x0

    .line 1349
    .local v2, "pausing":Z
    :try_start_6
    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRequestPaused:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    if-eq v3, v0, :cond_3

    .line 1350
    :try_start_7
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRequestPaused:Z

    move v2, v0

    .line 1351
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRequestPaused:Z

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    .line 1352
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1353
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_PAUSE_RESUME()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    const-string v0, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v2

    .end local v2    # "pausing":Z
    .local v23, "pausing":Z
    const-string/jumbo v2, "mPaused is now "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v24, v4

    .end local v4    # "createEglSurface":Z
    .local v24, "createEglSurface":Z
    :try_start_8
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 1540
    .end local v23    # "pausing":Z
    :catchall_3
    move-exception v0

    move/from16 v3, v20

    move/from16 v4, v24

    goto/16 :goto_1e

    .line 1353
    .end local v24    # "createEglSurface":Z
    .restart local v2    # "pausing":Z
    .restart local v4    # "createEglSurface":Z
    :cond_2
    move/from16 v23, v2

    move/from16 v24, v4

    .line 1359
    .end local v2    # "pausing":Z
    .end local v4    # "createEglSurface":Z
    .restart local v23    # "pausing":Z
    .restart local v24    # "createEglSurface":Z
    :goto_2
    move/from16 v2, v23

    goto :goto_3

    .line 1540
    .end local v23    # "pausing":Z
    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_4
    move-exception v0

    move/from16 v24, v4

    move/from16 v3, v20

    .end local v4    # "createEglSurface":Z
    .restart local v24    # "createEglSurface":Z
    goto/16 :goto_1e

    .line 1349
    .end local v24    # "createEglSurface":Z
    .restart local v2    # "pausing":Z
    .restart local v4    # "createEglSurface":Z
    :cond_3
    move/from16 v24, v4

    .line 1359
    .end local v4    # "createEglSurface":Z
    .restart local v24    # "createEglSurface":Z
    :goto_3
    :try_start_9
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_5

    .line 1360
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1361
    const-string v0, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL context because asked to tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move/from16 v23, v5

    .end local v5    # "createGlInterface":Z
    .local v23, "createGlInterface":Z
    :try_start_a
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1360
    .end local v23    # "createGlInterface":Z
    .restart local v5    # "createGlInterface":Z
    :cond_4
    move/from16 v23, v5

    .line 1363
    .end local v5    # "createGlInterface":Z
    .restart local v23    # "createGlInterface":Z
    :goto_4
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1364
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1365
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 1366
    const/4 v10, 0x1

    goto :goto_5

    .line 1359
    .end local v23    # "createGlInterface":Z
    .restart local v5    # "createGlInterface":Z
    :cond_5
    move/from16 v23, v5

    .line 1370
    .end local v5    # "createGlInterface":Z
    .restart local v23    # "createGlInterface":Z
    :goto_5
    if-eqz v6, :cond_6

    .line 1371
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1372
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1373
    const/4 v0, 0x0

    move v6, v0

    .end local v6    # "lostEglContext":Z
    .local v0, "lostEglContext":Z
    goto :goto_6

    .line 1540
    .end local v0    # "lostEglContext":Z
    .end local v2    # "pausing":Z
    .restart local v6    # "lostEglContext":Z
    :catchall_5
    move-exception v0

    move/from16 v3, v20

    move/from16 v5, v23

    move/from16 v4, v24

    goto/16 :goto_1e

    .line 1377
    .restart local v2    # "pausing":Z
    :cond_6
    :goto_6
    if-eqz v2, :cond_8

    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_8

    .line 1378
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1379
    const-string v0, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL surface because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    :cond_7
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1385
    :cond_8
    if-eqz v2, :cond_c

    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_c

    .line 1386
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 1387
    .local v0, "view":Landroid/opengl/GLSurfaceView;
    if-nez v0, :cond_9

    .line 1388
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v0}, Landroid/opengl/GLSurfaceView;->-$$Nest$fgetmPreserveEGLContextOnPause(Landroid/opengl/GLSurfaceView;)Z

    move-result v3

    .line 1389
    .local v3, "preserveEglContextOnPause":Z
    :goto_7
    if-nez v3, :cond_b

    .line 1390
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1391
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1392
    const-string v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v0

    .end local v0    # "view":Landroid/opengl/GLSurfaceView;
    .local v25, "view":Landroid/opengl/GLSurfaceView;
    const-string/jumbo v0, "releasing EGL context because paused tid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v5, v2

    move/from16 v26, v3

    .end local v2    # "pausing":Z
    .end local v3    # "preserveEglContextOnPause":Z
    .local v5, "pausing":Z
    .local v26, "preserveEglContextOnPause":Z
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1391
    .end local v5    # "pausing":Z
    .end local v25    # "view":Landroid/opengl/GLSurfaceView;
    .end local v26    # "preserveEglContextOnPause":Z
    .restart local v0    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v2    # "pausing":Z
    .restart local v3    # "preserveEglContextOnPause":Z
    :cond_a
    move-object/from16 v25, v0

    move v5, v2

    move/from16 v26, v3

    .end local v0    # "view":Landroid/opengl/GLSurfaceView;
    .end local v2    # "pausing":Z
    .end local v3    # "preserveEglContextOnPause":Z
    .restart local v5    # "pausing":Z
    .restart local v25    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v26    # "preserveEglContextOnPause":Z
    goto :goto_8

    .line 1389
    .end local v5    # "pausing":Z
    .end local v25    # "view":Landroid/opengl/GLSurfaceView;
    .end local v26    # "preserveEglContextOnPause":Z
    .restart local v0    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v2    # "pausing":Z
    .restart local v3    # "preserveEglContextOnPause":Z
    :cond_b
    move-object/from16 v25, v0

    move v5, v2

    move/from16 v26, v3

    .end local v0    # "view":Landroid/opengl/GLSurfaceView;
    .end local v2    # "pausing":Z
    .end local v3    # "preserveEglContextOnPause":Z
    .restart local v5    # "pausing":Z
    .restart local v25    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v26    # "preserveEglContextOnPause":Z
    goto :goto_8

    .line 1385
    .end local v5    # "pausing":Z
    .end local v25    # "view":Landroid/opengl/GLSurfaceView;
    .end local v26    # "preserveEglContextOnPause":Z
    .restart local v2    # "pausing":Z
    :cond_c
    move v5, v2

    .line 1398
    .end local v2    # "pausing":Z
    .restart local v5    # "pausing":Z
    :goto_8
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_f

    .line 1399
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1400
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :cond_d
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_e

    .line 1403
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1405
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1406
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1407
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1411
    :cond_f
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_11

    .line 1412
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1413
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1416
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1419
    :cond_11
    if-eqz v9, :cond_13

    .line 1420
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1421
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    :cond_12
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1424
    const/4 v9, 0x0

    .line 1425
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1426
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1429
    :cond_13
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    .line 1432
    if-eqz v14, :cond_14

    .line 1433
    const-string v0, "GLSurfaceView"

    const-string v2, "finishDrawingRunnable may not null, run it first"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 1435
    const/4 v14, 0x0

    .line 1438
    :cond_14
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object v14, v0

    .line 1439
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1443
    :cond_15
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1446
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_17

    .line 1447
    if-eqz v10, :cond_16

    .line 1448
    const/4 v0, 0x0

    move v10, v0

    move/from16 v3, v20

    .end local v10    # "askedToReleaseEglContext":Z
    .local v0, "askedToReleaseEglContext":Z
    goto :goto_9

    .line 1451
    .end local v0    # "askedToReleaseEglContext":Z
    .restart local v10    # "askedToReleaseEglContext":Z
    :cond_16
    :try_start_b
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->start()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1455
    nop

    .line 1456
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1457
    const/4 v3, 0x1

    .line 1459
    .end local v20    # "createEglContext":Z
    .local v3, "createEglContext":Z
    :try_start_d
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    .line 1452
    .end local v3    # "createEglContext":Z
    .restart local v20    # "createEglContext":Z
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "t":Ljava/lang/RuntimeException;
    :try_start_e
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Landroid/opengl/GLSurfaceView$GLThread;)V

    .line 1454
    nop

    .end local v6    # "lostEglContext":Z
    .end local v7    # "sizeChanged":Z
    .end local v8    # "wantRenderNotification":Z
    .end local v9    # "doRenderNotification":Z
    .end local v10    # "askedToReleaseEglContext":Z
    .end local v11    # "w":I
    .end local v12    # "h":I
    .end local v13    # "event":Ljava/lang/Runnable;
    .end local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .end local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v20    # "createEglContext":Z
    .end local v23    # "createGlInterface":Z
    .end local v24    # "createEglSurface":Z
    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1446
    .end local v0    # "t":Ljava/lang/RuntimeException;
    .restart local v6    # "lostEglContext":Z
    .restart local v7    # "sizeChanged":Z
    .restart local v8    # "wantRenderNotification":Z
    .restart local v9    # "doRenderNotification":Z
    .restart local v10    # "askedToReleaseEglContext":Z
    .restart local v11    # "w":I
    .restart local v12    # "h":I
    .restart local v13    # "event":Ljava/lang/Runnable;
    .restart local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .restart local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .restart local v20    # "createEglContext":Z
    .restart local v23    # "createGlInterface":Z
    .restart local v24    # "createEglSurface":Z
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_17
    move/from16 v3, v20

    .line 1463
    .end local v20    # "createEglContext":Z
    .restart local v3    # "createEglContext":Z
    :goto_9
    :try_start_f
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-eqz v0, :cond_18

    :try_start_10
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_18

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1465
    const/4 v4, 0x1

    .line 1466
    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    const/4 v0, 0x1

    .line 1467
    .end local v23    # "createGlInterface":Z
    .local v0, "createGlInterface":Z
    const/4 v7, 0x1

    move/from16 v23, v0

    goto :goto_a

    .line 1540
    .end local v0    # "createGlInterface":Z
    .end local v4    # "createEglSurface":Z
    .end local v5    # "pausing":Z
    .restart local v23    # "createGlInterface":Z
    .restart local v24    # "createEglSurface":Z
    :catchall_6
    move-exception v0

    move/from16 v5, v23

    move/from16 v4, v24

    goto/16 :goto_1e

    .line 1470
    .restart local v5    # "pausing":Z
    :cond_18
    move/from16 v4, v24

    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :goto_a
    :try_start_11
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_2e

    .line 1471
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_1a

    .line 1472
    const/4 v7, 0x1

    .line 1473
    iget v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWidth:I

    move v11, v0

    .line 1474
    iget v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHeight:I

    move v12, v0

    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1476
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1477
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    move/from16 v20, v3

    .end local v3    # "createEglContext":Z
    .restart local v20    # "createEglContext":Z
    :try_start_12
    const-string/jumbo v3, "noticing that we want render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1479
    move/from16 v24, v4

    .end local v4    # "createEglSurface":Z
    .restart local v24    # "createEglSurface":Z
    :try_start_13
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1477
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_b

    .line 1540
    .end local v5    # "pausing":Z
    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_7
    move-exception v0

    move/from16 v24, v4

    move/from16 v3, v20

    move/from16 v5, v23

    .end local v4    # "createEglSurface":Z
    .restart local v24    # "createEglSurface":Z
    goto/16 :goto_1e

    .line 1476
    .end local v20    # "createEglContext":Z
    .end local v24    # "createEglSurface":Z
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    .restart local v5    # "pausing":Z
    :cond_19
    move/from16 v20, v3

    move/from16 v24, v4

    .line 1483
    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .restart local v20    # "createEglContext":Z
    .restart local v24    # "createEglSurface":Z
    :goto_b
    const/4 v4, 0x1

    .line 1485
    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    const/4 v3, 0x0

    :try_start_14
    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSizeChanged:Z

    goto :goto_c

    .line 1471
    .end local v20    # "createEglContext":Z
    .restart local v3    # "createEglContext":Z
    :cond_1a
    move/from16 v20, v3

    move/from16 v24, v4

    .line 1487
    .end local v3    # "createEglContext":Z
    .restart local v20    # "createEglContext":Z
    :goto_c
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1488
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1489
    iget-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-eqz v0, :cond_1b

    .line 1490
    const/4 v0, 0x1

    move v8, v0

    move/from16 v5, v23

    .end local v8    # "wantRenderNotification":Z
    .local v0, "wantRenderNotification":Z
    goto :goto_d

    .line 1489
    .end local v0    # "wantRenderNotification":Z
    .restart local v8    # "wantRenderNotification":Z
    :cond_1b
    move/from16 v5, v23

    .line 1540
    .end local v23    # "createGlInterface":Z
    .local v5, "createGlInterface":Z
    :goto_d
    :try_start_15
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1542
    if-eqz v13, :cond_1c

    .line 1543
    :try_start_16
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 1544
    const/4 v13, 0x0

    .line 1545
    move v0, v3

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    .line 1548
    :cond_1c
    if-eqz v4, :cond_1f

    .line 1549
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1550
    const-string v0, "GLThread"

    const-string v2, "egl createSurface"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    :cond_1d
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->createSurface()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1553
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    .line 1554
    const/4 v0, 0x1

    :try_start_17
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1555
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1556
    monitor-exit v2

    .line 1565
    const/4 v0, 0x0

    move v4, v0

    .end local v4    # "createEglSurface":Z
    .local v0, "createEglSurface":Z
    goto :goto_e

    .line 1556
    .end local v0    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :try_start_18
    throw v0

    .line 1558
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_1e
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    .line 1559
    const/4 v0, 0x1

    :try_start_19
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1560
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1561
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1562
    monitor-exit v2

    .line 1563
    move v0, v3

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    .line 1562
    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :try_start_1a
    throw v0

    .line 1568
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_1f
    :goto_e
    if-eqz v5, :cond_20

    .line 1569
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1571
    .end local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .local v0, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v2, 0x0

    move v5, v2

    move-object v2, v0

    .end local v5    # "createGlInterface":Z
    .local v2, "createGlInterface":Z
    goto :goto_f

    .line 1568
    .end local v0    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v2    # "createGlInterface":Z
    .restart local v5    # "createGlInterface":Z
    .restart local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    :cond_20
    move-object/from16 v2, v19

    .line 1574
    .end local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .local v2, "gl":Ljavax/microedition/khronos/opengles/GL10;
    :goto_f
    if-eqz v20, :cond_23

    .line 1575
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_RENDERER()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1576
    const-string v0, "GLThread"

    const-string/jumbo v15, "onSurfaceCreated"

    invoke-static {v0, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    :cond_21
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    move-object v15, v0

    .line 1579
    .local v15, "view":Landroid/opengl/GLSurfaceView;
    if-eqz v15, :cond_22

    .line 1581
    :try_start_1b
    const-string/jumbo v0, "onSurfaceCreated"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move/from16 v23, v4

    const-wide/16 v3, 0x8

    .end local v4    # "createEglSurface":Z
    .local v23, "createEglSurface":Z
    :try_start_1c
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1582
    invoke-static {v15}, Landroid/opengl/GLSurfaceView;->-$$Nest$fgetmRenderer(Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    iget-object v3, v3, Landroid/opengl/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1584
    const-wide/16 v21, 0x8

    :try_start_1d
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 1585
    goto :goto_11

    .line 1584
    :catchall_a
    move-exception v0

    goto :goto_10

    .end local v23    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_b
    move-exception v0

    move/from16 v23, v4

    .end local v4    # "createEglSurface":Z
    .restart local v23    # "createEglSurface":Z
    :goto_10
    const-wide/16 v21, 0x8

    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 1585
    nop

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    throw v0

    .line 1579
    .end local v23    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_22
    move/from16 v23, v4

    .line 1587
    .end local v4    # "createEglSurface":Z
    .restart local v23    # "createEglSurface":Z
    :goto_11
    const/4 v0, 0x0

    move v3, v0

    .end local v20    # "createEglContext":Z
    .local v0, "createEglContext":Z
    goto :goto_12

    .line 1574
    .end local v0    # "createEglContext":Z
    .end local v15    # "view":Landroid/opengl/GLSurfaceView;
    .end local v23    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    .restart local v20    # "createEglContext":Z
    :cond_23
    move/from16 v23, v4

    .end local v4    # "createEglSurface":Z
    .restart local v23    # "createEglSurface":Z
    move/from16 v3, v20

    .line 1590
    .end local v20    # "createEglContext":Z
    .restart local v3    # "createEglContext":Z
    :goto_12
    if-eqz v7, :cond_26

    .line 1591
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_RENDERER()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1592
    const-string v0, "GLThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "onSurfaceChanged("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    :cond_24
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    move-object v4, v0

    .line 1595
    .local v4, "view":Landroid/opengl/GLSurfaceView;
    if-eqz v4, :cond_25

    .line 1597
    :try_start_1e
    const-string/jumbo v0, "onSurfaceChanged"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move v15, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x8

    .end local v3    # "createEglContext":Z
    .end local v4    # "view":Landroid/opengl/GLSurfaceView;
    .local v15, "createEglContext":Z
    .local v19, "view":Landroid/opengl/GLSurfaceView;
    :try_start_1f
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1598
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLSurfaceView;->-$$Nest$fgetmRenderer(Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v2, v11, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1600
    :try_start_20
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1601
    goto :goto_14

    .line 1600
    :catchall_c
    move-exception v0

    goto :goto_13

    .end local v15    # "createEglContext":Z
    .end local v19    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "view":Landroid/opengl/GLSurfaceView;
    :catchall_d
    move-exception v0

    move v15, v3

    move-object/from16 v19, v4

    .end local v3    # "createEglContext":Z
    .end local v4    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v15    # "createEglContext":Z
    .restart local v19    # "view":Landroid/opengl/GLSurfaceView;
    :goto_13
    const-wide/16 v21, 0x8

    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 1601
    nop

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    throw v0

    .line 1595
    .end local v15    # "createEglContext":Z
    .end local v19    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "view":Landroid/opengl/GLSurfaceView;
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_25
    move v15, v3

    move-object/from16 v19, v4

    .line 1603
    .end local v3    # "createEglContext":Z
    .end local v4    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v15    # "createEglContext":Z
    .restart local v19    # "view":Landroid/opengl/GLSurfaceView;
    :goto_14
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "sizeChanged":Z
    .local v0, "sizeChanged":Z
    goto :goto_15

    .line 1590
    .end local v0    # "sizeChanged":Z
    .end local v15    # "createEglContext":Z
    .end local v19    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v3    # "createEglContext":Z
    .restart local v7    # "sizeChanged":Z
    :cond_26
    move v15, v3

    .line 1606
    .end local v3    # "createEglContext":Z
    .restart local v15    # "createEglContext":Z
    :goto_15
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_RENDERER_DRAW_FRAME()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1607
    const-string v0, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDrawFrame tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v19, v5

    .end local v5    # "createGlInterface":Z
    .local v19, "createGlInterface":Z
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 1606
    .end local v19    # "createGlInterface":Z
    .restart local v5    # "createGlInterface":Z
    :cond_27
    move/from16 v19, v5

    .line 1610
    .end local v5    # "createGlInterface":Z
    .restart local v19    # "createGlInterface":Z
    :goto_16
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    move-object v3, v0

    .line 1611
    .local v3, "view":Landroid/opengl/GLSurfaceView;
    if-eqz v3, :cond_2b

    .line 1613
    :try_start_21
    const-string/jumbo v0, "onDrawFrame"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1616
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v4

    monitor-enter v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1618
    :try_start_22
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_29

    .line 1621
    if-eqz v14, :cond_28

    .line 1622
    const-string v0, "GLSurfaceView"

    const-string v5, "finishDrawingRunnable may not null, run it first"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 1624
    const/4 v14, 0x0

    .line 1627
    :cond_28
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object v14, v0

    .line 1628
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1632
    :cond_29
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1634
    :try_start_23
    invoke-static {v3}, Landroid/opengl/GLSurfaceView;->-$$Nest$fgetmRenderer(Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1635
    if-eqz v14, :cond_2a

    .line 1636
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1637
    const/4 v14, 0x0

    .line 1640
    :cond_2a
    const-wide/16 v21, 0x8

    :try_start_24
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    .line 1641
    goto :goto_17

    .line 1632
    :catchall_e
    move-exception v0

    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .end local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v3    # "view":Landroid/opengl/GLSurfaceView;
    .end local v6    # "lostEglContext":Z
    .end local v7    # "sizeChanged":Z
    .end local v8    # "wantRenderNotification":Z
    .end local v9    # "doRenderNotification":Z
    .end local v10    # "askedToReleaseEglContext":Z
    .end local v11    # "w":I
    .end local v12    # "h":I
    .end local v13    # "event":Ljava/lang/Runnable;
    .end local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .end local v15    # "createEglContext":Z
    .end local v19    # "createGlInterface":Z
    .end local v23    # "createEglSurface":Z
    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1640
    .restart local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .restart local v3    # "view":Landroid/opengl/GLSurfaceView;
    .restart local v6    # "lostEglContext":Z
    .restart local v7    # "sizeChanged":Z
    .restart local v8    # "wantRenderNotification":Z
    .restart local v9    # "doRenderNotification":Z
    .restart local v10    # "askedToReleaseEglContext":Z
    .restart local v11    # "w":I
    .restart local v12    # "h":I
    .restart local v13    # "event":Ljava/lang/Runnable;
    .restart local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .restart local v15    # "createEglContext":Z
    .restart local v19    # "createGlInterface":Z
    .restart local v23    # "createEglSurface":Z
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :catchall_f
    move-exception v0

    const-wide/16 v21, 0x8

    :try_start_27
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 1641
    nop

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    throw v0

    .line 1644
    .end local v3    # "view":Landroid/opengl/GLSurfaceView;
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :cond_2b
    :goto_17
    iget-object v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->swap()I

    move-result v0

    move v3, v0

    .line 1645
    .local v3, "swapError":I
    sparse-switch v3, :sswitch_data_0

    .line 1659
    move/from16 v18, v6

    .end local v6    # "lostEglContext":Z
    .local v18, "lostEglContext":Z
    const-string v0, "GLThread"

    goto :goto_19

    .line 1649
    .end local v18    # "lostEglContext":Z
    .restart local v6    # "lostEglContext":Z
    :sswitch_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1650
    const-string v0, "GLThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "egl context lost tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v18, v6

    .end local v6    # "lostEglContext":Z
    .restart local v18    # "lostEglContext":Z
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 1649
    .end local v18    # "lostEglContext":Z
    .restart local v6    # "lostEglContext":Z
    :cond_2c
    move/from16 v18, v6

    .line 1652
    .end local v6    # "lostEglContext":Z
    .restart local v18    # "lostEglContext":Z
    :goto_18
    const/4 v0, 0x1

    .line 1653
    .end local v18    # "lostEglContext":Z
    .local v0, "lostEglContext":Z
    move v6, v0

    goto :goto_1b

    .line 1647
    .end local v0    # "lostEglContext":Z
    .restart local v6    # "lostEglContext":Z
    :sswitch_1
    move/from16 v18, v6

    .end local v6    # "lostEglContext":Z
    .restart local v18    # "lostEglContext":Z
    goto :goto_1a

    .line 1659
    :goto_19
    const-string v4, "eglSwapBuffers"

    invoke-static {v0, v4, v3}, Landroid/opengl/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1661
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v4

    monitor-enter v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    .line 1662
    const/4 v0, 0x1

    :try_start_28
    iput-boolean v0, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1663
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1664
    monitor-exit v4

    .line 1668
    :goto_1a
    move/from16 v6, v18

    .end local v18    # "lostEglContext":Z
    .restart local v6    # "lostEglContext":Z
    :goto_1b
    if-eqz v8, :cond_2d

    .line 1669
    const/4 v0, 0x1

    .line 1670
    .end local v9    # "doRenderNotification":Z
    .local v0, "doRenderNotification":Z
    const/4 v4, 0x0

    move v9, v0

    move v8, v4

    .line 1672
    .end local v0    # "doRenderNotification":Z
    .end local v3    # "swapError":I
    .restart local v9    # "doRenderNotification":Z
    :cond_2d
    move v3, v15

    move/from16 v5, v19

    move/from16 v4, v23

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1664
    .end local v6    # "lostEglContext":Z
    .restart local v3    # "swapError":I
    .restart local v18    # "lostEglContext":Z
    :catchall_10
    move-exception v0

    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 1540
    .end local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v3    # "swapError":I
    .end local v15    # "createEglContext":Z
    .end local v18    # "lostEglContext":Z
    .end local v23    # "createEglSurface":Z
    .local v4, "createEglSurface":Z
    .restart local v5    # "createGlInterface":Z
    .restart local v6    # "lostEglContext":Z
    .local v19, "gl":Ljavax/microedition/khronos/opengles/GL10;
    .restart local v20    # "createEglContext":Z
    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :catchall_11
    move-exception v0

    move/from16 v18, v6

    move/from16 v3, v20

    .end local v6    # "lostEglContext":Z
    .restart local v18    # "lostEglContext":Z
    goto/16 :goto_1e

    .end local v5    # "createGlInterface":Z
    .end local v18    # "lostEglContext":Z
    .restart local v6    # "lostEglContext":Z
    .local v23, "createGlInterface":Z
    :catchall_12
    move-exception v0

    move/from16 v3, v20

    move/from16 v5, v23

    goto/16 :goto_1e

    .line 1470
    .end local v20    # "createEglContext":Z
    .local v3, "createEglContext":Z
    .local v5, "pausing":Z
    :cond_2e
    move/from16 v20, v3

    move/from16 v24, v4

    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .restart local v20    # "createEglContext":Z
    .restart local v24    # "createEglSurface":Z
    goto :goto_1c

    .line 1540
    .end local v5    # "pausing":Z
    .end local v20    # "createEglContext":Z
    .end local v24    # "createEglSurface":Z
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_13
    move-exception v0

    move/from16 v20, v3

    move/from16 v24, v4

    move/from16 v5, v23

    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .restart local v20    # "createEglContext":Z
    .restart local v24    # "createEglSurface":Z
    goto/16 :goto_1e

    .end local v20    # "createEglContext":Z
    .restart local v3    # "createEglContext":Z
    :catchall_14
    move-exception v0

    move/from16 v20, v3

    move/from16 v5, v23

    move/from16 v4, v24

    .end local v3    # "createEglContext":Z
    .restart local v20    # "createEglContext":Z
    goto/16 :goto_1e

    .line 1497
    .restart local v5    # "pausing":Z
    :cond_2f
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!readyToDraw(), askedToReleaseEglContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mHaveEglContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mHaveEglSurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1502
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1505
    if-eqz v14, :cond_30

    .line 1506
    const-string v0, "GLSurfaceView"

    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1509
    const/4 v0, 0x0

    move-object v14, v0

    move/from16 v3, v20

    move/from16 v4, v24

    .end local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .local v0, "finishDrawingRunnable":Ljava/lang/Runnable;
    goto :goto_1c

    .line 1505
    .end local v0    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .restart local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    :cond_30
    move/from16 v3, v20

    move/from16 v4, v24

    .line 1513
    .end local v20    # "createEglContext":Z
    .end local v24    # "createEglSurface":Z
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    :goto_1c
    :try_start_2b
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_THREADS()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1514
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    move/from16 v17, v3

    .end local v3    # "createEglContext":Z
    .local v17, "createEglContext":Z
    :try_start_2c
    const-string/jumbo v3, "waiting tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    move/from16 v18, v4

    .end local v4    # "createEglSurface":Z
    .local v18, "createEglSurface":Z
    :try_start_2d
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHaveEglContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHaveEglSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFinishedCreatingEglSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHasSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSurfaceIsBad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWaitingForSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRequestRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRenderMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/opengl/GLSurfaceView$GLThread;->mRenderMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 1540
    .end local v5    # "pausing":Z
    .end local v18    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_15
    move-exception v0

    move/from16 v18, v4

    move/from16 v3, v17

    move/from16 v5, v23

    .end local v4    # "createEglSurface":Z
    .restart local v18    # "createEglSurface":Z
    goto/16 :goto_1e

    .line 1513
    .end local v17    # "createEglContext":Z
    .end local v18    # "createEglSurface":Z
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    .restart local v5    # "pausing":Z
    :cond_31
    move/from16 v17, v3

    move/from16 v18, v4

    .line 1530
    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .restart local v17    # "createEglContext":Z
    .restart local v18    # "createEglSurface":Z
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waiting, askedToReleaseEglContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mHaveEglContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mHaveEglSurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1535
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1538
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 1539
    .end local v5    # "pausing":Z
    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v2, v19

    move/from16 v5, v23

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1540
    :catchall_16
    move-exception v0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v23

    goto :goto_1e

    .end local v17    # "createEglContext":Z
    .end local v18    # "createEglSurface":Z
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    :catchall_17
    move-exception v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v23

    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .restart local v17    # "createEglContext":Z
    .restart local v18    # "createEglSurface":Z
    goto :goto_1e

    .end local v17    # "createEglContext":Z
    .end local v18    # "createEglSurface":Z
    .end local v23    # "createGlInterface":Z
    .local v5, "createGlInterface":Z
    .restart local v20    # "createEglContext":Z
    .restart local v24    # "createEglSurface":Z
    :catchall_18
    move-exception v0

    move/from16 v23, v5

    move/from16 v3, v20

    move/from16 v4, v24

    .end local v5    # "createGlInterface":Z
    .restart local v23    # "createGlInterface":Z
    goto :goto_1e

    .end local v23    # "createGlInterface":Z
    .end local v24    # "createEglSurface":Z
    .restart local v4    # "createEglSurface":Z
    .restart local v5    # "createGlInterface":Z
    :catchall_19
    move-exception v0

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v3, v20

    .end local v4    # "createEglSurface":Z
    .end local v5    # "createGlInterface":Z
    .restart local v23    # "createGlInterface":Z
    .restart local v24    # "createEglSurface":Z
    goto :goto_1e

    .end local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local v20    # "createEglContext":Z
    .end local v23    # "createGlInterface":Z
    .end local v24    # "createEglSurface":Z
    .restart local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .restart local v3    # "createEglContext":Z
    .restart local v4    # "createEglSurface":Z
    .restart local v5    # "createGlInterface":Z
    :catchall_1a
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v24, v4

    move/from16 v23, v5

    .end local v2    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .restart local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    :goto_1e
    :try_start_2e
    monitor-exit v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .end local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    .restart local p0    # "this":Landroid/opengl/GLSurfaceView$GLThread;
    :catchall_1b
    move-exception v0

    goto :goto_1e

    .line 1678
    .end local v3    # "createEglContext":Z
    .end local v4    # "createEglSurface":Z
    .end local v5    # "createGlInterface":Z
    .end local v6    # "lostEglContext":Z
    .end local v7    # "sizeChanged":Z
    .end local v8    # "wantRenderNotification":Z
    .end local v9    # "doRenderNotification":Z
    .end local v10    # "askedToReleaseEglContext":Z
    .end local v11    # "w":I
    .end local v12    # "h":I
    .end local v13    # "event":Ljava/lang/Runnable;
    .end local v14    # "finishDrawingRunnable":Ljava/lang/Runnable;
    .end local v19    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    :catchall_1c
    move-exception v0

    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1679
    :try_start_30
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1680
    invoke-direct {v1}, Landroid/opengl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1681
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 1682
    throw v0

    .line 1681
    :catchall_1d
    move-exception v0

    :try_start_31
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_1
        0x300e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$requestRenderAndNotify$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "oldCallback"    # Ljava/lang/Runnable;
    .param p1, "finishDrawing"    # Ljava/lang/Runnable;

    .line 1747
    if-eqz p0, :cond_0

    .line 1748
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1750
    :cond_0
    if-eqz p1, :cond_1

    .line 1751
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1753
    :cond_1
    return-void
.end method

.method private greylist-max-o readyToDraw()Z
    .locals 2

    .line 1690
    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o stopEglContextLocked()V
    .locals 1

    .line 1308
    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->finish()V

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1311
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Landroid/opengl/GLSurfaceView$GLThread;)V

    .line 1313
    :cond_0
    return-void
.end method

.method private greylist-max-o stopEglSurfaceLocked()V
    .locals 1

    .line 1297
    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1299
    iget-object v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mEglHelper:Landroid/opengl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView$EglHelper;->destroySurface()V

    .line 1301
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o ableToDraw()Z
    .locals 1

    .line 1686
    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/opengl/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getRenderMode()I
    .locals 2

    .line 1706
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1707
    :try_start_0
    iget v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    .line 1708
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onPause()V
    .locals 5

    .line 1797
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1798
    :try_start_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_PAUSE_RESUME()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1799
    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1802
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1803
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_2

    .line 1804
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_PAUSE_RESUME()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1805
    const-string v1, "Main thread"

    const-string/jumbo v2, "onPause waiting for mPaused."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1811
    :goto_1
    goto :goto_0

    .line 1809
    :catch_0
    move-exception v1

    .line 1810
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "ex":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1813
    :cond_2
    monitor-exit v0

    .line 1814
    return-void

    .line 1813
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o onResume()V
    .locals 5

    .line 1817
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1818
    :try_start_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_PAUSE_RESUME()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1819
    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1822
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1823
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1824
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1825
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_2

    .line 1826
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_PAUSE_RESUME()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1827
    const-string v1, "Main thread"

    const-string/jumbo v2, "onResume waiting for !mPaused."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1833
    :goto_1
    goto :goto_0

    .line 1831
    :catch_0
    move-exception v1

    .line 1832
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "ex":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1835
    :cond_2
    monitor-exit v0

    .line 1836
    return-void

    .line 1835
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o onWindowResize(II)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 1839
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1840
    :try_start_0
    iput p1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWidth:I

    .line 1841
    iput p2, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHeight:I

    .line 1842
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 1843
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1844
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1852
    monitor-exit v0

    return-void

    .line 1855
    :cond_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1858
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_2

    .line 1859
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1860
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_SURFACE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1861
    const-string v1, "Main thread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1867
    :goto_1
    goto :goto_0

    .line 1865
    :catch_0
    move-exception v1

    .line 1866
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "ex":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1869
    :cond_2
    monitor-exit v0

    .line 1870
    return-void

    .line 1869
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 1898
    if-eqz p1, :cond_0

    .line 1901
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1902
    :try_start_0
    iget-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1904
    monitor-exit v0

    .line 1905
    return-void

    .line 1904
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1899
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o requestExitAndWait()V
    .locals 3

    .line 1875
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1876
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 1877
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1878
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1880
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1883
    :goto_1
    goto :goto_0

    .line 1881
    :catch_0
    move-exception v1

    .line 1882
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "ex":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1885
    :cond_0
    monitor-exit v0

    .line 1886
    return-void

    .line 1885
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o requestReleaseEglContextLocked()V
    .locals 1

    .line 1889
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/opengl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 1890
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1891
    return-void
.end method

.method public greylist-max-o requestRender()V
    .locals 2

    .line 1712
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1713
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1714
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1715
    monitor-exit v0

    .line 1716
    return-void

    .line 1715
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "finishDrawing"    # Ljava/lang/Runnable;

    .line 1719
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1724
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1725
    monitor-exit v0

    return-void

    .line 1729
    :cond_0
    iget-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_2

    .line 1731
    :try_start_1
    iget-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1732
    .local v1, "tmpRunnable":Ljava/lang/Runnable;
    const-string v2, "GLSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestRenderAndNotify ==> run previous finish runnable mFinishDrawingRunnable =:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",tmpRunnable =:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    if-eqz v1, :cond_1

    .line 1735
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1739
    .end local v1    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_1
    goto :goto_0

    .line 1737
    :catch_0
    move-exception v1

    .line 1738
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1742
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1743
    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1744
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1745
    iget-object v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1746
    .local v1, "oldCallback":Ljava/lang/Runnable;
    new-instance v2, Landroid/opengl/GLSurfaceView$GLThread$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroid/opengl/GLSurfaceView$GLThread$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1755
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1756
    .end local v1    # "oldCallback":Ljava/lang/Runnable;
    monitor-exit v0

    .line 1757
    return-void

    .line 1756
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api run()V
    .locals 3

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 1279
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_THREADS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/opengl/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    :goto_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView$GLThreadManager;->threadExiting(Landroid/opengl/GLSurfaceView$GLThread;)V

    .line 1289
    goto :goto_1

    .line 1288
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView$GLThreadManager;->threadExiting(Landroid/opengl/GLSurfaceView$GLThread;)V

    .line 1289
    throw v0

    .line 1285
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1290
    :goto_1
    return-void
.end method

.method public greylist-max-o setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .line 1696
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1699
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1700
    :try_start_0
    iput p1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1701
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1702
    monitor-exit v0

    .line 1703
    return-void

    .line 1702
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1697
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o surfaceCreated()V
    .locals 5

    .line 1760
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1761
    :try_start_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_THREADS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1762
    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 1765
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1766
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1767
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1771
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1774
    :goto_1
    goto :goto_0

    .line 1772
    :catch_0
    move-exception v1

    .line 1773
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1776
    :cond_1
    monitor-exit v0

    .line 1777
    return-void

    .line 1776
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o surfaceDestroyed()V
    .locals 5

    .line 1780
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1781
    :try_start_0
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetLOG_THREADS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1782
    const-string v1, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 1785
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1786
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/opengl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1788
    :try_start_1
    invoke-static {}, Landroid/opengl/GLSurfaceView;->-$$Nest$sfgetsGLThreadManager()Landroid/opengl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1791
    :goto_1
    goto :goto_0

    .line 1789
    :catch_0
    move-exception v1

    .line 1790
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 1793
    :cond_1
    monitor-exit v0

    .line 1794
    return-void

    .line 1793
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
