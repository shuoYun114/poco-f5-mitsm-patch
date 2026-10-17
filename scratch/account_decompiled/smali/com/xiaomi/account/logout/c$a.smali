.class Lcom/xiaomi/account/logout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/logout/c;->h(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/xiaomi/account/logout/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/logout/c;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/logout/c$a;->b:Lcom/xiaomi/account/logout/c;

    iput-object p2, p0, Lcom/xiaomi/account/logout/c$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/logout/c$a;->a:Landroidx/fragment/app/FragmentActivity;

    sget v0, Lk5/h;->E1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lq6/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/logout/c$a;->b:Lcom/xiaomi/account/logout/c;

    invoke-static {v0}, Lcom/xiaomi/account/logout/c;->a(Lcom/xiaomi/account/logout/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/account/logout/c$a;->b:Lcom/xiaomi/account/logout/c;

    invoke-static {v0}, Lcom/xiaomi/account/logout/c;->b(Lcom/xiaomi/account/logout/c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/logout/c$a;->b:Lcom/xiaomi/account/logout/c;

    invoke-static {v0}, Lcom/xiaomi/account/logout/c;->a(Lcom/xiaomi/account/logout/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/logout/c$a;->b:Lcom/xiaomi/account/logout/c;

    iget-object v0, p0, Lcom/xiaomi/account/logout/c$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/logout/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/logout/c$a;->a(Landroid/util/Pair;)V

    return-void
.end method
