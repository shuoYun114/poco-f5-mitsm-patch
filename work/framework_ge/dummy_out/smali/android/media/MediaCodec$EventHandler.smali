.class Landroid/media/MediaCodec$EventHandler;
.super Landroid/os/Handler;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private greylist-max-o mCodec:Landroid/media/MediaCodec;

.field final synthetic blacklist this$0:Landroid/media/MediaCodec;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V
    .locals 0
    .param p2, "codec"    # Landroid/media/MediaCodec;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1861
    iput-object p1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1862
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1863
    iput-object p2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    .line 1864
    return-void
.end method

.method private greylist-max-o handleCallback(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 1914
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1915
    return-void

    .line 1918
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 2039
    :pswitch_1
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$Callback;->onRequiredResourcesChanged(Landroid/media/MediaCodec;)V

    .line 2040
    goto/16 :goto_9

    .line 2032
    :pswitch_2
    new-instance v0, Landroid/media/MediaCodec$EventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodec$EventHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2033
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onMetricsFlushed(Landroid/media/MediaCodec;Landroid/os/PersistableBundle;)V

    goto/16 :goto_9

    .line 1980
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1981
    .local v0, "index":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 1982
    .local v3, "infos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferLock(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1983
    :try_start_0
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 2001
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 1989
    :goto_0
    :pswitch_4
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    iget-object v6, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1989
    if-gt v5, v0, :cond_1

    .line 1990
    :try_start_1
    invoke-static {v6}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1992
    :cond_1
    invoke-static {v6}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$OutputFrame;

    .line 1993
    .local v2, "frame":Landroid/media/MediaCodec$OutputFrame;
    if-nez v2, :cond_2

    .line 1994
    new-instance v5, Landroid/media/MediaCodec$OutputFrame;

    invoke-direct {v5, v0}, Landroid/media/MediaCodec$OutputFrame;-><init>(I)V

    move-object v2, v5

    .line 1995
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1997
    :cond_2
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$OutputFrame;->setBufferInfos(Ljava/util/ArrayDeque;)V

    .line 1998
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec$OutputFrame;->setAccessible(Z)V

    .line 1999
    goto :goto_1

    .line 1985
    .end local v2    # "frame":Landroid/media/MediaCodec$OutputFrame;
    :pswitch_5
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->-$$Nest$fgetmCachedOutputBuffers(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaCodec;->-$$Nest$mvalidateOutputByteBuffersLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILjava/util/ArrayDeque;)V

    .line 1987
    nop

    .line 2004
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2005
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaCodec$Callback;->onOutputBuffersAvailable(Landroid/media/MediaCodec;ILjava/util/ArrayDeque;)V

    .line 2008
    goto/16 :goto_9

    .line 2001
    :goto_2
    :try_start_2
    const-string v2, "Unrecognized buffer mode: for large frame output"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "index":I
    .end local v3    # "infos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .end local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 2004
    .restart local v0    # "index":I
    .restart local v3    # "infos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .restart local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2019
    .end local v0    # "index":I
    .end local v3    # "infos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    :pswitch_6
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V

    .line 2020
    goto/16 :goto_9

    .line 2025
    :pswitch_7
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    new-instance v2, Landroid/media/MediaFormat;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2027
    goto/16 :goto_9

    .line 2013
    :pswitch_8
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 2014
    goto/16 :goto_9

    .line 1949
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1950
    .restart local v0    # "index":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 1951
    .local v3, "info":Landroid/media/MediaCodec$BufferInfo;
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferLock(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1952
    :try_start_3
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 1969
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_5

    .line 1957
    :goto_3
    :pswitch_a
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1960
    iget-object v6, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1957
    if-gt v5, v0, :cond_3

    .line 1958
    :try_start_4
    invoke-static {v6}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1960
    :cond_3
    invoke-static {v6}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$OutputFrame;

    .line 1961
    .restart local v2    # "frame":Landroid/media/MediaCodec$OutputFrame;
    if-nez v2, :cond_4

    .line 1962
    new-instance v5, Landroid/media/MediaCodec$OutputFrame;

    invoke-direct {v5, v0}, Landroid/media/MediaCodec$OutputFrame;-><init>(I)V

    move-object v2, v5

    .line 1963
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1965
    :cond_4
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$OutputFrame;->setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V

    .line 1966
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec$OutputFrame;->setAccessible(Z)V

    .line 1967
    goto :goto_4

    .line 1954
    .end local v2    # "frame":Landroid/media/MediaCodec$OutputFrame;
    :pswitch_b
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->-$$Nest$fgetmCachedOutputBuffers(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaCodec;->-$$Nest$mvalidateOutputByteBufferLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1955
    nop

    .line 1972
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1973
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1975
    goto/16 :goto_9

    .line 1969
    :goto_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized buffer mode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "index":I
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 1972
    .restart local v0    # "index":I
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 1921
    .end local v0    # "index":I
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1922
    .restart local v0    # "index":I
    iget-object v3, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v3}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferLock(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1923
    :try_start_6
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 1939
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_8

    .line 1928
    :goto_6
    :pswitch_d
    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->-$$Nest$fgetmQueueRequests(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1931
    iget-object v5, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    .line 1928
    if-gt v4, v0, :cond_5

    .line 1929
    :try_start_7
    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmQueueRequests(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1931
    :cond_5
    invoke-static {v5}, Landroid/media/MediaCodec;->-$$Nest$fgetmQueueRequests(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$QueueRequest;

    .line 1932
    .local v4, "request":Landroid/media/MediaCodec$QueueRequest;
    if-nez v4, :cond_6

    .line 1933
    new-instance v5, Landroid/media/MediaCodec$QueueRequest;

    iget-object v6, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v7, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-direct {v5, v6, v7, v0, v2}, Landroid/media/MediaCodec$QueueRequest;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;ILandroid/media/MediaCodec-IA;)V

    move-object v4, v5

    .line 1934
    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->-$$Nest$fgetmQueueRequests(Landroid/media/MediaCodec;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1936
    :cond_6
    invoke-virtual {v4, v1}, Landroid/media/MediaCodec$QueueRequest;->setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;

    .line 1937
    goto :goto_7

    .line 1925
    .end local v4    # "request":Landroid/media/MediaCodec$QueueRequest;
    :pswitch_e
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v2}, Landroid/media/MediaCodec;->-$$Nest$fgetmCachedInputBuffers(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/MediaCodec;->-$$Nest$mvalidateInputByteBufferLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;I)V

    .line 1926
    nop

    .line 1942
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1943
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v1}, Landroid/media/MediaCodec;->-$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec$Callback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 1944
    goto :goto_9

    .line 1939
    :goto_8
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized buffer mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v4}, Landroid/media/MediaCodec;->-$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "index":I
    .end local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 1942
    .restart local v0    # "index":I
    .restart local p0    # "this":Landroid/media/MediaCodec$EventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    .line 2048
    .end local v0    # "index":I
    :cond_7
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic blacklist lambda$handleCallback$0()Ljava/lang/Boolean;
    .locals 1

    .line 2032
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->subsessionMetrics()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 1868
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1898
    :pswitch_0
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmListenerLock(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1899
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmOnFirstTunnelFrameReadyListener(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;

    move-result-object v0

    .line 1900
    .local v0, "onFirstTunnelFrameReadyListener":Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1901
    if-nez v0, :cond_0

    .line 1902
    goto/16 :goto_2

    .line 1904
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    invoke-interface {v0, v1}, Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;->onFirstTunnelFrameReady(Landroid/media/MediaCodec;)V

    .line 1905
    goto/16 :goto_2

    .line 1900
    .end local v0    # "onFirstTunnelFrameReadyListener":Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1880
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 1881
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    move v2, v0

    .line 1882
    .local v2, "i":I
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-media-time-us"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1883
    .local v3, "mediaTimeUs":Ljava/lang/Object;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-system-nano"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1885
    .local v4, "systemNano":Ljava/lang/Object;
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmListenerLock(Landroid/media/MediaCodec;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 1886
    :try_start_2
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroid/media/MediaCodec;->-$$Nest$fgetmOnFrameRenderedListener(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFrameRenderedListener;

    move-result-object v0

    move-object v6, v0

    .line 1887
    .local v6, "onFrameRenderedListener":Landroid/media/MediaCodec$OnFrameRenderedListener;
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1888
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    .line 1890
    goto :goto_1

    .line 1892
    :cond_1
    iget-object v7, p0, Landroid/media/MediaCodec$EventHandler;->mCodec:Landroid/media/MediaCodec;

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1892
    invoke-interface/range {v6 .. v11}, Landroid/media/MediaCodec$OnFrameRenderedListener;->onFrameRendered(Landroid/media/MediaCodec;JJ)V

    .line 1881
    .end local v3    # "mediaTimeUs":Ljava/lang/Object;
    .end local v4    # "systemNano":Ljava/lang/Object;
    .end local v6    # "onFrameRenderedListener":Landroid/media/MediaCodec$OnFrameRenderedListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1895
    .end local v2    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 1887
    .restart local v2    # "i":I
    .restart local v3    # "mediaTimeUs":Ljava/lang/Object;
    .restart local v4    # "systemNano":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1876
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "i":I
    .end local v3    # "mediaTimeUs":Ljava/lang/Object;
    .end local v4    # "systemNano":Ljava/lang/Object;
    :pswitch_2
    iget-object v0, p0, Landroid/media/MediaCodec$EventHandler;->this$0:Landroid/media/MediaCodec;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$Callback;

    invoke-static {v0, v1}, Landroid/media/MediaCodec;->-$$Nest$fputmCallback(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)V

    .line 1877
    goto :goto_2

    .line 1871
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/media/MediaCodec$EventHandler;->handleCallback(Landroid/os/Message;)V

    .line 1872
    nop

    .line 1911
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
