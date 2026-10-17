.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->checkLoginParamsAndStartLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

.field final synthetic val$pwd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;->val$pwd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->access$200(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;->val$pwd:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    iget-object v3, v3, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
