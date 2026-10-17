.class Lcom/xiaomi/passport/v2/ui/d$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d$k;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d$k;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$k$b;->b:Lcom/xiaomi/passport/v2/ui/d$k;

    iput-wide p2, p0, Lcom/xiaomi/passport/v2/ui/d$k$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$k$b;->b:Lcom/xiaomi/passport/v2/ui/d$k;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/d$k;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$k$b;->b:Lcom/xiaomi/passport/v2/ui/d$k;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/d$k;->b:Lcom/xiaomi/passport/v2/ui/d;

    iget-wide v0, p0, Lcom/xiaomi/passport/v2/ui/d$k$b;->a:J

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/d;->Z(Lcom/xiaomi/passport/v2/ui/d;J)V

    return-void
.end method
