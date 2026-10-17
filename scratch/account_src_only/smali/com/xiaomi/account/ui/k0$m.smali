.class Lcom/xiaomi/account/ui/k0$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:La7/f;

.field private final b:Landroid/content/Context;

.field private final c:La7/f;

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li6/m;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    new-instance v0, La7/f;

    invoke-direct {v0, p3}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->c:La7/f;

    iput-object p4, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    new-instance p3, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget p4, Lcom/xiaomi/account/m;->J7:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    new-instance p3, Lcom/xiaomi/account/ui/k0$m$a;

    invoke-direct {p3, p0}, Lcom/xiaomi/account/ui/k0$m$a;-><init>(Lcom/xiaomi/account/ui/k0$m;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p3, "uploadAvatarProgress"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p2, La7/f;

    invoke-direct {p2, p1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$m;->a:La7/f;

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->a:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->a:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->c:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0$m;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs d([Ljava/lang/Void;)Lcom/xiaomi/account/ui/k0$l;
    .locals 14

    const-string p1, "uploadInfoToServer error"

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserDetailInfoFragment"

    if-nez v0, :cond_0

    const-string p1, "no xiaomi account"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->b(Ljava/io/File;)V

    return-object v1

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    const-string v6, "passportapi"

    invoke-static {v5, v6}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "passport info is null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v8

    :goto_0
    const/4 v10, 0x2

    const-string v11, "fileInputStream"

    if-ge v7, v10, :cond_5

    :try_start_0
    invoke-static {v5, v3}, Lcom/xiaomi/accountsdk/account/f;->N0(Lu6/p;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "acc_avatar_url"

    invoke-virtual {v4, v0, v12, v10}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "acc_avatar_url_sys"

    invoke-virtual {v4, v0, v12, v10}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/xiaomi/account/g;->o:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v10, v3, v12}, Ltb/a;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Ljava/io/FileInputStream;

    iget-object v12, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_a
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_9
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_8
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xiaomi_user_avatar_"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    invoke-static {v12, v10, v9}, Lq6/j;->q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    const-string v12, "acc_avatar_file_name"

    invoke-virtual {v4, v0, v12, v9}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le7/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv6/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v10

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    move-object v9, v10

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v9, v10

    goto :goto_5

    :catch_4
    move-exception v6

    move-object v9, v10

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v9, v10

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v6

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_7

    :goto_1
    :try_start_2
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v6, Lcom/xiaomi/account/m;->k:I

    goto :goto_a

    :goto_2
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v6, Lcom/xiaomi/account/m;->c3:I

    goto :goto_a

    :goto_3
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v6, Lcom/xiaomi/account/m;->c3:I

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/xiaomi/account/ui/k0$l;

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/account/ui/k0$l;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/account/ui/k0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_4

    :catch_c
    move-exception p1

    invoke-static {v2, v11, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->b(Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_5
    :try_start_4
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v6, Lcom/xiaomi/account/m;->y2:I

    goto :goto_a

    :goto_6
    invoke-static {v2, p1, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/xiaomi/account/ui/k0$m;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lw4/t;->i(Landroid/content/Context;)V

    sget v6, Lcom/xiaomi/account/m;->D2:I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_7
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v6, Lcom/xiaomi/account/m;->a3:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_8
    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    invoke-static {v2, v11, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/k0$m;->b(Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_5
    :goto_a
    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    goto :goto_b

    :catch_e
    move-exception p1

    invoke-static {v2, v11, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$m;->d:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->b(Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lcom/xiaomi/account/ui/k0$l;

    invoke-direct {p1, v6, v8, v1}, Lcom/xiaomi/account/ui/k0$l;-><init>(ILandroid/graphics/Bitmap;Lcom/xiaomi/account/ui/k0$a;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->d([Ljava/lang/Void;)Lcom/xiaomi/account/ui/k0$l;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/xiaomi/account/ui/k0$l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/account/ui/k0$l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Lcom/xiaomi/account/ui/k0$l;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/k0$m;->c()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$m;->c:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/k0$l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->e(Lcom/xiaomi/account/ui/k0$l;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/k0$l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$m;->f(Lcom/xiaomi/account/ui/k0$l;)V

    return-void
.end method
