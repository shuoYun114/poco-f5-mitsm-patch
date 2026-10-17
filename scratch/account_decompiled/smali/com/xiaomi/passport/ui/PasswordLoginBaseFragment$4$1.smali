.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4$1;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4$1;->this$1:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4$1;->this$1:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v1, p1, Ll8/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mVerifyToken:Ljava/lang/String;

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mCaptchaCode:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mCaptchaIck:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->checkLoginParamsAndStartLogin()V

    return-void
.end method
