.class Lcom/xiaomi/account/ui/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$h;->b:Lcom/xiaomi/account/ui/l;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iget-object v3, p0, Lcom/xiaomi/account/ui/l$h;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$h;->b:Lcom/xiaomi/account/ui/l;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$h;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/xiaomi/account/ui/l;->D(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/l$h;->b:Lcom/xiaomi/account/ui/l;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/l;->t(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
