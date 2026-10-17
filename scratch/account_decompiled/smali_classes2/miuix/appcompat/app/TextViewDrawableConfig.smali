.class public Lmiuix/appcompat/app/TextViewDrawableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    }
.end annotation


# instance fields
.field private mDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private mDrawableBottomRes:I

.field private mDrawableEnd:Landroid/graphics/drawable/Drawable;

.field private mDrawableEndRes:I

.field private mDrawableStart:Landroid/graphics/drawable/Drawable;

.field private mDrawableStartRes:I

.field private mDrawableTop:Landroid/graphics/drawable/Drawable;

.field private mDrawableTopRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$202(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    return p1
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    return p1
.end method

.method static synthetic access$602(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    return p1
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    return p1
.end method

.method public static createBuilder()Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;

    invoke-direct {v0}, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isDrawableResAlreadySet()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setTextViewDrawable(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/TextViewDrawableConfig;->isDrawableResAlreadySet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    iget v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    iget v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    iget v3, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
