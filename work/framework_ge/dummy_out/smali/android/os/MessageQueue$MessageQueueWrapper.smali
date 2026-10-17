.class Landroid/os/MessageQueue$MessageQueueWrapper;
.super Ljava/lang/Object;
.source "MessageQueue.java"

# interfaces
.implements Landroid/os/IMessageQueueWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/MessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageQueueWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/MessageQueue;


# direct methods
.method private constructor blacklist <init>(Landroid/os/MessageQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2804
    iput-object p1, p0, Landroid/os/MessageQueue$MessageQueueWrapper;->this$0:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/MessageQueue$MessageQueueWrapper;-><init>(Landroid/os/MessageQueue;)V

    return-void
.end method


# virtual methods
.method public blacklist getTid()J
    .locals 2

    .line 2807
    iget-object v0, p0, Landroid/os/MessageQueue$MessageQueueWrapper;->this$0:Landroid/os/MessageQueue;

    invoke-static {v0}, Landroid/os/MessageQueue;->-$$Nest$fgetmTid(Landroid/os/MessageQueue;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTidName()Ljava/lang/String;
    .locals 1

    .line 2812
    iget-object v0, p0, Landroid/os/MessageQueue$MessageQueueWrapper;->this$0:Landroid/os/MessageQueue;

    invoke-static {v0}, Landroid/os/MessageQueue;->-$$Nest$fgetmThreadName(Landroid/os/MessageQueue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
