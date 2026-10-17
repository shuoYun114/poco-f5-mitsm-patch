.class Lcom/xiaomi/account/ui/LoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/LoginActivity;->onReceiveUnhandledAccountInfoLoginEvent(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/account/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->c:Lcom/xiaomi/account/ui/LoginActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-boolean p3, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->c:Lcom/xiaomi/account/ui/LoginActivity;

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/ui/LoginActivity;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method
