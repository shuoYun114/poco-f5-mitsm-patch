.class Lcom/xiaomi/passport/uicontroller/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/d$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/uicontroller/d$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf8/a;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/uicontroller/d$h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$h;->a()Lf8/a;

    move-result-object v0

    return-object v0
.end method
