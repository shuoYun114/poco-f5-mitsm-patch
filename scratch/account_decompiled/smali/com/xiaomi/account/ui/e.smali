.class public Lcom/xiaomi/account/ui/e;
.super Lcom/xiaomi/account/ui/d;
.source "SourceFile"


# instance fields
.field private a0:Lmiuix/preference/TextPreference;

.field private b0:Lmiuix/preference/TextPreference;

.field private c0:Lmiuix/preference/TextPreference;

.field private d0:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KRPermissionFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/preference/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "pref_permission_contacts"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/e;->a0:Lmiuix/preference/TextPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e;->a0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    :cond_0
    const-string v0, "pref_permission_phone"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/e;->b0:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e;->b0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    :cond_1
    const-string v0, "pref_permission_storage"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/e;->c0:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e;->c0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    :cond_2
    const-string v0, "pref_permission_sms"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/xiaomi/account/ui/e;->d0:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->Z0(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e;->d0:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Lmiuix/preference/BasePreference;->a1(Z)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/xiaomi/account/p;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method
