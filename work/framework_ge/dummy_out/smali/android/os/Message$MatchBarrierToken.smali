.class final Landroid/os/Message$MatchBarrierToken;
.super Landroid/os/Message$MessageCompare;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MatchBarrierToken"
.end annotation


# instance fields
.field final blacklist mBarrierToken:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0
    .param p1, "token"    # I

    .line 1002
    invoke-direct {p0}, Landroid/os/Message$MessageCompare;-><init>()V

    .line 1003
    iput p1, p0, Landroid/os/Message$MatchBarrierToken;->mBarrierToken:I

    .line 1004
    return-void
.end method


# virtual methods
.method public blacklist compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "m"    # Landroid/os/Message;
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "object"    # Ljava/lang/Object;
    .param p5, "r"    # Ljava/lang/Runnable;
    .param p6, "when"    # J

    .line 1009
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Landroid/os/Message$MatchBarrierToken;->mBarrierToken:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
