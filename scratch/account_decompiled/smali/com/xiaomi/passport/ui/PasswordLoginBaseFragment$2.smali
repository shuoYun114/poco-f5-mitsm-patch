.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->showFindPasswordOnWebDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$2;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$2;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->finishOnResult(I)V

    return-void
.end method
