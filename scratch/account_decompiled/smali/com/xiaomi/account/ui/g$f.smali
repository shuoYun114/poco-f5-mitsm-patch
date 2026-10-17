.class Lcom/xiaomi/account/ui/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/g;->Z0()V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/g$f;->a:Lcom/xiaomi/account/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/g$f;->a:Lcom/xiaomi/account/ui/g;

    invoke-static {v0}, Lcom/xiaomi/account/ui/g;->G0(Lcom/xiaomi/account/ui/g;)Lmiuix/preference/TextPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/g$f;->a:Lcom/xiaomi/account/ui/g;

    sget v1, Lcom/xiaomi/account/m;->d1:I

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/g$f;->a:Lcom/xiaomi/account/ui/g;

    sget v1, Lcom/xiaomi/account/m;->X0:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/g$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
