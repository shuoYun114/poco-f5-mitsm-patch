.class Lcom/xiaomi/passport/uicontroller/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/d$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$k;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
