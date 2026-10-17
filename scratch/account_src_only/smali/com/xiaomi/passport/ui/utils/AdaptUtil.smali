.class public Lcom/xiaomi/passport/ui/utils/AdaptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AdaptUtil;->lambda$fitDeviceNotch$1(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/ui/utils/AdaptUtil;->lambda$fitDeviceNotch$0(Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public static fitDeviceNotch(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const v1, 0x1020002

    const-string v2, "jinghu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "goku"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/passport/ui/utils/b;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/utils/b;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2410

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/utils/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/utils/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$fitDeviceNotch$0(Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/v0;->m()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-object p2
.end method

.method private static synthetic lambda$fitDeviceNotch$1(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/v0;->m()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/v0;->j()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
