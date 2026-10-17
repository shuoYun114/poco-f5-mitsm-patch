.class Lcom/xiaomi/account/ui/SnsAccountActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;->checkUnbindAllowedAndUpdateViews(Lcom/xiaomi/account/sns/lib/e;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$g;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$g;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1400(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$g;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1400(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$g;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1500(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
