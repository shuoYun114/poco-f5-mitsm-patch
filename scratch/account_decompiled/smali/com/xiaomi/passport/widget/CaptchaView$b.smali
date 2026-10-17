.class Lcom/xiaomi/passport/widget/CaptchaView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->t(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->a(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->j(Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method
