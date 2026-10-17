.class public Lcom/xiaomi/passport/widget/PhoneAreaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->d:Z

    .line 3
    sget-object v1, Lcom/xiaomi/account/o;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lcom/xiaomi/account/o;->z:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->d:Z

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/PhoneAreaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->d:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/PhoneAreaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/j;->g0:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->k1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    sget v0, Lcom/xiaomi/account/i;->y2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->a:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->c:Landroid/widget/RelativeLayout;

    iget-boolean p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    sget v0, Lcom/xiaomi/account/h;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/PhoneAreaView;->setPhoneIsoTextColor(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPhoneIsoTextColor(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/f;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/f;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/f;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    iget-object p4, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-static {}, Lcom/xiaomi/passport/utils/c0;->d()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/xiaomi/passport/widget/PhoneAreaView;->b:Landroid/widget/EditText;

    invoke-virtual {p5, p3, p2, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
