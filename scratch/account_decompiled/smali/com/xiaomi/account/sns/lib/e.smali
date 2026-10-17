.class public final enum Lcom/xiaomi/account/sns/lib/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lcom/xiaomi/account/sns/lib/e;

.field public static final enum g:Lcom/xiaomi/account/sns/lib/e;

.field public static final enum h:Lcom/xiaomi/account/sns/lib/e;

.field public static final enum i:Lcom/xiaomi/account/sns/lib/e;

.field public static final enum j:Lcom/xiaomi/account/sns/lib/e;

.field private static final synthetic k:[Lcom/xiaomi/account/sns/lib/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/account/sns/lib/d;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v8, Lcom/xiaomi/account/sns/lib/e;

    sget-object v9, Lcom/xiaomi/account/sns/lib/d;->a:Lcom/xiaomi/account/sns/lib/d;

    sget v7, Lcom/xiaomi/account/sns/lib/b;->d:I

    const-string v1, "WEIXIN"

    const/4 v2, 0x0

    const-string v3, "WEIXIN"

    const/16 v4, 0x17

    const-string v5, "weixin"

    move-object v0, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/account/sns/lib/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V

    sput-object v8, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    new-instance v7, Lcom/xiaomi/account/sns/lib/e;

    sget-object v0, Lcom/xiaomi/account/sns/lib/d;->b:Lcom/xiaomi/account/sns/lib/d;

    sget v17, Lcom/xiaomi/account/sns/lib/b;->c:I

    const-string v11, "QQ"

    const/4 v12, 0x1

    const-string v13, "OPEN_QQ"

    const/16 v14, 0xf

    const-string v15, "qq"

    move-object v10, v7

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/xiaomi/account/sns/lib/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V

    sput-object v7, Lcom/xiaomi/account/sns/lib/e;->g:Lcom/xiaomi/account/sns/lib/e;

    new-instance v6, Lcom/xiaomi/account/sns/lib/e;

    const-string v15, "weibo"

    sget v17, Lcom/xiaomi/account/sns/lib/b;->e:I

    const-string v11, "WEIBO"

    const/4 v12, 0x2

    const-string v13, "SINA_WEIBO"

    const/16 v14, 0xb

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lcom/xiaomi/account/sns/lib/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V

    sput-object v6, Lcom/xiaomi/account/sns/lib/e;->h:Lcom/xiaomi/account/sns/lib/e;

    new-instance v5, Lcom/xiaomi/account/sns/lib/e;

    const-string v15, "facebook"

    sget v17, Lcom/xiaomi/account/sns/lib/b;->a:I

    const-string v11, "FACEBOOK"

    const/4 v12, 0x3

    const-string v13, "FB"

    const/16 v14, 0xc

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/xiaomi/account/sns/lib/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V

    sput-object v5, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    new-instance v10, Lcom/xiaomi/account/sns/lib/e;

    const-string v11, "google"

    sget v12, Lcom/xiaomi/account/sns/lib/b;->b:I

    const-string v1, "GOOGLE"

    const/4 v2, 0x4

    const-string v3, "GOOGLE_XIAOMI"

    const/16 v4, 0x1b

    move-object v0, v10

    move-object v13, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/account/sns/lib/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V

    sput-object v10, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    filled-new-array {v8, v9, v11, v13, v10}, [Lcom/xiaomi/account/sns/lib/e;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/sns/lib/e;->k:[Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xiaomi/account/sns/lib/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/account/sns/lib/e;->a:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/account/sns/lib/e;->b:I

    iput-object p5, p0, Lcom/xiaomi/account/sns/lib/e;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/account/sns/lib/e;->d:Lcom/xiaomi/account/sns/lib/d;

    iput p7, p0, Lcom/xiaomi/account/sns/lib/e;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;
    .locals 1

    const-class v0, Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/sns/lib/e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/sns/lib/e;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->k:[Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0}, [Lcom/xiaomi/account/sns/lib/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/sns/lib/e;

    return-object v0
.end method
