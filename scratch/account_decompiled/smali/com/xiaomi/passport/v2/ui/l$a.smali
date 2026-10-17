.class Lcom/xiaomi/passport/v2/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/l;->initProvisionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$a;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$a;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/l;->C(Lcom/xiaomi/passport/v2/ui/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$a;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/l;->D(Lcom/xiaomi/passport/v2/ui/l;J)J

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$a;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/l;->E(Lcom/xiaomi/passport/v2/ui/l;)V

    return-void
.end method
