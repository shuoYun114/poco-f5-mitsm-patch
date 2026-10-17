.class Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/RedirectControlInterceptor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->collectUrlInterceptors(Lj8/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$e;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUrlValid(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$e;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$700(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
