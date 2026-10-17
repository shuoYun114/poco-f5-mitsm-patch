.class Landroid/media/MediaPlayer$ProvisioningThread;
.super Ljava/lang/Thread;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvisioningThread"
.end annotation


# static fields
.field public static final greylist-max-o TIMEOUT_MS:I = 0xea60


# instance fields
.field private greylist-max-o drmLock:Ljava/lang/Object;

.field private greylist-max-o finished:Z

.field private greylist-max-o mediaPlayer:Landroid/media/MediaPlayer;

.field private greylist-max-o onDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

.field private greylist-max-o status:I

.field final synthetic blacklist this$0:Landroid/media/MediaPlayer;

.field private greylist-max-o urlStr:Ljava/lang/String;

.field private greylist-max-o uuid:Ljava/util/UUID;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5739
    iput-object p1, p0, Landroid/media/MediaPlayer$ProvisioningThread;->this$0:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaPlayer$ProvisioningThread;-><init>(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o initialize(Landroid/media/MediaDrm$ProvisionRequest;Ljava/util/UUID;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$ProvisioningThread;
    .locals 3
    .param p1, "request"    # Landroid/media/MediaDrm$ProvisionRequest;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 5757
    invoke-static {p3}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmLock(Landroid/media/MediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaPlayer$ProvisioningThread;->drmLock:Ljava/lang/Object;

    .line 5758
    invoke-static {p3}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmPreparedHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaPlayer$ProvisioningThread;->onDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    .line 5759
    iput-object p3, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaPlayer$ProvisioningThread;->urlStr:Ljava/lang/String;

    .line 5762
    iput-object p2, p0, Landroid/media/MediaPlayer$ProvisioningThread;->uuid:Ljava/util/UUID;

    .line 5764
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleProvisioninig: Thread is initialised url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaPlayer$ProvisioningThread;->urlStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5767
    return-object p0
.end method

.method public whitelist test-api run()V
    .locals 10

    .line 5772
    const/4 v0, 0x0

    .line 5773
    .local v0, "response":[B
    const/4 v1, 0x0

    .line 5775
    .local v1, "provisioningSucceeded":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->urlStr:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5776
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5778
    .local v5, "connection":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5779
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5780
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5781
    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5782
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5784
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 5785
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;)[B

    move-result-object v6

    move-object v0, v6

    .line 5787
    const-string v6, "MediaPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HandleProvisioninig: Thread run: response "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5788
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5787
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5793
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 5789
    :catch_0
    move-exception v6

    .line 5790
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    iput v2, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5791
    const-string v7, "MediaPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HandleProvisioninig: Thread run: connect url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5793
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5794
    nop

    .line 5798
    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_2

    .line 5793
    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5794
    nop

    .end local v0    # "response":[B
    .end local v1    # "provisioningSucceeded":Z
    .end local p0    # "this":Landroid/media/MediaPlayer$ProvisioningThread;
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5795
    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v0    # "response":[B
    .restart local v1    # "provisioningSucceeded":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer$ProvisioningThread;
    :catch_1
    move-exception v4

    .line 5796
    .local v4, "e":Ljava/lang/Exception;
    iput v2, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5797
    const-string v5, "MediaPlayer"

    const-string v6, "HandleProvisioninig: Thread run: openConnection"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5800
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    if-eqz v0, :cond_0

    .line 5802
    :try_start_4
    iget-object v4, p0, Landroid/media/MediaPlayer$ProvisioningThread;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v4}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmObj(Landroid/media/MediaPlayer;)Landroid/media/MediaDrm;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 5803
    const-string v4, "MediaPlayer"

    const-string v5, "HandleProvisioninig: Thread run: provideProvisionResponse SUCCEEDED!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 5806
    const/4 v1, 0x1

    .line 5810
    goto :goto_3

    .line 5807
    :catch_2
    move-exception v4

    .line 5808
    .restart local v4    # "e":Ljava/lang/Exception;
    const/4 v5, 0x2

    iput v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5809
    const-string v5, "MediaPlayer"

    const-string v6, "HandleProvisioninig: Thread run: provideProvisionResponse"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5813
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_3
    const/4 v4, 0x0

    .line 5816
    .local v4, "succeeded":Z
    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->onDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    .line 5818
    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->drmLock:Ljava/lang/Object;

    monitor-enter v5

    .line 5820
    if-eqz v1, :cond_2

    .line 5821
    :try_start_5
    iget-object v7, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v8, p0, Landroid/media/MediaPlayer$ProvisioningThread;->uuid:Ljava/util/UUID;

    invoke-static {v7, v8}, Landroid/media/MediaPlayer;->-$$Nest$mresumePrepareDrm(Landroid/media/MediaPlayer;Ljava/util/UUID;)Z

    move-result v7

    move v4, v7

    .line 5822
    if-eqz v4, :cond_1

    .line 5823
    move v6, v3

    goto :goto_4

    .line 5824
    :cond_1
    nop

    :goto_4
    iput v6, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5826
    :cond_2
    iget-object v6, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v6, v3}, Landroid/media/MediaPlayer;->-$$Nest$fputmDrmProvisioningInProgress(Landroid/media/MediaPlayer;Z)V

    .line 5827
    iget-object v6, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v6, v3}, Landroid/media/MediaPlayer;->-$$Nest$fputmPrepareDrmInProgress(Landroid/media/MediaPlayer;Z)V

    .line 5828
    if-nez v4, :cond_3

    .line 5829
    iget-object v3, p0, Landroid/media/MediaPlayer$ProvisioningThread;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->-$$Nest$mcleanDrmObj(Landroid/media/MediaPlayer;)V

    .line 5831
    :cond_3
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5834
    iget-object v3, p0, Landroid/media/MediaPlayer$ProvisioningThread;->onDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    iget v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->notifyClient(I)V

    goto :goto_6

    .line 5831
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 5838
    :cond_4
    if-eqz v1, :cond_6

    .line 5839
    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v7, p0, Landroid/media/MediaPlayer$ProvisioningThread;->uuid:Ljava/util/UUID;

    invoke-static {v5, v7}, Landroid/media/MediaPlayer;->-$$Nest$mresumePrepareDrm(Landroid/media/MediaPlayer;Ljava/util/UUID;)Z

    move-result v4

    .line 5840
    if-eqz v4, :cond_5

    .line 5841
    move v6, v3

    goto :goto_5

    .line 5842
    :cond_5
    nop

    :goto_5
    iput v6, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    .line 5844
    :cond_6
    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v5, v3}, Landroid/media/MediaPlayer;->-$$Nest$fputmDrmProvisioningInProgress(Landroid/media/MediaPlayer;Z)V

    .line 5845
    iget-object v5, p0, Landroid/media/MediaPlayer$ProvisioningThread;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v5, v3}, Landroid/media/MediaPlayer;->-$$Nest$fputmPrepareDrmInProgress(Landroid/media/MediaPlayer;Z)V

    .line 5846
    if-nez v4, :cond_7

    .line 5847
    iget-object v3, p0, Landroid/media/MediaPlayer$ProvisioningThread;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->-$$Nest$mcleanDrmObj(Landroid/media/MediaPlayer;)V

    .line 5851
    :cond_7
    :goto_6
    iput-boolean v2, p0, Landroid/media/MediaPlayer$ProvisioningThread;->finished:Z

    .line 5852
    return-void
.end method

.method public greylist-max-o status()I
    .locals 1

    .line 5751
    iget v0, p0, Landroid/media/MediaPlayer$ProvisioningThread;->status:I

    return v0
.end method
