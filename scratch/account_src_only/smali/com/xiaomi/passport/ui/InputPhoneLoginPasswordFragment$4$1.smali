.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4$1;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4$1;->this$1:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4$1;->this$1:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->access$000(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
