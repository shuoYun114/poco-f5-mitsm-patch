.class public final Landroid/print/PrintManager;
.super Ljava/lang/Object;
.source "PrintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintJobStateChangeListener;,
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate;,
        Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintServicesChangeListener;,
        Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACTION_PRINT_DIALOG:Ljava/lang/String; = "android.print.PRINT_DIALOG"

.field public static final greylist-max-o ALL_SERVICES:I = 0x3

.field public static final greylist-max-o APP_ID_ANY:I = -0x2

.field private static final greylist-max-o DEBUG:Z = false

.field public static final greylist-max-o DISABLED_SERVICES:I = 0x2

.field public static final whitelist ENABLED_SERVICES:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_PRINT_DIALOG_INTENT:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_DIALOG_INTENT"

.field public static final greylist-max-o EXTRA_PRINT_DOCUMENT_ADAPTER:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_DOCUMENT_ADAPTER"

.field public static final greylist-max-o EXTRA_PRINT_JOB:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_JOB"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PrintManager"

.field private static final greylist-max-o MSG_NOTIFY_PRINT_JOB_STATE_CHANGED:I = 0x1

.field public static final greylist-max-o PRINT_SPOOLER_PACKAGE_NAME:Ljava/lang/String; = "com.android.printspooler"


# instance fields
.field private final greylist-max-o mAppId:I

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mPrintJobStateChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintJobStateChangeListener;",
            "Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;",
            "Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrintServicesChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintServicesChangeListener;",
            "Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/print/IPrintManager;

