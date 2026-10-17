.class public Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g;
.implements Lcom/xiaomi/passport/widget/CaptchaView$h;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ll8/d;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll8/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Ll8/a;)Lcom/xiaomi/passport/widget/CaptchaView;
    .locals 0

    iget-object p0, p0, Ll8/a;->d:Lcom/xiaomi/passport/widget/CaptchaView;

    return-object p0
.end method

.method static synthetic e(Ll8/a;)Ll8/d;
    .locals 0

    iget-object p0, p0, Ll8/a;->b:Ll8/d;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ll8/a;->d:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v1, Lcom/xiaomi/account/i;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Ll8/a;->f()V

    return-void
.end method

.method public b(Ll8/h;Ll8/d;)V
    .locals 4

    iget-object v0, p0, Ll8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll8/a;->b:Ll8/d;

    iget-object p2, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ll8/a;->d:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->u()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/xiaomi/account/j;->q:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/xiaomi/account/i;->o0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object v1, p0, Ll8/a;->d:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/widget/CaptchaView;->setOnCaptchaSwitchChange(Lcom/xiaomi/passport/widget/CaptchaView$h;)V

    iget-object v1, p0, Ll8/a;->d:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v3, p1, Ll8/h;->b:Ljava/lang/String;

    iget-object p1, p1, Ll8/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/passport/widget/CaptchaView;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/account/m;->u3:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    sget-boolean p2, Lq6/o0;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x280000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object p1, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Ll8/a$a;

    invoke-direct {p2, p0}, Ll8/a$a;-><init>(Ll8/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Ll8/a;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->y3:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->u3:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Ll8/a;->f()V

    return-void
.end method
