.class public final enum La9/d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La9/d4;

.field public static final enum c:La9/d4;

.field public static final enum d:La9/d4;

.field public static final enum e:La9/d4;

.field public static final enum f:La9/d4;

.field public static final enum g:La9/d4;

.field public static final enum h:La9/d4;

.field public static final enum i:La9/d4;

.field public static final enum j:La9/d4;

.field public static final enum k:La9/d4;

.field private static final synthetic l:[La9/d4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La9/d4;

    const/4 v1, 0x0

    const-string v2, "register"

    const-string v3, "COMMAND_REGISTER"

    invoke-direct {v0, v3, v1, v2}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La9/d4;->b:La9/d4;

    new-instance v1, La9/d4;

    const/4 v2, 0x1

    const-string v3, "unregister"

    const-string v4, "COMMAND_UNREGISTER"

    invoke-direct {v1, v4, v2, v3}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La9/d4;->c:La9/d4;

    new-instance v2, La9/d4;

    const/4 v3, 0x2

    const-string v4, "set-alias"

    const-string v5, "COMMAND_SET_ALIAS"

    invoke-direct {v2, v5, v3, v4}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La9/d4;->d:La9/d4;

    new-instance v3, La9/d4;

    const/4 v4, 0x3

    const-string v5, "unset-alias"

    const-string v6, "COMMAND_UNSET_ALIAS"

    invoke-direct {v3, v6, v4, v5}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La9/d4;->e:La9/d4;

    new-instance v4, La9/d4;

    const/4 v5, 0x4

    const-string v6, "set-account"

    const-string v7, "COMMAND_SET_ACCOUNT"

    invoke-direct {v4, v7, v5, v6}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, La9/d4;->f:La9/d4;

    new-instance v5, La9/d4;

    const/4 v6, 0x5

    const-string v7, "unset-account"

    const-string v8, "COMMAND_UNSET_ACCOUNT"

    invoke-direct {v5, v8, v6, v7}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, La9/d4;->g:La9/d4;

    new-instance v6, La9/d4;

    const/4 v7, 0x6

    const-string v8, "subscribe-topic"

    const-string v9, "COMMAND_SUBSCRIBE_TOPIC"

    invoke-direct {v6, v9, v7, v8}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, La9/d4;->h:La9/d4;

    new-instance v7, La9/d4;

    const/4 v8, 0x7

    const-string v9, "unsubscibe-topic"

    const-string v10, "COMMAND_UNSUBSCRIBE_TOPIC"

    invoke-direct {v7, v10, v8, v9}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, La9/d4;->i:La9/d4;

    new-instance v8, La9/d4;

    const/16 v9, 0x8

    const-string v10, "accept-time"

    const-string v11, "COMMAND_SET_ACCEPT_TIME"

    invoke-direct {v8, v11, v9, v10}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, La9/d4;->j:La9/d4;

    new-instance v9, La9/d4;

    const/16 v10, 0x9

    const-string v11, "check-vdeviceid"

    const-string v12, "COMMAND_CHK_VDEVID"

    invoke-direct {v9, v12, v10, v11}, La9/d4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, La9/d4;->k:La9/d4;

    filled-new-array/range {v0 .. v9}, [La9/d4;

    move-result-object v0

    sput-object v0, La9/d4;->l:[La9/d4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La9/d4;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La9/d4;->values()[La9/d4;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, La9/d4;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, La9/u3;->b(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)La9/d4;
    .locals 1

    const-class v0, La9/d4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/d4;

    return-object p0
.end method

.method public static values()[La9/d4;
    .locals 1

    sget-object v0, La9/d4;->l:[La9/d4;

    invoke-virtual {v0}, [La9/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/d4;

    return-object v0
.end method
