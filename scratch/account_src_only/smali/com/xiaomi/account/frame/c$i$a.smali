.class final Lcom/xiaomi/account/frame/c$i$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/c$i;->a(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/c$i$a;->b:Lcom/xiaomi/account/frame/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/c$i$a;->b:Lcom/xiaomi/account/frame/c;

    invoke-static {p1}, Lcom/xiaomi/account/frame/c;->w0(Lcom/xiaomi/account/frame/c;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c$i$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
