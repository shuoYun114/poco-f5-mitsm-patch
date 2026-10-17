.class public Lmiuix/androidbasewidget/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/EditText;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:Lmiuix/androidbasewidget/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lra/a;->g:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->c:I

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->d:I

    const/16 v2, 0xc

    .line 5
    iput v2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->e:I

    .line 6
    iput v2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->f:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->g:I

    const/4 v4, 0x1

    .line 8
    iput v4, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->h:I

    const/4 v5, 0x2

    .line 9
    iput v5, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->i:I

    .line 10
    new-instance v5, Lmiuix/androidbasewidget/widget/k;

    invoke-direct {v5, p0}, Lmiuix/androidbasewidget/widget/k;-><init>(Lmiuix/androidbasewidget/widget/TextInputLayout;)V

    iput-object v5, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    sget-object v4, Lra/h;->D0:[I

    sget v5, Lra/g;->f:I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lra/h;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget p2, Lra/h;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->a:Ljava/lang/CharSequence;

    .line 15
    sget p2, Lra/h;->H0:I

    .line 16
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/TextInputLayout;->getErrorTextAppearance()I

    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    sget p3, Lra/h;->G0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    sget p3, Lra/h;->G0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->a:Ljava/lang/CharSequence;

    .line 20
    :goto_1
    sget v4, Lra/h;->F0:I

    .line 21
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 22
    sget v5, Lra/h;->I0:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    sget v5, Lra/h;->I0:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0, v2, v2, v0, v1}, Lmiuix/androidbasewidget/widget/TextInputLayout;->b(IIII)V

    .line 26
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorTextAppearance(I)V

    .line 27
    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, v4}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 29
    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private b(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getErrorTextAppearance()I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/l;->k(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    sget p2, Lra/g;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/l;->k(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lra/b;->a:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->b:Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->c()I

    move-result v0

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->g()I

    move-result v0

    return v0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->f()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/k;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/k;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->o(I)V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->q(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->r(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->j:Lmiuix/androidbasewidget/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/k;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method
