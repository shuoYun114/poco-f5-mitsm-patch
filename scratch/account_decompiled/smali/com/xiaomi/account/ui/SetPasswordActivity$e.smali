.class Lcom/xiaomi/account/ui/SetPasswordActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity;->sendSetPasswordTicket(Lcom/xiaomi/passport/v2/ui/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/j$b;

.field final synthetic c:Lcom/xiaomi/account/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Landroid/content/Context;Lcom/xiaomi/passport/v2/ui/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->b:Lcom/xiaomi/passport/v2/ui/j$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lu6/p;
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->a:Landroid/content/Context;

    const-string v0, "passportapi"

    invoke-static {p1, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lu6/p;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/account/m;->z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$800(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {v1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$1000(Lcom/xiaomi/account/ui/SetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passportapi"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$1000(Lcom/xiaomi/account/ui/SetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity$e;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/passport/uicontroller/d;->l(Lu6/p;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$b0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$902(Lcom/xiaomi/account/ui/SetPasswordActivity;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->a([Ljava/lang/Void;)Lu6/p;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu6/p;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->b(Lu6/p;)V

    return-void
.end method
