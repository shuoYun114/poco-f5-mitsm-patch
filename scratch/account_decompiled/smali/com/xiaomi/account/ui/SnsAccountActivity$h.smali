.class Lcom/xiaomi/account/ui/SnsAccountActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


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

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$h;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$h;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1400(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$h;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$1600(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
