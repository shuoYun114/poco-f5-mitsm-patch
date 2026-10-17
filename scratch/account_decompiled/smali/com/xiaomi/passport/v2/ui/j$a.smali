.class Lcom/xiaomi/passport/v2/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/ui/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/j;->sendVerifyCode(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/j$a;->b:Lcom/xiaomi/passport/v2/ui/j;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/j$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/j$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
