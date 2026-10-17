.class Lcom/xiaomi/account/settings/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/a;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/a$b;->a:Lcom/xiaomi/account/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/settings/a$b;->a:Lcom/xiaomi/account/settings/a;

    invoke-static {p1}, Lcom/xiaomi/account/settings/a;->C0(Lcom/xiaomi/account/settings/a;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/a$b;->a:Lcom/xiaomi/account/settings/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/settings/a;->D0(Lcom/xiaomi/account/settings/a;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
