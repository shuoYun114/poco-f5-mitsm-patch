.class Ln8/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$c;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Ln8/a$c;


# direct methods
.method constructor <init>(Ln8/a$c;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Ln8/a$c$b;->b:Ln8/a$c;

    iput-object p2, p0, Ln8/a$c$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/utils/o;)V
    .locals 3

    iget-object v0, p0, Ln8/a$c$b;->b:Ln8/a$c;

    iget-object v0, v0, Ln8/a$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ln8/a$c$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getRedirectToWebLoginPageIntent(Landroid/content/Context;Ljava/lang/String;ZLcom/xiaomi/passport/utils/o;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ln8/a$c$b;->b:Ln8/a$c;

    iget-object v0, v0, Ln8/a$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ln8/a$c$b;->b:Ln8/a$c;

    iget-object p1, p1, Ln8/a$c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/utils/o;

    invoke-virtual {p0, p1}, Ln8/a$c$b;->a(Lcom/xiaomi/passport/utils/o;)V

    return-void
.end method
