.class Lcom/xiaomi/passport/v2/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/e;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/e$a;->a:Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/e$a;->a:Lcom/xiaomi/passport/v2/ui/e;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/e;->C(Lcom/xiaomi/passport/v2/ui/e;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    const-string v3, "593.100.0.1.25892"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
