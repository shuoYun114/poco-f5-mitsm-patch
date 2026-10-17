.class Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

.field final synthetic val$_SNSType:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->val$_SNSType:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;->val$_SNSType:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->checkUseSnsLogin(Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method
