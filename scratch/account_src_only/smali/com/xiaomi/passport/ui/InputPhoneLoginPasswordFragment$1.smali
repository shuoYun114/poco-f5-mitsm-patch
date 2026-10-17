.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$1;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$1;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->clickForgetPwd()V

    return-void
.end method
