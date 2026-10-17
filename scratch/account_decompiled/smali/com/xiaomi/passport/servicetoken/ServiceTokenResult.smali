.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;,
        Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_MSG_PREFIX:Ljava/lang/String; = "error#"

.field public static final TO_STRING_MASK_SHOW_SECURITY:I = 0x2

.field public static final TO_STRING_MASK_SHOW_SERVICETOKEN:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field private final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "V2#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-class v2, Landroid/content/Intent;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 20
    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 22
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->values()[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    .line 29
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 30
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 31
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    .line 33
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    .line 34
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 37
    const-string v0, "serviceToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 38
    const-string v0, "stsCookies"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 39
    const-string v0, "security"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    .line 40
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->values()[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    move-result-object v1

    aget-object v4, v1, v0

    :goto_1
    iput-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 42
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 43
    const-string v0, "stackTrace"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    .line 44
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    .line 45
    const-string v0, "slh"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 46
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 47
    const-string v0, "cUserId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    .line 48
    const-string v0, "peeked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    .line 50
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->h(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->i(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->j(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->k(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->l(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->n(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->c(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->d(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    .line 15
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    .line 16
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    aget-object v0, p1, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    const-string p1, "invalid auth token"

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->t(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "errorCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    :goto_0
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "weblogin:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object p2, p2, v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, p2, v0

    aget-object p2, p2, v2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "stsCookies"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->z(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    :goto_0
    new-instance v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lg7/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lw4/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lw4/q;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lw4/p;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->z(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    iget-boolean v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->y(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->A(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    iget-boolean v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    iget-boolean v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_1
    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_2
    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_3
    return v2

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_e
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_4
    return v2

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    if-eqz v1, :cond_11

    :goto_5
    return v2

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_12
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_6
    return v2

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_14
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_7
    return v2

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_16
    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    move v0, v2

    :goto_8
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    const-string v2, ","

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "serviceTokenMasked"

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "securityMasked"

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "****"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    :goto_5
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "ServiceTokenResult{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", sid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", serviceToken=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", stsCookies=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", security=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", errorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ", errorMessage=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", errorStackTrace=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", intent="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ", slh=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", ph=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", cUserId=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", peeked="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", useV1Parcel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 p1, 0x7d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sid"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceToken"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stsCookies"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "security"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const-string v1, "errorCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "slh"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ph"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cUserId"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peeked"

    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "userId"

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V2#"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
