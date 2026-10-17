.class public Lmiuix/popupwidget/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/ListPopupWindow$g;,
        Lmiuix/popupwidget/widget/ListPopupWindow$c;,
        Lmiuix/popupwidget/widget/ListPopupWindow$f;,
        Lmiuix/popupwidget/widget/ListPopupWindow$e;,
        Lmiuix/popupwidget/widget/ListPopupWindow$d;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

.field private final b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

.field private final c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

.field private final d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

.field e:I

.field private f:Landroid/content/Context;

.field private g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field private h:Landroid/widget/ListAdapter;

.field private i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/os/Handler;

.field private y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10102ff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$g;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$f;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

    .line 5
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$e;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

    .line 6
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$d;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->e:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    .line 9
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    .line 11
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    .line 12
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 16
    new-instance v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    return-void
.end method

.method static synthetic a(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    return-object p0
.end method

.method static synthetic c(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    return-object p0
.end method

.method static synthetic d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

    return-object p0
.end method

.method private e()I
    .locals 11

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    new-instance v4, Lmiuix/popupwidget/widget/ListPopupWindow$a;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$a;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    iput-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->w:Ljava/lang/Runnable;

    new-instance v4, Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lmiuix/popupwidget/widget/ListPopupWindow$c;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    new-instance v5, Lmiuix/popupwidget/widget/ListPopupWindow$b;

    invoke-direct {v5, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$b;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v5, :cond_4

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ListPopupWindow"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v5, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->n:Z

    if-nez v5, :cond_8

    neg-int v4, v4

    iput v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    invoke-virtual {p0, v4, v5}, Lmiuix/popupwidget/widget/ListPopupWindow;->h(Landroid/view/View;I)I

    move-result v4

    iget-boolean v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    if-nez v5, :cond_d

    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    if-ne v5, v2, :cond_9

    goto :goto_6

    :cond_9
    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_a

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :goto_5
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    sub-int v9, v4, v0

    const/4 v10, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v5 .. v10}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->b(IIIII)I

    move-result v1

    if-lez v1, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr v1, v0

    return v1

    :cond_d
    :goto_6
    add-int/2addr v4, v3

    return v4
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->a(Lmiuix/popupwidget/widget/ListPopupWindow$c;Z)Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->s:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View;I)I
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    invoke-static {v1}, Lib/u;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/core/view/v0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v4

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    aget p1, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2, v1, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->i(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    invoke-direct {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->e()I

    move-result v5

    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0, v5}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->l:I

    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->l:I

    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->f()V

    :cond_8
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method
