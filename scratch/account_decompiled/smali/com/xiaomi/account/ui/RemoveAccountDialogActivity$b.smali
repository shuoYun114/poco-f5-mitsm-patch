.class Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->startRemoveAccount(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->b:Landroid/content/res/Resources;

    sget v0, Lk5/h;->E1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    sget v1, Lcom/xiaomi/account/m;->A7:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->access$100(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->b:Landroid/content/res/Resources;

    sget v0, Lcom/xiaomi/account/m;->c2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    sget v1, Lcom/xiaomi/account/m;->O1:I

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->access$100(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lq6/m1;->d()V

    invoke-static {}, Lw6/a;->c()V

    sget-boolean p1, Lq6/o0;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->a:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    const-string v2, "passportapi"

    invoke-static {p1, v0, v2}, Ln8/a;->e(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->c:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    invoke-static {p1, v1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->access$000(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;->a(Landroid/util/Pair;)V

    return-void
.end method
