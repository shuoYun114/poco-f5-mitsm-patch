.class Lcom/xiaomi/passport/widget/SMSCodeView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/SMSCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/SMSCodeView;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/widget/SMSCodeView;Lcom/xiaomi/passport/widget/SMSCodeView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/SMSCodeView$f;-><init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->d(Lcom/xiaomi/passport/widget/SMSCodeView;)Lcom/xiaomi/passport/widget/SMSCodeView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$f;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->d(Lcom/xiaomi/passport/widget/SMSCodeView;)Lcom/xiaomi/passport/widget/SMSCodeView$d;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/passport/widget/SMSCodeView$d;->onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
