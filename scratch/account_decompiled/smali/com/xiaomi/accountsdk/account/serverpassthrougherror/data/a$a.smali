.class Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;Landroid/app/Activity;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$a;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->clickDialogClickable(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    return-void
.end method
