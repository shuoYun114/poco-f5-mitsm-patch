.class Lcom/xiaomi/passport/v2/ui/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->h0(Lu6/t;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/t;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$f;->c:Lcom/xiaomi/passport/v2/ui/h;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$f;->a:Lu6/t;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h$f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$f;->c:Lcom/xiaomi/passport/v2/ui/h;

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->I:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/passport/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll8/h$b;->b(Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object v1

    const-string v2, "register"

    invoke-virtual {v1, v2}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object v1

    invoke-virtual {v1}, Ll8/h$b;->a()Ll8/h;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/v2/ui/h$f$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/h$f$a;-><init>(Lcom/xiaomi/passport/v2/ui/h$f;)V

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/ui/h;->W(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method