.field private final greylist-max-o mUserId:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/print/IPrintManager;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/print/IPrintManager;
    .param p3, "userId"    # I
    .param p4, "appId"    # I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    .line 265
    iput p3, p0, Landroid/print/PrintManager;->mUserId:I

    .line 266
    iput p4, p0, Landroid/print/PrintManager;->mAppId:I

    .line 267
    new-instance v0, Landroid/print/PrintManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/print/PrintManager$1;-><init>(Landroid/print/PrintManager;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 285
    return-void
.end method


# virtual methods
.method public greylist addPrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/print/PrintManager$PrintJobStateChangeListener;

    .line 319
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 320
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    .line 326
    :cond_1
    new-instance v0, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;

    iget-object v1, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintJobStateChangeListener;Landroid/os/Handler;)V

    .line 329
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mAppId:I

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2, v3}, Landroid/print/IPrintManager;->addPrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;II)V

    .line 330
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    nop

    .line 334
    return-void

    .line 331
    :catch_0
    move-exception v1

    .line 332
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addPrintServiceRecommendationsChangeListener(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 677
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    if-nez p2, :cond_0

    .line 680
    iget-object p2, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_1

    .line 684
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 688
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    .line 690
    :cond_2
    new-instance v0, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;

    invoke-direct {v0, p1, p2}, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;Landroid/os/Handler;)V

    .line 693
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->addPrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 694
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    nop

    .line 698
    return-void

    .line 695
    :catch_0
    move-exception v1

    .line 696
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addPrintServicesChangeListener(Landroid/print/PrintManager$PrintServicesChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServicesChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 572
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    if-nez p2, :cond_0

    .line 575
    iget-object p2, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_1

    .line 579
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    .line 585
    :cond_2
    new-instance v0, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;

    invoke-direct {v0, p1, p2}, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintServicesChangeListener;Landroid/os/Handler;)V

    .line 588
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->addPrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 589
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    nop

    .line 593
    return-void

    .line 590
    :catch_0
    move-exception v1

    .line 591
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method greylist-max-o cancelPrintJob(Landroid/print/PrintJobId;)V
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 440
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 441
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void

    .line 445
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->cancelPrintJob(Landroid/print/PrintJobId;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    nop

    .line 449
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o createPrinterDiscoverySession()Landroid/print/PrinterDiscoverySession;
    .locals 4

    .line 768
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 769
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    const/4 v0, 0x0

    return-object v0

    .line 772
    :cond_0
    new-instance v0, Landroid/print/PrinterDiscoverySession;

    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget-object v2, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-direct {v0, v1, v2, v3}, Landroid/print/PrinterDiscoverySession;-><init>(Landroid/print/IPrintManager;Landroid/content/Context;I)V

    return-object v0
.end method

.method public greylist-max-o getCustomPrinterIcon(Landroid/print/PrinterId;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p1, "printerId"    # Landroid/print/PrinterId;

    .line 401
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 402
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/print/IPrintManager;->getCustomPrinterIcon(Landroid/print/PrinterId;I)Landroid/graphics/drawable/Icon;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getGlobalPrintManagerForUser(I)Landroid/print/PrintManager;
    .locals 4
    .param p1, "userId"    # I

    .line 296
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Landroid/print/PrintManager;

    iget-object v1, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/print/PrintManager;-><init>(Landroid/content/Context;Landroid/print/IPrintManager;II)V

    return-object v0
.end method

.method public greylist-max-o getPrintJob(Landroid/print/PrintJobId;)Landroid/print/PrintJob;
    .locals 4
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 375
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    const-string v0, "PrintManager"

    const-string v2, "Feature android.software.print not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-object v1

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mAppId:I

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v2, v3}, Landroid/print/IPrintManager;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v0

    .line 381
    .local v0, "printJob":Landroid/print/PrintJobInfo;
    if-eqz v0, :cond_1

    .line 382
    new-instance v1, Landroid/print/PrintJob;

    invoke-direct {v1, v0, p0}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 386
    .end local v0    # "printJob":Landroid/print/PrintJobInfo;
    :cond_1
    nop

    .line 387
    return-object v1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintJobs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/print/PrintJob;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 420
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/print/IPrintManager;->getPrintJobInfos(II)Ljava/util/List;

    move-result-object v0

    .line 425
    .local v0, "printJobInfos":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    if-nez v0, :cond_1

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 428
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 429
    .local v1, "printJobCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .local v2, "printJobs":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJob;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 431
    new-instance v4, Landroid/print/PrintJob;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/print/PrintJobInfo;

    invoke-direct {v4, v5, p0}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 434
    .end local v0    # "printJobInfos":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    .end local v1    # "printJobCount":I
    .end local v2    # "printJobs":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJob;>;"
    :catch_0
    move-exception v0

    .line 435
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintServiceRecommendations()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/printservice/recommendation/RecommendationInfo;",
            ">;"
        }
    .end annotation

    .line 753
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    .line 754
    invoke-interface {v0, v1}, Landroid/print/IPrintManager;->getPrintServiceRecommendations(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .local v0, "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    if-eqz v0, :cond_0

    .line 756
    return-object v0

    .line 760
    .end local v0    # "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    :cond_0
    nop

    .line 761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintServices(I)Ljava/util/List;
    .locals 2
    .param p1, "selectionFlags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;"
        }
    .end annotation

    .line 649
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 652
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/print/IPrintManager;->getPrintServices(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    if-eqz v0, :cond_0

    .line 654
    return-object v0

    .line 658
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    :cond_0
    nop

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPrintServiceEnabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 802
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v1, 0x0

    const-string v2, "PrintManager"

    if-nez v0, :cond_0

    .line 803
    const-string v0, "Feature android.software.print not available"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    return v1

    .line 807
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v3}, Landroid/print/IPrintManager;->isPrintServiceEnabled(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sampling enabled/disabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    return v1
.end method

.method public whitelist print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    .locals 16
    .param p1, "printJobName"    # Ljava/lang/String;
    .param p2, "documentAdapter"    # Landroid/print/PrintDocumentAdapter;
    .param p3, "attributes"    # Landroid/print/PrintAttributes;

    .line 515
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v3, 0x0

    const-string v4, "PrintManager"

    if-nez v0, :cond_0

    .line 516
    const-string v0, "Feature android.software.print not available"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    return-object v3

    .line 519
    :cond_0
    iget-object v0, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 522
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 525
    if-eqz v2, :cond_4

    .line 528
    new-instance v0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;

    iget-object v5, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v0, v5, v2}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;-><init>(Landroid/app/Activity;Landroid/print/PrintDocumentAdapter;)V

    move-object v8, v0

    .line 531
    .local v8, "delegate":Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
    :try_start_0
    iget-object v6, v1, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget-object v0, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Landroid/print/PrintManager;->mAppId:I

    iget v12, v1, Landroid/print/PrintManager;->mUserId:I

    .line 531
    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-interface/range {v6 .. v12}, Landroid/print/IPrintManager;->print(Ljava/lang/String;Landroid/print/IPrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    move-object v5, v0

    .line 533
    .local v5, "result":Landroid/os/Bundle;
    if-eqz v5, :cond_3

    .line 534
    const-string v0, "android.print.intent.extra.EXTRA_PRINT_JOB"

    const-class v6, Landroid/print/PrintJobInfo;

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobInfo;

    move-object v6, v0

    .line 535
    .local v6, "printJob":Landroid/print/PrintJobInfo;
    const-string v0, "android.print.intent.extra.EXTRA_PRINT_DIALOG_INTENT"

    const-class v7, Landroid/content/IntentSender;

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v0

    .line 536
    .local v10, "intent":Landroid/content/IntentSender;
    if-eqz v6, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 541
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 543
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    iget-object v9, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    .line 544
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v15

    .line 543
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 545
    new-instance v7, Landroid/print/PrintJob;

    invoke-direct {v7, v6, v1}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v7

    .line 548
    .end local v0    # "activityOptions":Landroid/app/ActivityOptions;
    :catch_0
    move-exception v0

    .line 549
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    :try_start_2
    const-string v7, "Print preview activity not found: "

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 546
    .end local v0    # "anfe":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v0

    .line 547
    .local v0, "sie":Landroid/content/IntentSender$SendIntentException;
    const-string v7, "Couldn\'t start print job config activity."

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 550
    nop

    .end local v0    # "sie":Landroid/content/IntentSender$SendIntentException;
    goto :goto_1

    .line 537
    :cond_2
    :goto_0
    return-object v3

    .line 554
    .end local v5    # "result":Landroid/os/Bundle;
    .end local v6    # "printJob":Landroid/print/PrintJobInfo;
    .end local v10    # "intent":Landroid/content/IntentSender;
    :cond_3
    :goto_1
    nop

    .line 555
    return-object v3

    .line 552
    :catch_2
    move-exception v0

    .line 553
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 526
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v8    # "delegate":Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "documentAdapter cannot be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "printJobName cannot be empty"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Can print only from an activity"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o removePrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintJobStateChangeListener;

    .line 343
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 348
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    .line 351
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;

    .line 352
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 353
    return-void

    .line 355
    :cond_2
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    .line 358
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;->destroy()V

    .line 360
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->removePrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    nop

    .line 364
    return-void

    .line 361
    :catch_0
    move-exception v1

    .line 362
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removePrintServiceRecommendationsChangeListener(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 713
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 716
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 720
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    .line 723
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;

    .line 724
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 725
    return-void

    .line 727
    :cond_2
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 728
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    .line 730
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;->destroy()V

    .line 732
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->removePrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    nop

    .line 736
    return-void

    .line 733
    :catch_0
    move-exception v1

    .line 734
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removePrintServicesChangeListener(Landroid/print/PrintManager$PrintServicesChangeListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServicesChangeListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 607
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const-string v1, "PrintManager"

    if-nez v0, :cond_0

    .line 610
    const-string v0, "Feature android.software.print not available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 614
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    .line 617
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;

    .line 618
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 619
    return-void

    .line 621
    :cond_2
    iget-object v2, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 622
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    .line 624
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;->destroy()V

    .line 626
    :try_start_0
    iget-object v2, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v2, v0, v3}, Landroid/print/IPrintManager;->removePrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    goto :goto_0

    .line 627
    :catch_0
    move-exception v2

    .line 628
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "Error removing print services change listener"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method greylist-max-o restartPrintJob(Landroid/print/PrintJobId;)V
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 452
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 453
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void

    .line 457
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->restartPrintJob(Landroid/print/PrintJobId;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    nop

    .line 461
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setPrintServiceEnabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "isEnabled"    # Z

    .line 784
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const-string v1, "PrintManager"

    if-nez v0, :cond_0

    .line 785
    const-string v0, "Feature android.software.print not available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    return-void

    .line 789
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, p2, v2}, Landroid/print/IPrintManager;->setPrintServiceEnabled(Landroid/content/ComponentName;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error enabling or disabling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
