.class Lcom/xiaomi/account/ui/z$a$a;
.super Lcom/xiaomi/passport/uicontroller/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/z$a;->onResult(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/account/ui/z$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/z$a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/z$a$a;->b:Lcom/xiaomi/account/ui/z$a;

    iput-object p2, p0, Lcom/xiaomi/account/ui/z$a$a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/uicontroller/a$a;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/z$a$a;->b:Lcom/xiaomi/account/ui/z$a;

    iget-object p1, p1, Lcom/xiaomi/account/ui/z$a;->a:Lcom/xiaomi/account/ui/z;

    iget-object v0, p0, Lcom/xiaomi/account/ui/z$a$a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/ui/z;->B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
