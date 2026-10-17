.class Lcom/xiaomi/passport/ui/BaseFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->showRegisteredEmailDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$13;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment$13;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$13;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
