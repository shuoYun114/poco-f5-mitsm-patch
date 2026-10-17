.class Lcom/xiaomi/account/ui/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/a;->F0(Lcom/xiaomi/account/ui/a;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->h1(Lcom/xiaomi/account/ui/a;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/a;->F0(Lcom/xiaomi/account/ui/a;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->H0(Lcom/xiaomi/account/ui/a;)V

    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->h1(Lcom/xiaomi/account/ui/a;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/a;->F0(Lcom/xiaomi/account/ui/a;Li6/b;)Li6/b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/a;->F0(Lcom/xiaomi/account/ui/a;Li6/b;)Li6/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$u;->a:Lcom/xiaomi/account/ui/a;

    const/16 v1, 0x7dc

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/a;->G0(Lcom/xiaomi/account/ui/a;ILjava/lang/String;)V

    return-void
.end method
