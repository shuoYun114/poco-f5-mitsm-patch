.class Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->a:Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->b:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->c:Ljava/lang/String;

    sget p1, Lg6/b;->d:I

    iput p1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->d:I

    return-void
.end method
