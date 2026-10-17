.class Lcom/xiaomi/account/ui/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->f(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$b;->b:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$b;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$b;->b:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0$b;->b:Lcom/xiaomi/account/ui/k0;

    sget v2, Lcom/xiaomi/account/m;->u:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/k0$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    sget v0, Lcom/xiaomi/account/m;->j0:I

    invoke-static {v0}, Lq6/e;->a(I)V

    return-void
.end method
