.class Lcom/xiaomi/account/ui/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/LoginActivity;->onCheckPhoneIsActivated(Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;

.field final synthetic b:Lcom/xiaomi/account/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$a;->b:Lcom/xiaomi/account/ui/LoginActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/LoginActivity$a;->a:Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$a;->b:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq6/l0;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$a;->a:Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;->run(Z)V

    :cond_3
    return-void
.end method
