.class Lcom/xiaomi/passport/uicontroller/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->l(Lu6/p;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$b0;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$d;->c:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$d;->a:Lu6/p;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$d;->a:Lu6/p;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/f;->C0(Lu6/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
