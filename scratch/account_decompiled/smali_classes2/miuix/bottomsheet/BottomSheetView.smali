.class public Lmiuix/bottomsheet/BottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;
.implements Lmiuix/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetView$b;,
        Lmiuix/bottomsheet/BottomSheetView$c;
    }
.end annotation


# static fields
.field public static final B:Lmiuix/theme/token/MaterialToken;

.field public static final C:Lmiuix/theme/token/MaterialToken;

.field public static final D:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field private A:I

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lmiuix/bottomsheet/BottomSheetView$b;

.field private f:Lmiuix/bottomsheet/BottomSheetView$c;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Path;

.field private k:Z

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Lmiuix/view/k;

.field private q:Lib/g;

.field private r:Lib/f;

.field private s:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:F

.field private z:Landroid/util/AttributeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0xa

    const-string v3, "bottomsheet-default"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfd/c;->F:Lfd/c;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    sget-object v4, Lfd/b;->a:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/bottomsheet/BottomSheetView;->B:Lmiuix/theme/token/MaterialToken;

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->G:Lfd/c;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v1

    sget-object v2, Lfd/b;->d:[F

    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v1

    sput-object v1, Lmiuix/bottomsheet/BottomSheetView;->C:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/bottomsheet/BottomSheetView;->D:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->x:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 11
    iput-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->x:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Lmiuix/bottomsheet/BottomSheetView;)I
    .locals 0

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    return p0
.end method

.method static synthetic c(Lmiuix/bottomsheet/BottomSheetView;)Lib/g;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    return-object p0
.end method

.method static synthetic e(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Lmiuix/bottomsheet/p;->r:[I

    sget v1, Lmiuix/bottomsheet/i;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lmiuix/bottomsheet/p;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmiuix/bottomsheet/m;->b:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->z:Landroid/util/AttributeSet;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->y:F

    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetView;->p(Landroid/util/AttributeSet;)V

    invoke-static {}, Lib/d;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmiuix/bottomsheet/i;->c:I

    invoke-static {p1, p2, v0}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result p1

    sget-object p2, Lmiuix/bottomsheet/BottomSheetView;->D:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {p2}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p2

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lib/g;->b(Z)Lib/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    :cond_2
    new-instance p1, Lmiuix/view/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lmiuix/bottomsheet/BottomSheetView$a;

    invoke-direct {v7, p0}, Lmiuix/bottomsheet/BottomSheetView$a;-><init>(Lmiuix/bottomsheet/BottomSheetView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/k$a;)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->setSupportBlur(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lib/d;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    invoke-virtual {p1, p2}, Lmiuix/view/k;->d(Z)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lib/f;->a()Lib/f$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    :cond_5
    :goto_1
    return-void
.end method

.method private p(Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lmiuix/bottomsheet/k;->n:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    sget v13, Lmiuix/bottomsheet/k;->g:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lmiuix/bottomsheet/p;->r:[I

    sget v14, Lmiuix/bottomsheet/i;->b:I

    invoke-virtual {v12, v1, v13, v14, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v12, Lmiuix/bottomsheet/p;->t:I

    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    sget v12, Lmiuix/bottomsheet/p;->v:I

    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    sget v12, Lmiuix/bottomsheet/p;->s:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    int-to-float v12, v1

    int-to-float v13, v1

    int-to-float v14, v1

    int-to-float v1, v1

    new-array v15, v9, [F

    aput v12, v15, v10

    aput v13, v15, v8

    aput v14, v15, v7

    aput v1, v15, v6

    aput v11, v15, v5

    aput v11, v15, v4

    aput v11, v15, v3

    aput v11, v15, v2

    iput-object v15, v0, Lmiuix/bottomsheet/BottomSheetView;->l:[F

    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    int-to-float v11, v1

    int-to-float v12, v1

    int-to-float v13, v1

    int-to-float v14, v1

    int-to-float v15, v1

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v1, v1

    new-array v9, v9, [F

    aput v11, v9, v10

    aput v12, v9, v8

    aput v13, v9, v7

    aput v14, v9, v6

    aput v15, v9, v5

    aput v2, v9, v4

    const/4 v2, 0x6

    aput v3, v9, v2

    const/4 v2, 0x7

    aput v1, v9, v2

    iput-object v9, v0, Lmiuix/bottomsheet/BottomSheetView;->m:[F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->x:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->d(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentMaterial()Lib/f;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    return-object v0
.end method

.method getExtraHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaterial()Lib/g;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    return-object v0
.end method

.method public getThemeType()I
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->f()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->g()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->h()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->y:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->y:F

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->z:Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->p(Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$b;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$b;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$c;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$c;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    :cond_1
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lmiuix/bottomsheet/l;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    sget v0, Lmiuix/bottomsheet/l;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    sget v0, Lmiuix/bottomsheet/l;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    :cond_0
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->l:[F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->m:[F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected bottom sheet mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/bottomsheet/i;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    invoke-virtual {v1, v0}, Lib/g;->b(Z)Lib/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->b()Lib/f$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->j()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:Lib/f;

    invoke-virtual {v0}, Lib/f;->a()Lib/f$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lmiuix/view/k;->d(Z)V

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method setBottomSheetMode(I)V
    .locals 3

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$b;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$b;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    if-nez p1, :cond_2

    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$c;

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$c;-><init>(F)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected bottom sheet mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setDragHandleViewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->m(Z)V

    return-void
.end method

.method setExtraHeightEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->x:Z

    return-void
.end method

.method public setMaterial(Lib/f;)V
    .locals 1

    .line 3
    new-instance v0, Lib/g;

    invoke-direct {v0, p1}, Lib/g;-><init>(Lib/f;)V

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lib/g;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    .line 5
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    .line 7
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/view/k;->d(Z)V

    .line 9
    :cond_1
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:Lib/g;

    .line 11
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->o(Z)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->s:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->A:I

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    :cond_0
    return-void
.end method
