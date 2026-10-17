.class public final Lc7/c;
.super Lc7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    return-object v0
.end method

.method public c(I)Lc7/c;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc7/c;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
