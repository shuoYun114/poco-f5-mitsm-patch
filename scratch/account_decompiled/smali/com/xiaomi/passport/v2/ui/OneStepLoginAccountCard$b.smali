.class Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b;
.super Lcom/xiaomi/passport/uicontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b$b;

    invoke-direct {v1, p2, p1}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$b$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    return-void
.end method
