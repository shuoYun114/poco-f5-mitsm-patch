.class Lcom/xiaomi/passport/ui/BaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->asyncRegByEmail(Lu6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$7;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$7;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$7;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->showRegisteredEmailDialog()V

    return-void
.end method
