.class public Lcom/xiaomi/passport/ui/AreaCodePickerListItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAreaCodeView:Landroid/widget/TextView;

.field private mAreaView:Landroid/widget/TextView;

.field private mDividerLine:Landroid/view/View;

.field private mExtraPaddingAreaCode:Landroid/view/View;

.field private mExtraPaddingDividerLine:Landroid/view/View;

.field private mHeaderLayout:Landroid/view/View;

.field private mSectionHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private removeIndexerPadding()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mExtraPaddingDividerLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mExtraPaddingAreaCode:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/xiaomi/passport/utils/d0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaCodeView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->removeIndexerPadding()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mHeaderLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bind(Lcom/xiaomi/passport/utils/d0$b;Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaCodeView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mHeaderLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mSectionHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mDividerLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mDividerLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mHeaderLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/xiaomi/account/i;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaView:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mAreaCodeView:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->T2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mSectionHeader:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->U2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mHeaderLayout:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->S2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mDividerLine:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->K0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mExtraPaddingDividerLine:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->J0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->mExtraPaddingAreaCode:Landroid/view/View;

    return-void
.end method
