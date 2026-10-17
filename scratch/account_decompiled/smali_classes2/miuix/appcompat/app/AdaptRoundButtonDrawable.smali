.class public Lmiuix/appcompat/app/AdaptRoundButtonDrawable;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SourceFile"


# instance fields
.field private mCapsuleRadius:F

.field private mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lua/m;->Z:[I

    invoke-static {p1, p3, p2, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget p3, Lua/m;->b0:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mRadius:F

    sget p3, Lua/m;->a0:I

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mCapsuleRadius:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-static {}, Lib/p;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mRadius:F

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->mCapsuleRadius:F

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    :goto_0
    return-void
.end method
