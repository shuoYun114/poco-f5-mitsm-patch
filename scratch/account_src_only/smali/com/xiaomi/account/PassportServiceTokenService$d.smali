.class Lcom/xiaomi/account/PassportServiceTokenService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/PassportServiceTokenService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/PassportServiceTokenService;->setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/PassportServiceTokenService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/PassportServiceTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$d;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lq6/c;->c(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
