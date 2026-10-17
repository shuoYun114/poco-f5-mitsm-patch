.class public Lcom/xiaomi/passport/widget/CaptchaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/CaptchaView$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private i:Lcom/xiaomi/passport/uicontroller/e;

.field private j:Lcom/xiaomi/passport/uicontroller/e;

.field private k:Lcom/xiaomi/passport/widget/CaptchaView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/widget/CaptchaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    .line 4
    sget-object v0, Lcom/xiaomi/account/o;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lcom/xiaomi/account/o;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/widget/CaptchaView;->t(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/CaptchaView;->n()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/widget/CaptchaView;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/widget/CaptchaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/widget/CaptchaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/CaptchaView;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/passport/widget/CaptchaView;)Lcom/xiaomi/passport/widget/CaptchaView$h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->k:Lcom/xiaomi/passport/widget/CaptchaView$h;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/CaptchaView;->v()V

    return-void
.end method

.method static synthetic k(Lcom/xiaomi/passport/widget/CaptchaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/widget/CaptchaView;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    const-string v0, "getCaptcha"

    const-string v1, "CaptchaView"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, v2, v2}, Le7/r;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {v1, v0, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p2

    invoke-static {v1, v0, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "captcha"

    invoke-static {p1, v3, v4}, Lq6/j;->q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "ick"

    invoke-virtual {p2, v3}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Le7/q$g;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Le7/q$g;->h()V

    return-object v2

    :goto_2
    invoke-virtual {p2}, Le7/q$g;->h()V

    throw p1
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    :cond_1
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CaptchaView"

    const-string v0, "pre speaker task is doing"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lcom/xiaomi/passport/widget/CaptchaView$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/widget/CaptchaView$e;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lcom/xiaomi/passport/widget/CaptchaView$f;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/widget/CaptchaView$f;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/media/MediaPlayer;)V

    new-instance v2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v3, Lcom/xiaomi/passport/widget/CaptchaView$g;

    invoke-direct {v3, p0, p1, v0}, Lcom/xiaomi/passport/widget/CaptchaView$g;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    invoke-direct {v2, v3, v1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CaptchaView"

    const-string v0, "pre image task passport_input_speaker_capcha_hintis doing"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/g;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/g;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, Lcom/xiaomi/passport/widget/CaptchaView$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/widget/CaptchaView$c;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;)V

    new-instance v7, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v8, Lcom/xiaomi/passport/widget/CaptchaView$d;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/widget/CaptchaView$d;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-direct {v7, v8, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v7, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private static s(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private t(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/j;->R:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/i;->E0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/i;->F0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/i;->D0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lg7/j0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->d:Z

    iget-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/m;->K4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/passport/widget/CaptchaView$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/widget/CaptchaView$a;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/m;->I4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/passport/widget/CaptchaView$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/widget/CaptchaView$b;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/CaptchaView;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/CaptchaView;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCaptchaCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->W2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->Q2:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getCaptchaIck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->i:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->j:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/CaptchaView;->v()V

    return-void
.end method

.method public setOnCaptchaSwitchChange(Lcom/xiaomi/passport/widget/CaptchaView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->k:Lcom/xiaomi/passport/widget/CaptchaView$h;

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView;->c:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/xiaomi/passport/widget/CaptchaView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->q5:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->n5:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/CaptchaView;->v()V

    return-void
.end method
