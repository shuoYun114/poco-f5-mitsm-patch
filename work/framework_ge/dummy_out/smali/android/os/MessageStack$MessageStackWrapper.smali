.class Landroid/os/MessageStack$MessageStackWrapper;
.super Ljava/lang/Object;
.source "MessageStack.java"

# interfaces
.implements Landroid/os/IMessageStackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/MessageStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageStackWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/MessageStack;


# direct methods
.method private constructor blacklist <init>(Landroid/os/MessageStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    iput-object p1, p0, Landroid/os/MessageStack$MessageStackWrapper;->this$0:Landroid/os/MessageStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/MessageStack;Landroid/os/MessageStack-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/MessageStack$MessageStackWrapper;-><init>(Landroid/os/MessageStack;)V

    return-void
.end method


# virtual methods
.method public blacklist getStackTopMessage()Landroid/os/Message;
    .locals 2

    .line 496
    invoke-static {}, Landroid/os/MessageStack;->-$$Nest$sfgetsTop()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    iget-object v1, p0, Landroid/os/MessageStack$MessageStackWrapper;->this$0:Landroid/os/MessageStack;

    invoke-polymorphic {v0, v1}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSyncHeapHeadMessage()Landroid/os/Message;
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/os/MessageStack$MessageStackWrapper;->this$0:Landroid/os/MessageStack;

    invoke-static {v0}, Landroid/os/MessageStack;->-$$Nest$fgetmSyncHeap(Landroid/os/MessageStack;)Landroid/os/MessageHeap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageHeap;->peek()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSyncHeapMessageCount()I
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/os/MessageStack$MessageStackWrapper;->this$0:Landroid/os/MessageStack;

    invoke-static {v0}, Landroid/os/MessageStack;->-$$Nest$fgetmSyncHeap(Landroid/os/MessageStack;)Landroid/os/MessageHeap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageHeap;->size()I

    move-result v0

    return v0
.end method
