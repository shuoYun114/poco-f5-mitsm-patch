.class public Lcom/xiaomi/passport/widget/ServiceBigCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/account/widget/SimpleWaterBox;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/xiaomi/account/j;->F0:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->m2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/widget/SimpleWaterBox;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a:Lcom/xiaomi/account/widget/SimpleWaterBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/widget/SimpleWaterBox;->setWaveColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a:Lcom/xiaomi/account/widget/SimpleWaterBox;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/widget/SimpleWaterBox;->setRadiusWithDp(I)V

    sget p1, Lcom/xiaomi/account/i;->X2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->b:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->Y2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->c:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/i;->a3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->d:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->Z2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->e:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->b3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->f:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->c3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->g:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/i;->f3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->h:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->e3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->i:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->d3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->j:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->C7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p1}, Li6/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDisableSummary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableSpace(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableStateDesc(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a:Lcom/xiaomi/account/widget/SimpleWaterBox;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/widget/SimpleWaterBox;->setPercent(F)V

    return-void
.end method

.method public setServiceState(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/ServiceBigCardView;->a:Lcom/xiaomi/account/widget/SimpleWaterBox;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
