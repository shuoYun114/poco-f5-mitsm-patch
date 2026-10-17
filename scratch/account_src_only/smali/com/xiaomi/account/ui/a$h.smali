.class Lcom/xiaomi/account/ui/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/a;
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserSecurityData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->Q0(Lcom/xiaomi/account/ui/a;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->R0(Lcom/xiaomi/account/ui/a;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->S0(Lcom/xiaomi/account/ui/a;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->T0(Lcom/xiaomi/account/ui/a;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a$h;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {v0}, Lcom/xiaomi/account/ui/a;->U0(Lcom/xiaomi/account/ui/a;)V

    return-void
.end method
