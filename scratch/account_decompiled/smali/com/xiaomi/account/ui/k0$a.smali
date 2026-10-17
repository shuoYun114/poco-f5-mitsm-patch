.class Lcom/xiaomi/account/ui/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->queryCountryCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$a;->b:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/utils/d0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$a;->b:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/k0;->E0(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$a;->b:Lcom/xiaomi/account/ui/k0;

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/k0;->I0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/utils/d0$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$a;->a(Lcom/xiaomi/passport/utils/d0$c;)V

    return-void
.end method
