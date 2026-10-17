.class Lcom/xiaomi/passport/webview/PassportJsbWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->c:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz8/c;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->a:Ljava/util/Map;

    iget-object v1, p1, Lz8/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request load url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebView"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->c:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lz8/c;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->a:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->a(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz8/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;->a(Lz8/c;)V

    return-void
.end method
