.class Lcom/xiaomi/account/ui/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/p;->x(Lu6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/j;

.field final synthetic b:Lcom/xiaomi/account/ui/p;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/p;Lu6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$e;->b:Lcom/xiaomi/account/ui/p;

    iput-object p2, p0, Lcom/xiaomi/account/ui/p$e;->a:Lu6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOperationException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteMemberFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$e;->b:Lcom/xiaomi/account/ui/p;

    invoke-static {v0}, Lcom/xiaomi/account/ui/p;->u(Lcom/xiaomi/account/ui/p;)Lcom/xiaomi/account/invitemember/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/invitemember/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "InviteMemberFragment"

    const-string v0, "onOperationDone: invalid result"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->a:Lu6/j;

    invoke-virtual {v1}, Lu6/j;->b()I

    move-result v1

    const-string v2, "extra_callback_invite_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_callback_invite_message"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$e;->a:Lu6/j;

    sget-object v1, Lu6/j;->b:Lu6/j;

    if-eq p1, v1, :cond_1

    sget-object v1, Lu6/j;->e:Lu6/j;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$e;->b:Lcom/xiaomi/account/ui/p;

    invoke-static {p1}, Lcom/xiaomi/account/ui/p;->s(Lcom/xiaomi/account/ui/p;)Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/p$e;->b:Lcom/xiaomi/account/ui/p;

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/p;->t(Lcom/xiaomi/account/ui/p;ILandroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/p$e;->b:Lcom/xiaomi/account/ui/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
