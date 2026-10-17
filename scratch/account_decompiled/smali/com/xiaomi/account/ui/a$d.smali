.class Lcom/xiaomi/account/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$d;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$d;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/a$d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$d;->a:Lcom/xiaomi/account/ui/a;

    iget-object v0, p1, Lcom/xiaomi/account/ui/d;->X:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/a;->M0(Lcom/xiaomi/account/ui/a;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$d;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->I0(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Z)V

    :goto_0
    return-void
.end method
