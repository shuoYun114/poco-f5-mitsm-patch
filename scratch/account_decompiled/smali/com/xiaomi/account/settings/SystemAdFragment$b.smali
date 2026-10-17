.class Lcom/xiaomi/account/settings/SystemAdFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SystemAdFragment;->D0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/SystemAdFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SystemAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/r;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/settings/SystemAdFragment$b;->b(Lw4/r;)V

    return-void
.end method

.method public b(Lw4/r;)V
    .locals 4

    if-nez p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->u6:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_0
    iget v0, p1, Lw4/r;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lw4/r;->d:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lw4/r;->d:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    sget v3, Lcom/xiaomi/account/m;->u6:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->u6:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    const-string v1, "OFF"

    iget-object p1, p1, Lw4/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SystemAdFragment;->C0(Lcom/xiaomi/account/settings/SystemAdFragment;)Lmiuix/preference/CheckBoxPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    iget-boolean v0, v0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x370caea2

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_4
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$b;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    iget-boolean v0, v0, Lcom/xiaomi/account/settings/SystemAdFragment;->a0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.32.0.1.17430"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
