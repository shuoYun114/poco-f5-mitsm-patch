.class public Lw4/g;
.super Lm6/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/account/data/DeviceInfo;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/data/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    iput-object p1, p0, Lw4/g;->a:Lcom/xiaomi/account/data/DeviceInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lw4/g;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method
