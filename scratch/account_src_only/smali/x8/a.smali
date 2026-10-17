.class public final enum Lx8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx8/a;

.field public static final enum c:Lx8/a;

.field public static final enum d:Lx8/a;

.field public static final enum e:Lx8/a;

.field public static final enum f:Lx8/a;

.field public static final enum g:Lx8/a;

.field public static final enum h:Lx8/a;

.field public static final enum i:Lx8/a;

.field public static final enum j:Lx8/a;

.field public static final enum k:Lx8/a;

.field public static final enum l:Lx8/a;

.field public static final enum m:Lx8/a;

.field public static final enum n:Lx8/a;

.field public static final enum o:Lx8/a;

.field public static final enum p:Lx8/a;

.field public static final enum q:Lx8/a;

.field public static final enum r:Lx8/a;

.field public static final enum s:Lx8/a;

.field private static final synthetic x:[Lx8/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->b:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x1

    sget v2, Lcom/xiaomi/account/m;->g3:I

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->c:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x2

    sget v2, Lcom/xiaomi/account/m;->D2:I

    const-string v3, "ERROR_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->d:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x3

    sget v2, Lcom/xiaomi/account/m;->M2:I

    const-string v3, "ERROR_AUTH_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->e:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x4

    sget v2, Lcom/xiaomi/account/m;->a3:I

    const-string v3, "ERROR_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->f:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x5

    sget v2, Lcom/xiaomi/account/m;->f3:I

    const-string v3, "ERROR_SYSTEM_TIME"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->g:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x6

    sget v2, Lcom/xiaomi/account/m;->c3:I

    const-string v3, "ERROR_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->h:Lx8/a;

    new-instance v0, Lx8/a;

    const/4 v1, 0x7

    sget v2, Lcom/xiaomi/account/m;->y2:I

    const-string v3, "ERROR_ACCESS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->i:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0x8

    sget v2, Lcom/xiaomi/account/m;->n5:I

    const-string v3, "ERROR_CAPTCHA"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->j:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0x9

    sget v2, Lcom/xiaomi/account/m;->N2:I

    const-string v3, "ERROR_DEVICE_ID"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->k:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xa

    sget v2, Lcom/xiaomi/account/m;->p5:I

    const-string v3, "ERROR_VERIFY_CODE"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->l:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xb

    sget v2, Lcom/xiaomi/account/m;->k4:I

    const-string v3, "ERROR_PHONE_REG_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->m:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xc

    sget v2, Lcom/xiaomi/account/m;->x4:I

    const-string v3, "ERROR_SEND_PHONE_VCODE_REACH_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->n:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xd

    sget v2, Lcom/xiaomi/account/m;->o5:I

    const-string v3, "ERROR_INVALID_PHONE_NUM"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->o:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xe

    sget v2, Lcom/xiaomi/account/m;->i3:I

    const-string v3, "ERROR_NO_EXIST_USER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->p:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0xf

    sget v2, Lcom/xiaomi/account/m;->t3:I

    const-string v3, "ERROR_TOKEN_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->q:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0x10

    sget v2, Lcom/xiaomi/account/m;->p5:I

    const-string v3, "ERROR_PHONE_TICKET"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->r:Lx8/a;

    new-instance v0, Lx8/a;

    const/16 v1, 0x11

    sget v2, Lcom/xiaomi/account/m;->A4:I

    const-string v3, "ERROR_NO_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/a;->s:Lx8/a;

    invoke-static {}, Lx8/a;->a()[Lx8/a;

    move-result-object v0

    sput-object v0, Lx8/a;->x:[Lx8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8/a;->a:I

    return-void
.end method

.method private static synthetic a()[Lx8/a;
    .locals 18

    sget-object v0, Lx8/a;->b:Lx8/a;

    sget-object v1, Lx8/a;->c:Lx8/a;

    sget-object v2, Lx8/a;->d:Lx8/a;

    sget-object v3, Lx8/a;->e:Lx8/a;

    sget-object v4, Lx8/a;->f:Lx8/a;

    sget-object v5, Lx8/a;->g:Lx8/a;

    sget-object v6, Lx8/a;->h:Lx8/a;

    sget-object v7, Lx8/a;->i:Lx8/a;

    sget-object v8, Lx8/a;->j:Lx8/a;

    sget-object v9, Lx8/a;->k:Lx8/a;

    sget-object v10, Lx8/a;->l:Lx8/a;

    sget-object v11, Lx8/a;->m:Lx8/a;

    sget-object v12, Lx8/a;->n:Lx8/a;

    sget-object v13, Lx8/a;->o:Lx8/a;

    sget-object v14, Lx8/a;->p:Lx8/a;

    sget-object v15, Lx8/a;->q:Lx8/a;

    sget-object v16, Lx8/a;->r:Lx8/a;

    sget-object v17, Lx8/a;->s:Lx8/a;

    filled-new-array/range {v0 .. v17}, [Lx8/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->g:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_0

    sget-object p0, Lx8/a;->i:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->c:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_1

    sget-object p0, Lx8/a;->e:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->d:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_2

    sget-object p0, Lx8/a;->f:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->e:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_3

    sget-object p0, Lx8/a;->g:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->f:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_4

    sget-object p0, Lx8/a;->h:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->h:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_5

    sget-object p0, Lx8/a;->o:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->l:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_6

    sget-object p0, Lx8/a;->s:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->i:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lx8/a;->n:Lx8/a;

    iget v0, v0, Lx8/a;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p0, Lx8/a;->c:Lx8/a;

    iget p0, p0, Lx8/a;->a:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/a;
    .locals 1

    const-class v0, Lx8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/a;

    return-object p0
.end method

.method public static values()[Lx8/a;
    .locals 1

    sget-object v0, Lx8/a;->x:[Lx8/a;

    invoke-virtual {v0}, [Lx8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/a;

    return-object v0
.end method
