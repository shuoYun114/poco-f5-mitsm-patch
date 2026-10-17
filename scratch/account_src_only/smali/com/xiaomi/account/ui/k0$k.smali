.class Lcom/xiaomi/account/ui/k0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$k;->a:Lcom/xiaomi/account/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/account/ui/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$k;-><init>(Lcom/xiaomi/account/ui/k0;)V

    return-void
.end method


# virtual methods
.method public onFinishUploading(Ljava/lang/String;Lu6/g;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$k;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/k0;->O0(Lcom/xiaomi/account/ui/k0;)Lcom/xiaomi/account/ui/AccountValuePreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$k;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/k0;->D0(Lcom/xiaomi/account/ui/k0;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$k;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/k0;->F0(Lcom/xiaomi/account/ui/k0;)V

    return-void
.end method
