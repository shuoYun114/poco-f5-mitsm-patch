.class Lm5/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/phonenum/data/AccountCertification;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 0

    iput-object p1, p0, Lm5/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lm5/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lm5/a$a;->c:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lm5/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object p1

    iget-object v0, p0, Lm5/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lm5/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lm5/a$a;->c:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    const-string p1, "AccountCertificationInvalidator"

    const-string v0, "invalidate account cert complete"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm5/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
