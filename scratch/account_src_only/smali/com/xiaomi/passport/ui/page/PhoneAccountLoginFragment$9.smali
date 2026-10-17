.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->showIsRegisterDialog(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

.field final synthetic val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$9;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method
