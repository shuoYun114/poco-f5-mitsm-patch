.class public Lcom/xiaomi/account/ui/CloudAndHealthView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/account/widget/WaterBox;

.field private b:Lcom/xiaomi/account/widget/WaterBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/CloudAndHealthView;->c()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/ui/CloudAndHealthView;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/ui/CloudAndHealthView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->Y0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/widget/WaterBox;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    sget v1, Lcom/xiaomi/account/i;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/widget/WaterBox;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    iget-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/f;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/widget/WaterBox;->setColor(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/f;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/widget/WaterBox;->setColor(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/g;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/widget/WaterBox;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/g;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/widget/WaterBox;->setCornerRadius(F)V

    sget v1, Lcom/xiaomi/account/i;->z3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->c:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->F3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->d:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->e:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->E3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->f:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->g:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->h:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->A3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->i:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->G3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->j:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->H3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->k:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    new-instance v1, Lcom/xiaomi/account/ui/CloudAndHealthView$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/CloudAndHealthView$a;-><init>(Lcom/xiaomi/account/ui/CloudAndHealthView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    new-instance v1, Lcom/xiaomi/account/ui/CloudAndHealthView$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/CloudAndHealthView$b;-><init>(Lcom/xiaomi/account/ui/CloudAndHealthView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lq6/l0;->f()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "com.mi.health"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.mi.health://localhost/d?action=main&origin=account"

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.mi.health://localhost/d?action=steps&origin=account"

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "CloudAndHealthView"

    const-string v0, "Start Health page uri error !"

    invoke-static {p0, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setCloudProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->a:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/widget/WaterBox;->setValue(F)V

    return-void
.end method

.method public setCloudState(Lcom/xiaomi/account/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method

.method public setHealthProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/CloudAndHealthView;->b:Lcom/xiaomi/account/widget/WaterBox;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/widget/WaterBox;->setValue(F)V

    return-void
.end method

.method public setHealthState(Lcom/xiaomi/account/ui/h;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method
