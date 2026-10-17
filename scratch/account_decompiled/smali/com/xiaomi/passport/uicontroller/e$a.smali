.class Lcom/xiaomi/passport/uicontroller/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/e;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/e$a;->a:Lcom/xiaomi/passport/uicontroller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e$a;->a:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/e;->a(Lcom/xiaomi/passport/uicontroller/e;)La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/uicontroller/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/e$a;->a:Lcom/xiaomi/passport/uicontroller/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e$b;->call(Lcom/xiaomi/passport/uicontroller/e;)V

    :cond_0
    return-void
.end method
