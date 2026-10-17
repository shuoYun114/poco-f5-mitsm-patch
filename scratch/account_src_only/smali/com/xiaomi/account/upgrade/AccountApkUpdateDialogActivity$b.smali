.class Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;->a:Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;->a:Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;

    invoke-static {v0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->access$000(Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;)Lcom/xiaomi/account/upgrade/b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    const-string v1, "type"

    const-string v2, "version"

    filled-new-array {v1, p2, v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "click"

    const-string v1, "593.66.0.1.20615"

    invoke-virtual {p1, v0, v1, p2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;->a:Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
