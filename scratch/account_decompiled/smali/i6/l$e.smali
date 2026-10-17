.class public abstract enum Li6/l$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation


# static fields
.field public static final enum b:Li6/l$e;

.field public static final enum c:Li6/l$e;

.field public static final enum d:Li6/l$e;

.field public static final enum e:Li6/l$e;

.field public static final enum f:Li6/l$e;

.field public static final enum g:Li6/l$e;

.field public static final enum h:Li6/l$e;

.field public static final enum i:Li6/l$e;

.field public static final enum j:Li6/l$e;

.field public static final enum k:Li6/l$e;

.field public static final enum l:Li6/l$e;

.field public static final enum m:Li6/l$e;

.field public static final enum n:Li6/l$e;

.field public static final enum o:Li6/l$e;

.field public static final enum p:Li6/l$e;

.field public static final enum q:Li6/l$e;

.field public static final enum r:Li6/l$e;

.field private static final synthetic s:[Li6/l$e;


# instance fields
.field a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/l$e$i;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/l$e$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->b:Li6/l$e;

    new-instance v0, Li6/l$e$j;

    const-string v1, "ERROR_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li6/l$e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->c:Li6/l$e;

    new-instance v0, Li6/l$e$k;

    const-string v1, "ERROR_AUTH_FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li6/l$e$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->d:Li6/l$e;

    new-instance v0, Li6/l$e$l;

    const-string v1, "ERROR_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li6/l$e$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->e:Li6/l$e;

    new-instance v0, Li6/l$e$m;

    const-string v1, "ERROR_SERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li6/l$e$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->f:Li6/l$e;

    new-instance v0, Li6/l$e$n;

    const-string v1, "ERROR_ACCESS_DENIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li6/l$e$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->g:Li6/l$e;

    new-instance v0, Li6/l$e$o;

    const-string v1, "ERROR_CAPTCHA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li6/l$e$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->h:Li6/l$e;

    new-instance v0, Li6/l$e$p;

    const-string v1, "ERROR_DEVICE_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li6/l$e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->i:Li6/l$e;

    new-instance v0, Li6/l$e$q;

    const-string v1, "ERROR_VERIFY_CODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li6/l$e$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->j:Li6/l$e;

    new-instance v0, Li6/l$e$a;

    const-string v1, "ERROR_USER_ACTION_RESTRICTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li6/l$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->k:Li6/l$e;

    new-instance v0, Li6/l$e$b;

    const-string v1, "ERROR_SAME_NEW_AND_OLD_PASS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Li6/l$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->l:Li6/l$e;

    new-instance v0, Li6/l$e$c;

    const-string v1, "ERROR_PWD_RISK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Li6/l$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->m:Li6/l$e;

    new-instance v0, Li6/l$e$d;

    const-string v1, "ERROR_PWD_INCLUDE_PHONE_NUMBER_OR_MAIL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Li6/l$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->n:Li6/l$e;

    new-instance v0, Li6/l$e$e;

    const-string v1, "ERROR_EMPTY_PASSWORD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Li6/l$e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->o:Li6/l$e;

    new-instance v0, Li6/l$e$f;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Li6/l$e$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->p:Li6/l$e;

    new-instance v0, Li6/l$e$g;

    const-string v1, "ERROR_EMPTY_DEVICE_LIST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Li6/l$e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->q:Li6/l$e;

    new-instance v0, Li6/l$e$h;

    const-string v1, "ERROR_EMPTY_DEVICE_INFO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Li6/l$e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$e;->r:Li6/l$e;

    invoke-static {}, Li6/l$e;->a()[Li6/l$e;

    move-result-object v0

    sput-object v0, Li6/l$e;->s:[Li6/l$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li6/l$e;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILi6/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Li6/l$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Li6/l$e;
    .locals 17

    sget-object v0, Li6/l$e;->b:Li6/l$e;

    sget-object v1, Li6/l$e;->c:Li6/l$e;

    sget-object v2, Li6/l$e;->d:Li6/l$e;

    sget-object v3, Li6/l$e;->e:Li6/l$e;

    sget-object v4, Li6/l$e;->f:Li6/l$e;

    sget-object v5, Li6/l$e;->g:Li6/l$e;

    sget-object v6, Li6/l$e;->h:Li6/l$e;

    sget-object v7, Li6/l$e;->i:Li6/l$e;

    sget-object v8, Li6/l$e;->j:Li6/l$e;

    sget-object v9, Li6/l$e;->k:Li6/l$e;

    sget-object v10, Li6/l$e;->l:Li6/l$e;

    sget-object v11, Li6/l$e;->m:Li6/l$e;

    sget-object v12, Li6/l$e;->n:Li6/l$e;

    sget-object v13, Li6/l$e;->o:Li6/l$e;

    sget-object v14, Li6/l$e;->p:Li6/l$e;

    sget-object v15, Li6/l$e;->q:Li6/l$e;

    sget-object v16, Li6/l$e;->r:Li6/l$e;

    filled-new-array/range {v0 .. v16}, [Li6/l$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/l$e;
    .locals 1

    const-class v0, Li6/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/l$e;

    return-object p0
.end method

.method public static values()[Li6/l$e;
    .locals 1

    sget-object v0, Li6/l$e;->s:[Li6/l$e;

    invoke-virtual {v0}, [Li6/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/l$e;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 1

    iget-object v0, p0, Li6/l$e;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object v0
.end method

.method public d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iput-object p1, p0, Li6/l$e;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public e()Z
    .locals 1

    sget-object v0, Li6/l$e;->b:Li6/l$e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
