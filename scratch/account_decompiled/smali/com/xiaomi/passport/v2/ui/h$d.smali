.class Lcom/xiaomi/passport/v2/ui/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->queryCountryCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$d;->b:Lcom/xiaomi/passport/v2/ui/h;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/utils/d0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$d;->b:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/h;->S(Lcom/xiaomi/passport/v2/ui/h;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$d;->b:Lcom/xiaomi/passport/v2/ui/h;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/h;->T(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$d;->b:Lcom/xiaomi/passport/v2/ui/h;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/v2/ui/h;->e0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$d;->b:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/h;->U(Lcom/xiaomi/passport/v2/ui/h;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/utils/d0$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/h$d;->a(Lcom/xiaomi/passport/utils/d0$c;)V

    return-void
.end method
