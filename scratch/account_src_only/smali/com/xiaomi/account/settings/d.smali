.class public final synthetic Lcom/xiaomi/account/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

.field public final synthetic b:Ln5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/settings/d;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    iput-object p2, p0, Lcom/xiaomi/account/settings/d;->b:Ln5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/settings/d;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    iget-object v1, p0, Lcom/xiaomi/account/settings/d;->b:Ln5/c;

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->r(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
