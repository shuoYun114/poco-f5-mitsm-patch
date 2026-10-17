.class Lcom/xiaomi/account/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/g;->L0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6/l$e;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li6/l$e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-static {p1}, Lcom/xiaomi/account/ui/g;->E0(Lcom/xiaomi/account/ui/g;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li6/l$e;->f:Li6/l$e;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Li6/l$e;->c()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Li6/l$e;->c()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/g$c;->a:Lcom/xiaomi/account/ui/g;

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/g;->F0(Lcom/xiaomi/account/ui/g;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/l$e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/g$c;->a(Li6/l$e;)V

    return-void
.end method
