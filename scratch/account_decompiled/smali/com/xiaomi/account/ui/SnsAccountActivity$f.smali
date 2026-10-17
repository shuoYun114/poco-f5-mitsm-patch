.class Lcom/xiaomi/account/ui/SnsAccountActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;->loadUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SnsAccountActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->b(Lcom/xiaomi/account/ui/SnsAccountActivity$j;)V

    return-void
.end method

.method public b(Lcom/xiaomi/account/ui/SnsAccountActivity$j;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v1

    iget-object v1, v1, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$800(Lcom/xiaomi/account/ui/SnsAccountActivity;Lcom/xiaomi/account/sns/lib/e;)V

    invoke-virtual {p1}, Lw4/a;->c()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$900(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lw4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw4/a;->a()I

    move-result p1

    invoke-static {p1}, Lq6/e;->a(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;->b:Lo8/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;->b:Lo8/b;

    invoke-virtual {v1}, Lo8/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;->b:Lo8/b;

    invoke-virtual {v2}, Lo8/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v3}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1000(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v4}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v4

    iget-object v4, v4, Lo8/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;->b:Lo8/b;

    invoke-virtual {p1}, Lo8/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1000(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/accounts/Account;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v3}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v3

    iget-object v3, v3, Lo8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1000(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/accounts/Account;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v3}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v3

    iget-object v3, v3, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1100(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1100(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1000(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1200(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1300(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$f;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1100(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
