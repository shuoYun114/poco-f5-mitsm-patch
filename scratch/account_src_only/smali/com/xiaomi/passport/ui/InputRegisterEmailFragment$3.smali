.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


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
        "Ls8/a$d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;->run(Ljava/lang/Void;)V

    return-void
.end method

.method public run(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->access$200(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    return-void
.end method
