.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "passportapi"

    const/16 v2, 0x190

    invoke-static {v1, v0, v0, v0, v2}, Lcom/xiaomi/accountsdk/account/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu6/q;

    move-result-object v1

    iget-object v2, v1, Lu6/q;->d:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object v0

    invoke-virtual {v0}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le7/q$g;->h()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le7/q$g;->h()V

    :cond_0
    throw v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
