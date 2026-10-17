.class Lcom/xiaomi/passport/ui/BaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    new-instance p2, Lcom/xiaomi/passport/ui/BaseFragment$5$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/BaseFragment$5$1;-><init>(Lcom/xiaomi/passport/ui/BaseFragment$5;)V

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->access$102(Lcom/xiaomi/passport/ui/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
