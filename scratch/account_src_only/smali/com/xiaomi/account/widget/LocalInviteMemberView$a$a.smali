.class Lcom/xiaomi/account/widget/LocalInviteMemberView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/LocalInviteMemberView$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/widget/LocalInviteMemberView$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/LocalInviteMemberView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView$a;

    iget-object v0, v0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method
