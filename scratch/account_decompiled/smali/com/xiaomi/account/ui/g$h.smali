.class Lcom/xiaomi/account/ui/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/g;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/g$h;->a:Lcom/xiaomi/account/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/g$h;->a:Lcom/xiaomi/account/ui/g;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/g;->H0(Lcom/xiaomi/account/ui/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/g$h;->a:Lcom/xiaomi/account/ui/g;

    invoke-static {v0}, Lcom/xiaomi/account/ui/g;->I0(Lcom/xiaomi/account/ui/g;)Lmiuix/preference/TextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    return-void
.end method
