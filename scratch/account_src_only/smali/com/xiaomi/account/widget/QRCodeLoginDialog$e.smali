.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Lu6/q;


# direct methods
.method private constructor <init>(Lu6/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;->a:Lu6/q;

    return-void
.end method

.method synthetic constructor <init>(Lu6/q;Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;-><init>(Lu6/q;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2

    const-string v0, "QRCodeLogin"

    const-string v1, "start wait qr code login"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;->a:Lu6/q;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->N(Lu6/q;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
