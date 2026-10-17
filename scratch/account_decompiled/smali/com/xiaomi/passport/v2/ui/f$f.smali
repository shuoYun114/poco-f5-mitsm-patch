.class Lcom/xiaomi/passport/v2/ui/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->downloadUserAvatarAndRefresh(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$f;->b:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "PhoneTicketBaseFragment"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/f$f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/f$f;->a:Ljava/lang/String;

    invoke-static {v2, v1, v1}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object v2

    invoke-virtual {v2}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$f;->b:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ltb/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :goto_1
    throw v0

    :goto_2
    const-string v3, "auth failed when download avatar"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string v3, "access denied when download avatar"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v3, "IO error when download avatar"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/f$f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
