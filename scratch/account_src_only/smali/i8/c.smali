.class public Li8/c;
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
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->O0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const-string v1, "passport_h5"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    iget-object v0, p0, Li8/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Li8/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;-><init>()V

    invoke-virtual {p0}, Li8/c;->b()Lu6/j;

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
