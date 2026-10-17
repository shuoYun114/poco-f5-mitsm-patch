.class Lcom/xiaomi/passport/v2/ui/h$f$a;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h$f;->run(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/h$f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$f$a;->a:Lcom/xiaomi/passport/v2/ui/h$f;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$f$a;->a:Lcom/xiaomi/passport/v2/ui/h$f;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/h$f;->a:Lu6/t;

    invoke-static {v0}, Lu6/t;->a(Lu6/t;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu6/t$b;->n(Ljava/lang/String;Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu6/t$b;->v(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/t$b;->m()Lu6/t;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$f$a;->a:Lcom/xiaomi/passport/v2/ui/h$f;

    iget-object v1, v0, Lcom/xiaomi/passport/v2/ui/h$f;->c:Lcom/xiaomi/passport/v2/ui/h;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/h$f;->b:Ljava/lang/Runnable;

    invoke-static {v1, p1, v0}, Lcom/xiaomi/passport/v2/ui/h;->V(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method
