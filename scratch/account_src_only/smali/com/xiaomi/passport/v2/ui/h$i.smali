.class Lcom/xiaomi/passport/v2/ui/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$i;->b:Lcom/xiaomi/passport/v2/ui/h;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$i;->b:Lcom/xiaomi/passport/v2/ui/h;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h$i;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/h;->Y(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method
