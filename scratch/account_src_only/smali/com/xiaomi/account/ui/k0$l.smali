.class Lcom/xiaomi/account/ui/k0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method private constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/xiaomi/account/ui/k0$l;->a:I

    .line 5
    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$l;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/graphics/Bitmap;Lcom/xiaomi/account/ui/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/k0$l;-><init>(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$l;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/account/ui/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$l;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/ui/k0$l;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/k0$l;->a:I

    return p0
.end method
