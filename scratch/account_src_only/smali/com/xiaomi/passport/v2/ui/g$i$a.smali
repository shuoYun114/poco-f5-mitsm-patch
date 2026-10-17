.class Lcom/xiaomi/passport/v2/ui/g$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g$i;->onSuccess(Lf8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/g$i;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g$i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$i$a;->a:Lcom/xiaomi/passport/v2/ui/g$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$i$a;->a:Lcom/xiaomi/passport/v2/ui/g$i;

    iget-object v1, v0, Lcom/xiaomi/passport/v2/ui/g$i;->b:Lcom/xiaomi/passport/v2/ui/g;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/g$i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/v2/ui/g;->U(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;Z)V

    return-void
.end method
