.class Lcom/xiaomi/passport/v2/ui/f$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field final synthetic d:Z

.field final synthetic e:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;ZLjava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$p;->e:Lcom/xiaomi/passport/v2/ui/f;

    iput-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/f$p;->a:Z

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/f$p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/f$p;->c:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-boolean p5, p0, Lcom/xiaomi/passport/v2/ui/f$p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNeedSetPwd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/xiaomi/passport/v2/ui/f$p;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhoneTicketBaseFragment"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/f$p;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$p;->e:Lcom/xiaomi/passport/v2/ui/f;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$p;->c:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/v2/ui/f;->access$2300(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$p;->e:Lcom/xiaomi/passport/v2/ui/f;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$p;->c:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/f$p;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    :goto_0
    return-void
.end method
