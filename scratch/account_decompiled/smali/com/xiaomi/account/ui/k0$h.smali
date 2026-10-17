.class Lcom/xiaomi/account/ui/k0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$h;->b:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$h;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$h;->a:[Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$h;->b:Lcom/xiaomi/account/ui/k0;

    sget-object p2, Lw4/s;->c:Lw4/s;

    sget-object v1, Lu6/g;->c:Lu6/g;

    invoke-static {p1, p2, v0, v0, v1}, Lcom/xiaomi/account/ui/k0;->N0(Lcom/xiaomi/account/ui/k0;Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$h;->a:[Ljava/lang/String;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$h;->b:Lcom/xiaomi/account/ui/k0;

    sget-object p2, Lw4/s;->c:Lw4/s;

    sget-object v1, Lu6/g;->b:Lu6/g;

    invoke-static {p1, p2, v0, v0, v1}, Lcom/xiaomi/account/ui/k0;->N0(Lcom/xiaomi/account/ui/k0;Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
