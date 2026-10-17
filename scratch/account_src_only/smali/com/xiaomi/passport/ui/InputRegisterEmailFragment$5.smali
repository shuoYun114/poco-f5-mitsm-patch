.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$5;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->handleError(Ljava/lang/Throwable;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$5;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$5;->this$0:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->access$000(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
