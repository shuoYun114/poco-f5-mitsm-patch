.class public interface abstract Landroid/os/IMessageQueueExt;
.super Ljava/lang/Object;
.source "IMessageQueueExt.java"


# virtual methods
.method public blacklist adjustDeliEnqueueWhen(Landroid/os/Message;JLandroid/os/MessageStack;)J
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "originalWhen"    # J
    .param p4, "messageStack"    # Landroid/os/MessageStack;

    .line 170
    return-wide p2
.end method

.method public blacklist adjustLegacyEnqueueWhen(Landroid/os/Message;JLandroid/os/Message;)J
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "originalWhen"    # J
    .param p4, "head"    # Landroid/os/Message;

    .line 174
    return-wide p2
.end method

.method public blacklist checkBarrierPostThread(Landroid/os/Message;I)V
    .locals 0
    .param p1, "barrier"    # Landroid/os/Message;
    .param p2, "token"    # I

    .line 36
    return-void
.end method

.method public blacklist checkLegacyBlockedBarrier(Landroid/os/Message;I)V
    .locals 0
    .param p1, "headMsg"    # Landroid/os/Message;
    .param p2, "msgCount"    # I

    .line 39
    return-void
.end method

.method public blacklist checkMessageCountInEnqueue(JLandroid/os/Message;Landroid/os/MessageStack;)V
    .locals 0
    .param p1, "msgCount"    # J
    .param p3, "msg"    # Landroid/os/Message;
    .param p4, "messageStack"    # Landroid/os/MessageStack;

    .line 42
    return-void
.end method

.method public blacklist checkMessageCountInNext(JLandroid/os/Message;)V
    .locals 0
    .param p1, "msgCount"    # J
    .param p3, "msg"    # Landroid/os/Message;

    .line 45
    return-void
.end method

.method public blacklist checkMessageQueueQuitThread()V
    .locals 0

    .line 55
    return-void
.end method

.method public blacklist getOCDMessageQueueObj()Ljava/lang/Object;
    .locals 1

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist hasOCDQueue()Z
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookAddFDListenr(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)Z
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookAddIdleHandler(Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookDump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "h"    # Landroid/os/Handler;

    .line 110
    return-void
.end method

.method public blacklist hookDumpDebug(Landroid/util/proto/ProtoOutputStream;J)Z
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookEnqueueMessage(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "msg"    # Landroid/os/Message;
    .param p3, "when"    # J

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookHasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookHasMessages(Landroid/os/Handler;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookHasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookHasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookIsIdle()Z
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookIsPolling()Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookPostSyncBarrier()Z
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveFDListenr(Ljava/io/FileDescriptor;)Z
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveIdleHandler(Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookRemoveSyncBarrier()Z
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookTooManyMessagesDump(Ljava/lang/String;Landroid/os/Handler;JLandroid/os/MessageStack;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "msgCount"    # J
    .param p5, "messageStack"    # Landroid/os/MessageStack;

    .line 49
    return-void
.end method

.method public blacklist isOmqFeatureEnabled()Z
    .locals 1

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isOmqTraceEnable()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist queueIdleBegin()V
    .locals 0

    .line 26
    return-void
.end method

.method public blacklist queueIdleEnd()V
    .locals 0

    .line 29
    return-void
.end method

.method public blacklist setOCDMessageQueue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "ocdMessageQueueObj"    # Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public blacklist traceOmqEnqueue(Landroid/os/Message;Ljava/lang/String;J)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "threadName"    # Ljava/lang/String;
    .param p3, "tid"    # J

    .line 161
    return-void
.end method
