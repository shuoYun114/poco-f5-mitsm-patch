.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->selectRegisterWays()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$400(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$500(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
