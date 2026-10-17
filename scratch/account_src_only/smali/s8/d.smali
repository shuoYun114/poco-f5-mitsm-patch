.class public Ls8/d;
.super Ls8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$b;,
        Ls8/d$c;
    }
.end annotation


# instance fields
.field private i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/content/DialogInterface$OnClickListener;

.field private final u:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

.field private v:Ls8/d$c;

.field private w:Ls8/d$c;

.field private x:Ls8/d$c;

.field y:Lcom/xiaomi/passport/uicontroller/d$y;


# direct methods
.method private constructor <init>(Ls8/d$b;)V
    .locals 2

    .line 2
    new-instance v0, Ls8/c$b;

    invoke-static {p1}, Ls8/d$b;->a(Ls8/d$b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/c$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0, v0}, Ls8/c;-><init>(Ls8/c$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 4
    invoke-static {p1}, Ls8/d$b;->b(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ls8/d$b;->i(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ls8/d$b;->j(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ls8/d$b;->k(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ls8/d$b;->l(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->n:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ls8/d$b;->m(Ls8/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls8/d;->o:Z

    .line 10
    invoke-static {p1}, Ls8/d$b;->n(Ls8/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls8/d;->p:Z

    .line 11
    invoke-static {p1}, Ls8/d$b;->o(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->q:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ls8/d$b;->p(Ls8/d$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-static {p1}, Ls8/d$b;->c(Ls8/d$b;)Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->u:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    .line 14
    invoke-static {p1}, Ls8/d$b;->d(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->r:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ls8/d$b;->e(Ls8/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->s:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ls8/d$b;->f(Ls8/d$b;)Ls8/d$c;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->x:Ls8/d$c;

    .line 17
    invoke-static {p1}, Ls8/d$b;->g(Ls8/d$b;)Ls8/d$c;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->v:Ls8/d$c;

    .line 18
    invoke-static {p1}, Ls8/d$b;->h(Ls8/d$b;)Ls8/d$c;

    move-result-object p1

    iput-object p1, p0, Ls8/d;->w:Ls8/d$c;

    .line 19
    new-instance p1, Lcom/xiaomi/passport/uicontroller/d$y;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d$y;-><init>()V

    iput-object p1, p0, Ls8/d;->y:Lcom/xiaomi/passport/uicontroller/d$y;

    return-void
.end method

.method synthetic constructor <init>(Ls8/d$b;Ls8/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/d;-><init>(Ls8/d$b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "VerifyRegisterPhoneTask"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xiaomi_user_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lq6/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_320"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :try_start_0
    invoke-static {p2, v1, v1}, Le7/r;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lq6/j;->q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lq6/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le7/q$g;->h()V

    :cond_4
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object p2, v1

    :goto_1
    :try_start_2
    const-string p1, "auth failed when download image"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p2}, Le7/q$g;->h()V

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p2, v1

    :goto_3
    :try_start_3
    const-string p1, "access denied when download image"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    goto :goto_2

    :catch_5
    move-exception p0

    move-object p2, v1

    :goto_4
    const-string p1, "IO error when download image"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_5
    return-object v1

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le7/q$g;->h()V

    :cond_6
    throw p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Ls8/d;->v:Ls8/d$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Ls8/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v1, p0, Ls8/d;->j:Ljava/lang/String;

    iget-object v2, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    iget-object v1, p0, Ls8/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_build_region_info"

    iget-object v3, p0, Ls8/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ls8/d;->u:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->newInstance(ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/xiaomi/passport/utils/c0;->i(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Ls8/d;->x:Ls8/d$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Ls8/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_build_region_info"

    iget-object v2, p0, Ls8/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, p0, Ls8/d;->j:Ljava/lang/String;

    iget-boolean v3, p0, Ls8/d;->o:Z

    iget-object v4, p0, Ls8/d;->u:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/xiaomi/passport/v2/ui/i;->D(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/v2/ui/i;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Ls8/d;->w:Ls8/d$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Ls8/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_build_region_info"

    iget-object v2, p0, Ls8/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls8/d;->j:Ljava/lang/String;

    iget-object v2, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-boolean v3, p0, Ls8/d;->o:Z

    iget-object v4, p0, Ls8/d;->u:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->newInstance(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->k4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->E2:I

    iget-object v2, p0, Ls8/d;->t:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Register restricted"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ls8/c$f;
    .locals 7

    const-string p1, "VerifyCodeTask"

    const-string v0, "VerifyRegisterPhoneTask"

    const/16 v1, 0xc

    const/4 v2, 0x6

    :try_start_0
    new-instance v3, Lu6/b$b;

    invoke-direct {v3}, Lu6/b$b;-><init>()V

    iget-object v4, p0, Ls8/d;->j:Ljava/lang/String;

    iget-object v5, p0, Ls8/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lu6/b$b;->l(Ljava/lang/String;Ljava/lang/String;)Lu6/b$b;

    move-result-object v3

    iget-object v4, p0, Ls8/d;->l:Ljava/lang/String;

    iget-object v5, p0, Ls8/d;->m:Ljava/lang/String;

    iget-object v6, p0, Ls8/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lu6/b$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/b$b;

    move-result-object v3

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v4

    invoke-virtual {v4}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu6/b$b;->k(Ljava/lang/String;)Lu6/b$b;

    move-result-object v3

    iget-object v4, p0, Ls8/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/b$b;->m(Ljava/lang/String;)Lu6/b$b;

    move-result-object v3

    iget-object v4, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu6/b$b;->i(Landroid/app/Application;)Lu6/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lu6/b$b;->j()Lu6/b;

    move-result-object v3

    iget-object v4, p0, Ls8/d;->y:Lcom/xiaomi/passport/uicontroller/d$y;

    invoke-virtual {v4, v3}, Lcom/xiaomi/passport/uicontroller/d$y;->checkRegisterPhone(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v3

    iput-object v3, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls8/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_9

    :goto_1
    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x65

    goto :goto_9

    :goto_2
    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls8/d;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_3
    move v1, v2

    goto :goto_9

    :cond_1
    const/4 p1, 0x5

    :goto_4
    move v1, p1

    goto :goto_9

    :goto_5
    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v1, Lv6/a;->a:I

    const v0, 0x11178

    if-ne p1, v0, :cond_2

    const v0, 0x370cae90

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ls8/c$f;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v0

    :cond_3
    const/4 p1, 0x2

    goto :goto_4

    :goto_6
    invoke-static {v0, p1, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    invoke-static {v0, p1, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_9
    new-instance p1, Ls8/c$f;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls8/d;->b([Ljava/lang/Void;)Ls8/c$f;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ls8/c$f;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-super {p0, v0}, Ls8/c;->e(Ls8/c$f;)V

    return-void

    :cond_0
    iget v1, p1, Ls8/c$f;->a:I

    if-eqz v1, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    invoke-super {p0, p1}, Ls8/c;->e(Ls8/c$f;)V

    return-void

    :cond_1
    invoke-super {p0, v0}, Ls8/c;->e(Ls8/c$f;)V

    invoke-direct {p0}, Ls8/d;->l()V

    return-void

    :cond_2
    invoke-super {p0, v0}, Ls8/c;->e(Ls8/c$f;)V

    iget-object p1, p0, Ls8/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Ls8/d;->h()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Ls8/d;->i()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Ls8/d;->j()V

    :cond_5
    :goto_0
    return-void
.end method

.method public k(Lcom/xiaomi/passport/uicontroller/d$y;)V
    .locals 0

    iput-object p1, p0, Ls8/d;->y:Lcom/xiaomi/passport/uicontroller/d$y;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8/c$f;

    invoke-virtual {p0, p1}, Ls8/d;->e(Ls8/c$f;)V

    return-void
.end method
