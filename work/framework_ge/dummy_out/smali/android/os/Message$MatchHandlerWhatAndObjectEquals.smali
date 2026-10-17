.class final Landroid/os/Message$MatchHandlerWhatAndObjectEquals;
.super Landroid/os/Message$MessageCompare;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MatchHandlerWhatAndObjectEquals"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 880
    invoke-direct {p0}, Landroid/os/Message$MessageCompare;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1, "m"    # Landroid/os/Message;
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "object"    # Ljava/lang/Object;
    .param p5, "r"    # Ljava/lang/Runnable;
    .param p6, "when"    # J

    .line 884
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v0, p2, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 887
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
