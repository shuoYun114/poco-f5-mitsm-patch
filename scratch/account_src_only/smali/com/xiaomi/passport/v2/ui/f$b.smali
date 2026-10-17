.class Lcom/xiaomi/passport/v2/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->F(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$b;->b:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$b;->b:Lcom/xiaomi/passport/v2/ui/f;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->access$5100(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method
