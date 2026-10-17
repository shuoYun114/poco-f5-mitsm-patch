.class Lcom/xiaomi/account/ui/z$c;
.super Lcom/xiaomi/passport/uicontroller/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/z;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/account/ui/z;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/z$c;->b:Lcom/xiaomi/account/ui/z;

    iput-object p2, p0, Lcom/xiaomi/account/ui/z$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/uicontroller/a$a;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/z$c;->b:Lcom/xiaomi/account/ui/z;

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/ui/z;->B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
