.class public Lcom/xiaomi/passport/widget/PasswordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/xiaomi/account/o;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/o;->x:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lcom/xiaomi/account/o;->w:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/o;->u:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->e:Z

    sget v1, Lcom/xiaomi/account/o;->v:I

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/xiaomi/passport/widget/PasswordView;->g(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/PasswordView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/PasswordView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/PasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/PasswordView;->h()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/passport/widget/PasswordView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    return p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaomi/account/g;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private g(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaomi/account/j;->d0:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaomi/account/j;->n0:I

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->m1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    sget p2, Lcom/xiaomi/account/i;->D2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->b:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    new-instance p3, Lcom/xiaomi/passport/widget/PasswordView$a;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/widget/PasswordView$a;-><init>(Lcom/xiaomi/passport/widget/PasswordView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    const/16 p3, 0x81

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    const-string p3, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    :cond_2
    sget p2, Lcom/xiaomi/account/i;->j3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/passport/widget/PasswordView$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/widget/PasswordView$b;-><init>(Lcom/xiaomi/passport/widget/PasswordView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/passport/widget/PasswordView$c;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/widget/PasswordView$c;-><init>(Lcom/xiaomi/passport/widget/PasswordView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/PasswordView;->d()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/PasswordView;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    invoke-static {v2}, Lcom/xiaomi/passport/widget/PasswordView;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    const-string v2, "mipro-medium"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/xiaomi/account/h;->T:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xiaomi/account/h;->S:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->s5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->r5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->T2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/widget/PasswordView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/passport/widget/PasswordView;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->checkPasswordPattern(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->X2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/widget/PasswordView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/PasswordView;->f(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordExitText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "baseState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "passwordVisibleState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/PasswordView;->i()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "baseState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "passwordVisibleState"

    iget-boolean v2, p0, Lcom/xiaomi/passport/widget/PasswordView;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/PasswordView;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
