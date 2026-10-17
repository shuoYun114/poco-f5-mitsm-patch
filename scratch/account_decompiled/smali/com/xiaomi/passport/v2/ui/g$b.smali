.class Lcom/xiaomi/passport/v2/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$b;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$b;->a:Lcom/xiaomi/passport/v2/ui/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/g;->N(Lcom/xiaomi/passport/v2/ui/g;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method
