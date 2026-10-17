.class Lcom/xiaomi/passport/accountmanager/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/l;->c(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/k;Lcom/xiaomi/passport/accountmanager/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/accountmanager/k;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/l;

.field final synthetic c:Lcom/xiaomi/passport/accountmanager/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/l;Lcom/xiaomi/passport/accountmanager/k;Lcom/xiaomi/passport/accountmanager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/l$c;->c:Lcom/xiaomi/passport/accountmanager/l;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/l$c;->a:Lcom/xiaomi/passport/accountmanager/k;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/l$c;->b:Lcom/xiaomi/passport/accountmanager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/l$c;->a:Lcom/xiaomi/passport/accountmanager/k;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/l$c;->b:Lcom/xiaomi/passport/accountmanager/l;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/accountmanager/k;->run(Lcom/xiaomi/passport/accountmanager/l;)V

    return-void
.end method
