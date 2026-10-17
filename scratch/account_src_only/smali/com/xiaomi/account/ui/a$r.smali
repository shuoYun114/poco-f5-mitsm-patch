.class Lcom/xiaomi/account/ui/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->D1()V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$r;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$r;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->h1(Lcom/xiaomi/account/ui/a;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$r;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->i1(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$r;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->i1(Lcom/xiaomi/account/ui/a;)Lcom/xiaomi/account/ui/AccountCheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
