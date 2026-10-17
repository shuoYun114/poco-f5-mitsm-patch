.class Lcom/xiaomi/account/invitemember/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/invitemember/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/invitemember/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/invitemember/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/e$b;->b:Lcom/xiaomi/account/invitemember/e;

    iput-object p2, p0, Lcom/xiaomi/account/invitemember/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/invitemember/e$b;->b:Lcom/xiaomi/account/invitemember/e;

    iget-object v1, p0, Lcom/xiaomi/account/invitemember/e$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/invitemember/e;->b(Lcom/xiaomi/account/invitemember/e;Ljava/lang/String;)V

    return-void
.end method
