.class Lcom/xiaomi/passport/v2/ui/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->h(Lu6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/n;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$d;->b:Lcom/xiaomi/passport/v2/ui/d;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d$d;->a:Lu6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$d;->a:Lu6/n;

    iget-object v1, v0, Lu6/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lu6/n;->b:Ljava/lang/String;

    const-string v2, "get_passtoken_from_app"

    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/account/f;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    move-result-object v0

    iget-object v0, v0, Lu6/c;->a:Lu6/f;

    iget-object v0, v0, Lu6/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
