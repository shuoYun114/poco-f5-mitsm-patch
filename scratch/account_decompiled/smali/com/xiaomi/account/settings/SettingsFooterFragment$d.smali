.class Lcom/xiaomi/account/settings/SettingsFooterFragment$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsFooterFragment;->C(Ln5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/xiaomi/account/settings/SettingsFooterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;JJLandroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->b:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    iput-object p6, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->a:Landroid/widget/Button;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->a:Landroid/widget/Button;

    sget v1, Lcom/xiaomi/account/m;->x5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->a:Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;->b:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    sget v3, Lcom/xiaomi/account/m;->R:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s(%ds)"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
