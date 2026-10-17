.class Lcom/xiaomi/account/provider/AIActionProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/provider/AIActionProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaomi/account/provider/AIActionProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/provider/AIActionProvider;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->c:Lcom/xiaomi/account/provider/AIActionProvider;

    iput-object p2, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->c:Lcom/xiaomi/account/provider/AIActionProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->a:Landroid/os/Bundle;

    iget v2, p0, Lcom/xiaomi/account/provider/AIActionProvider$a;->b:I

    invoke-static {v0, v1, v2}, Lq6/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method
