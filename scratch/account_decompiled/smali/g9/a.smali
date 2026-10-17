.class public Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$l;,
        Lg9/a$n;,
        Lg9/a$o;,
        Lg9/a$m;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Landroid/content/DialogInterface$OnKeyListener;

.field private F:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Lcom/xiaomi/passport/uicontroller/e;

.field private b:Lcom/xiaomi/passport/uicontroller/e;

.field private c:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field private d:Lg9/a$o;

.field private e:Landroid/view/View;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/app/AlertDialog;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lg9/a$n;

.field private v:Lg9/a$n;

.field private w:I

.field private x:I

.field private y:Lcom/xiaomi/verificationsdk/internal/j;

.field private z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg9/a;->G:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/a$n$a;

    invoke-direct {v0}, Lg9/a$n$a;-><init>()V

    invoke-virtual {v0}, Lg9/a$n$a;->a()Lg9/a$n;

    move-result-object v0

    iput-object v0, p0, Lg9/a;->u:Lg9/a$n;

    new-instance v0, Lg9/a$n$a;

    invoke-direct {v0}, Lg9/a$n$a;-><init>()V

    invoke-virtual {v0}, Lg9/a$n$a;->a()Lg9/a$n;

    move-result-object v0

    iput-object v0, p0, Lg9/a;->v:Lg9/a$n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/a;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/a;->C:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lg9/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lg9/a$a;

    invoke-direct {v0, p0}, Lg9/a$a;-><init>(Lg9/a;)V

    iput-object v0, p0, Lg9/a;->E:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v0, Lg9/a$d;

    invoke-direct {v0, p0}, Lg9/a$d;-><init>(Lg9/a;)V

    iput-object v0, p0, Lg9/a;->F:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg9/a;->z:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg9/a;->c:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/j;

    const-string v1, "VerificationConfig"

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/verificationsdk/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg9/a;->y:Lcom/xiaomi/verificationsdk/internal/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity  should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->n:Z

    return p0
.end method

