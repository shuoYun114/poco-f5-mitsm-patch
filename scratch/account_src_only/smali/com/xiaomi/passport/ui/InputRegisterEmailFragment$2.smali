.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->confirmEmailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls8/a$a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

.field final synthetic val$captchaCode:Ljava/lang/String;

.field final synthetic val$captchaIck:Ljava/lang/String;

.field final synthetic val$verifyToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$captchaCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$captchaIck:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$verifyToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->access$100(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$captchaCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$captchaIck:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;->val$verifyToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
