.class Lcom/xiaomi/account/settings/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/xiaomi/account/settings/a$d;->a:Lcom/xiaomi/account/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Lcom/xiaomi/account/privacy/a;

    iget-object v0, p0, Lcom/xiaomi/account/settings/a$d;->a:Lcom/xiaomi/account/settings/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/xiaomi/account/privacy/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