.method private A0(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v1, Lg9/a$e;

    invoke-direct {v1, p0, p1}, Lg9/a$e;-><init>(Lg9/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "showDialog:url should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic B(Lg9/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lg9/a;->z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private B0()V
    .locals 3

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v1, Lg9/a$j;

    invoke-direct {v1, p0}, Lg9/a$j;-><init>(Lg9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->k:Lcom/xiaomi/verificationsdk/internal/g$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/g$a;->b()I

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/g;->b(Lcom/xiaomi/verificationsdk/internal/g$a;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lg9/a;->z0(II)V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/g$a;->b()I

    move-result v0

    const-string v1, "network disconnected"

    invoke-static {v0, v1}, Lg9/a;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/m;

    move-result-object v0

    iget-object v1, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v2, Lg9/a$k;

    invoke-direct {v2, p0, v0}, Lg9/a$k;-><init>(Lg9/a;Lcom/xiaomi/verificationsdk/internal/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic C(Lg9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method private C0(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg9/a;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/g$a;->k:Lcom/xiaomi/verificationsdk/internal/g$a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/g$a;->b()I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/g;->b(Lcom/xiaomi/verificationsdk/internal/g$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lg9/a;->z0(II)V

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/g$a;->b()I

    move-result p1

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lg9/a;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/m;

    move-result-object p1

    iget-object v0, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v1, Lg9/a$i;

    invoke-direct {v1, p0, p1}, Lg9/a$i;-><init>(Lg9/a;Lcom/xiaomi/verificationsdk/internal/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic D(Lg9/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg9/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private D0()V
    .locals 6

    iget-object v0, p0, Lg9/a;->y:Lcom/xiaomi/verificationsdk/internal/j;

    const-string v1, "maxduration"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/j;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg9/a;->w:I

    iget-object v0, p0, Lg9/a;->y:Lcom/xiaomi/verificationsdk/internal/j;

    const-string v1, "frequency"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/j;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg9/a;->x:I

    iget-object v1, p0, Lg9/a;->c:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget v2, p0, Lg9/a;->w:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->i(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg9/a;->y:Lcom/xiaomi/verificationsdk/internal/j;

    const-string v3, "lastDownloadTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/verificationsdk/internal/j;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "VerificationManager"

    const-string v1, "get config from server"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/a;->r:Ljava/lang/String;

    const-string v1, "/captcha/v2/config"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg9/a;->g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    return-void
.end method

.method static synthetic E(Lg9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lg9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lg9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lg9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->t:Z

    return p0
.end method

.method static synthetic J(Lg9/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/a;->z0(II)V

    return-void
.end method

.method static synthetic K(Lg9/a;)Lg9/a$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic L(Lg9/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/a;->C0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lg9/a;)I
    .locals 0

    iget p0, p0, Lg9/a;->x:I

    return p0
.end method

.method static synthetic N(Lg9/a;I)I
    .locals 0

    iput p1, p0, Lg9/a;->x:I

    return p1
.end method

.method static synthetic O(Lg9/a;)I
    .locals 0

    iget p0, p0, Lg9/a;->w:I

    return p0
.end method

.method static synthetic P(Lg9/a;I)I
    .locals 0

    iput p1, p0, Lg9/a;->w:I

    return p1
.end method

.method static synthetic Q(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->A:Z

    return p0
.end method

.method static synthetic R(Lg9/a;)Lcom/xiaomi/verificationsdk/internal/j;
    .locals 0

    iget-object p0, p0, Lg9/a;->y:Lcom/xiaomi/verificationsdk/internal/j;

    return-object p0
.end method

.method static synthetic S(Lg9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg9/a;->A:Z

    return p1
.end method

.method static synthetic T(Lg9/a;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->C:Z

    return p0
.end method

.method static synthetic V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg9/a;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lg9/a;)Lg9/a$n;
    .locals 0

    iget-object p0, p0, Lg9/a;->u:Lg9/a$n;

    return-object p0
.end method

.method static synthetic X(Lg9/a;)Lg9/a$n;
    .locals 0

    iget-object p0, p0, Lg9/a;->v:Lg9/a$n;

    return-object p0
.end method

.method private static Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "origin is not allowed null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Z(Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Lg9/a;->j0()V

    return-void
.end method

.method private a0(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lg9/a$n;Z)V
    .locals 6

    const/high16 v0, 0x20000

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    iget v0, p4, Lg9/a$n;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lg9/a$n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk5/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p4, Lg9/a$n;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p4, Lg9/a$n;->c:I

    and-int/lit8 v2, v0, 0x50

    if-eqz v2, :cond_2

    iget-object v0, p4, Lg9/a$n;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_4

    iget-object v0, p4, Lg9/a$n;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lg9/a$n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    invoke-virtual {p4}, Lg9/a$n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p4, Lg9/a$n;->d:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p4, Lg9/a$n;->e:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p5, :cond_6

    iget p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    iget p1, v0, Landroid/graphics/Point;->x:I

    :goto_2
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    iget p1, p4, Lg9/a$n;->c:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lg9/a;)Lg9/a$o;
    .locals 0

    iget-object p0, p0, Lg9/a;->d:Lg9/a$o;

    return-object p0
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Lg9/a;->b:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lg9/a$h;

    invoke-direct {v1, p0}, Lg9/a$h;-><init>(Lg9/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v0, p0, Lg9/a;->b:Lcom/xiaomi/passport/uicontroller/e;

    sget-object v1, Lg9/a;->G:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lg9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg9/a;->B:Landroid/view/View;

    return-object p0
.end method

.method static c0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lg9/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lg9/a;->B:Landroid/view/View;

    return-object p1
.end method

.method private d0()V
    .locals 1

    iget-object v0, p0, Lg9/a;->c:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->h()V

    invoke-direct {p0}, Lg9/a;->D0()V

    return-void
.end method

.method static synthetic e(Lg9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg9/a;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lg9/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lg9/a;->e:Landroid/view/View;

    return-object p1
.end method

.method private f0()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lg9/a;->z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "VerificationManager"

    const-string v2, "Activity is destroy"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic g(Lg9/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method private g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lg9/a$b;

    invoke-direct {v0, p0}, Lg9/a$b;-><init>(Lg9/a;)V

    iget-object v1, p0, Lg9/a;->a:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    new-instance v1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v2, Lg9/a$c;

    invoke-direct {v2, p0, p1}, Lg9/a$c;-><init>(Lg9/a;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v1, p0, Lg9/a;->a:Lcom/xiaomi/passport/uicontroller/e;

    sget-object p1, Lg9/a;->G:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lg9/a;->a:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getConfig: url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lg9/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lg9/a;->f:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/m;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/m$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/m$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/m$a;->e(I)Lcom/xiaomi/verificationsdk/internal/m$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/m$a;->g(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/m$a;->d()Lcom/xiaomi/verificationsdk/internal/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lg9/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lg9/a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6.9.3.master"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/VersionCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x2b5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AppPackageName/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lg9/a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lg9/a;->g:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private j0()V
    .locals 1

    iget-object v0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lg9/a;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic l(Lg9/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic m(Lg9/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lg9/a;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationManager"

    const-string v0, "url is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lg9/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/a;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Lg9/a;->d0()V

    return-void
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lg9/a;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lg9/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lg9/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lg9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lg9/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static p0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic q(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->k:Z

    return p0
.end method

.method static synthetic r(Lg9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg9/a;->k:Z

    return p1
.end method

.method static synthetic s(Lg9/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lg9/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lg9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg9/a;->l:Z

    return p1
.end method

.method static synthetic u(Lg9/a;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    iget-object p0, p0, Lg9/a;->E:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method static synthetic v(Lg9/a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lg9/a;->F:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic w(Lg9/a;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lg9/a$n;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg9/a;->a0(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lg9/a$n;Z)V

    return-void
.end method

.method static synthetic x(Lg9/a;Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/a;->Z(Landroid/view/Window;Landroid/view/WindowManager;)V

    return-void
.end method

.method static synthetic y(Lg9/a;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;
    .locals 0

    iget-object p0, p0, Lg9/a;->c:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    return-object p0
.end method

.method static synthetic z(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->m:Z

    return p0
.end method

.method private z0(II)V
    .locals 2

    invoke-direct {p0}, Lg9/a;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance v1, Lg9/a$f;

    invoke-direct {v1, p0, p2, p1}, Lg9/a$f;-><init>(Lg9/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg9/a;->i:Landroid/os/Handler;

    new-instance p2, Lg9/a$g;

    invoke-direct {p2, p0}, Lg9/a$g;-><init>(Lg9/a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    iget-object v0, p0, Lg9/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lg9/a;->c0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg9/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/a;->A:Z

    iget-object v0, p0, Lg9/a;->d:Lg9/a$o;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg9/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/a;->l:Z

    invoke-direct {p0}, Lg9/a;->b0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg9/a;->B0()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startVerify: mVerifyResultCallback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/a;->h:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-direct {p0}, Lg9/a;->D0()V

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lg9/a;->a:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lg9/a;->b:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lg9/a;->e0()V

    invoke-direct {p0}, Lg9/a;->o0()V

    iput-boolean v1, p0, Lg9/a;->C:Z

    return-void
.end method

.method public q0(Ljava/lang/String;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/lang/Boolean;)Lg9/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg9/a;->t:Z

    return-object p0
.end method

.method public t0(Z)Lg9/a;
    .locals 0

    iput-boolean p1, p0, Lg9/a;->n:Z

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Lg9/a$n;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->u:Lg9/a$n;

    return-object p0
.end method

.method public x0(Lg9/a$n;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->v:Lg9/a$n;

    return-object p0
.end method

.method public y0(Lg9/a$o;)Lg9/a;
    .locals 0

    iput-object p1, p0, Lg9/a;->d:Lg9/a$o;

    return-object p0
.end method
