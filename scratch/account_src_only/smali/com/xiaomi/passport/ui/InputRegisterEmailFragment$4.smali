.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->confirmEmailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->access$100(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->access$300(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
