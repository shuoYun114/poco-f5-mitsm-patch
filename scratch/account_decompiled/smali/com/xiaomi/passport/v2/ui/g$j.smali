.class Lcom/xiaomi/passport/v2/ui/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$j;->b:Lcom/xiaomi/passport/v2/ui/g;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/e;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$j;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "input_number"

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$j;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
