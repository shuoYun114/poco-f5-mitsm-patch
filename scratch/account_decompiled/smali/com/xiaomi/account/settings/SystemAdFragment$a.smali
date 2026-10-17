.class Lcom/xiaomi/account/settings/SystemAdFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SystemAdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$a;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$a;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    const-string p2, "ON"

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/settings/SystemAdFragment;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$a;->a:Lcom/xiaomi/account/settings/SystemAdFragment;

    const-string p2, "OFF"

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/settings/SystemAdFragment;->D0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
