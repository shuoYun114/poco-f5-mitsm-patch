.class public Lcom/xiaomi/account/invitemember/c;
.super Li8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lu6/j;
    .locals 1

    sget-object v0, Lu6/j;->d:Lu6/j;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->O0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/account/invitemember/c;->b()Lu6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d(Lu6/j;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object p2, Lu6/i;->b:Lu6/i;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->e(Lu6/i;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li8/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lq6/h1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Li8/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/account/invitemember/c;->b()Lu6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d(Lu6/j;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object v0, Lu6/i;->d:Lu6/i;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->e(Lu6/i;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    return-object p1
.end method
