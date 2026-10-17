.class Lcom/xiaomi/accountsdk/activate/c$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c$d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/activate/c$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d$c;->a:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d$c;->a:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/c$d;->b(Lcom/xiaomi/accountsdk/activate/c$d;)V

    return-void
.end method
