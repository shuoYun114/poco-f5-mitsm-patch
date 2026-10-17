.class Le6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field final synthetic c:Le6/a;


# direct methods
.method constructor <init>(Le6/a;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 0

    iput-object p1, p0, Le6/a$a;->c:Le6/a;

    iput-object p2, p0, Le6/a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Le6/a$a;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Le6/a$a;->c:Le6/a;

    iget-object p2, p0, Le6/a$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Le6/a$a;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->clickDialogClickable(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    return-void
.end method
