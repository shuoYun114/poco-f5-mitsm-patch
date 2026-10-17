.class Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/passport/accountmanager/j;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->a:Lcom/xiaomi/passport/accountmanager/j;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->a:Lcom/xiaomi/passport/accountmanager/j;

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->b:Landroid/accounts/Account;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weblogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
