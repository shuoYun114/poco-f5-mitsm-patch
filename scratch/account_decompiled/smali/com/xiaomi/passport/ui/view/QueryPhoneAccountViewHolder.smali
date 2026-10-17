.class public Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;
    }
.end annotation


# static fields
.field private static MAX_WAIT_TIMEOUT_MS:J


# instance fields
.field private delayUpdateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mRootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->QUERY_PHONE_ACCOUNT_SECOND:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->MAX_WAIT_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootViewRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lk5/f;->L0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->delayUpdateRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mHandler:Landroid/os/Handler;

    sget-wide v1, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->MAX_WAIT_TIMEOUT_MS:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->delayUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
