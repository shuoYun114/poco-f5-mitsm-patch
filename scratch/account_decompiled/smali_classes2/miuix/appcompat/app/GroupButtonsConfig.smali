.class public Lmiuix/appcompat/app/GroupButtonsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonLayoutType;,
        Lmiuix/appcompat/app/GroupButtonsConfig$Builder;,
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonType;
    }
.end annotation


# instance fields
.field private mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOrientation:I

.field private mPrimaryButton:Lmiuix/appcompat/widget/Button;

.field private mPrimaryButtonEnableState:Z

.field private mPrimaryButtonText:Ljava/lang/CharSequence;

.field private mPrimaryButtonVisibility:I

.field private mSecondaryButton:Lmiuix/appcompat/widget/Button;

.field private mSecondaryButtonEnableState:Z

.field private mSecondaryButtonText:Ljava/lang/CharSequence;

.field private mSecondaryButtonVisibility:I

.field private mTertiaryButton:Lmiuix/appcompat/widget/Button;

.field private mTertiaryButtonEnableState:Z

.field private mTertiaryButtonText:Ljava/lang/CharSequence;

.field private mTertiaryButtonVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    const-string v1, ""

    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    return p1
.end method

.method static synthetic access$1002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$1302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$1402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    return p1
.end method

.method static synthetic access$1502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    return p1
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$602(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$802(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$902(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    return p1
.end method

.method public static createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    invoke-direct {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    return v0
.end method

.method public getPrimaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    return-object v0
.end method

.method public getSecondaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    return-object v0
.end method

.method public getTertiaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    return-object v0
.end method

.method public initButton(ILmiuix/appcompat/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    :goto_0
    return-void
.end method

.method public setButtonEnabled(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setButtonVisible(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    if-eq p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    if-eq p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    if-eq p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateContentDescription(ILjava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateOnLongClickListener(ILandroid/view/View$OnLongClickListener;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateText(ILjava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
