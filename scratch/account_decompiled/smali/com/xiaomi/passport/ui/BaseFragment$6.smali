.class Lcom/xiaomi/passport/ui/BaseFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->confirmSkipLoginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$6;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$6;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->access$200(Lcom/xiaomi/passport/ui/BaseFragment;)V

    return-void
.end method
