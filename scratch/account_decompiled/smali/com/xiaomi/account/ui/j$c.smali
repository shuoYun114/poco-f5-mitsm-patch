.class Lcom/xiaomi/account/ui/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$c;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$c;->a:Lcom/xiaomi/account/ui/j;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$c;->a:Lcom/xiaomi/account/ui/j;

    iget-object v1, v0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
