.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$2;
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$2;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    const-string v3, "593.102.0.1.25900"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$2;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->access$000(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
