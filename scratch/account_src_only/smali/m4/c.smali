.class public final enum Lm4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lm4/c;

.field public static final enum e:Lm4/c;

.field public static final enum f:Lm4/c;

.field public static final enum g:Lm4/c;

.field public static final enum h:Lm4/c;

.field public static final enum i:Lm4/c;

.field public static final enum j:Lm4/c;

.field public static final enum k:Lm4/c;

.field public static final enum l:Lm4/c;

.field public static final enum m:Lm4/c;

.field private static final synthetic n:[Lm4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lm4/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "CLOUD_STATUS"

    const/4 v2, 0x0

    const-string v3, "cloudStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lm4/c;->d:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "CLOUD_MEMBER_STATUS"

    const/4 v9, 0x1

    const-string v10, "cloudMemberStatus"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->e:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "ACCOUNT_NOTIFICATION"

    const/4 v3, 0x2

    const-string v4, "accountNotification"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->f:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v12, 0x1

    const-string v8, "LOGIN_AND_REGISTER_FLOW"

    const/4 v9, 0x3

    const-string v10, "register"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->g:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v5, 0x0

    const-string v2, "PUSH"

    const/4 v3, 0x4

    const-string v4, "push"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->h:Lm4/c;

    new-instance v0, Lm4/c;

    const-string v8, "SECURITY"

    const/4 v9, 0x5

    const-string v10, "securityInfo"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->i:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v6, 0x1

    const-string v2, "SCENE_ALERT"

    const/4 v3, 0x6

    const-string v4, "sceneAlert"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->j:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v12, 0x0

    const-string v8, "FIDO2"

    const/4 v9, 0x7

    const-string v10, "fido2"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->k:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v6, 0x0

    const-string v2, "WEBVIEW_CLEAR_CACHE"

    const/16 v3, 0x8

    const-string v4, "sys"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->l:Lm4/c;

    new-instance v0, Lm4/c;

    const-string v8, "ACCOUNT_UPDATE_ASSIGN_BROADCAST"

    const/16 v9, 0x9

    const-string v10, "accountUpdateAssignBroadcast"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lm4/c;->m:Lm4/c;

    invoke-static {}, Lm4/c;->a()[Lm4/c;

    move-result-object v0

    sput-object v0, Lm4/c;->n:[Lm4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm4/c;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lm4/c;->b:Z

    iput-boolean p5, p0, Lm4/c;->c:Z

    return-void
.end method

.method private static synthetic a()[Lm4/c;
    .locals 10

    sget-object v0, Lm4/c;->d:Lm4/c;

    sget-object v1, Lm4/c;->e:Lm4/c;

    sget-object v2, Lm4/c;->f:Lm4/c;

    sget-object v3, Lm4/c;->g:Lm4/c;

    sget-object v4, Lm4/c;->h:Lm4/c;

    sget-object v5, Lm4/c;->i:Lm4/c;

    sget-object v6, Lm4/c;->j:Lm4/c;

    sget-object v7, Lm4/c;->k:Lm4/c;

    sget-object v8, Lm4/c;->l:Lm4/c;

    sget-object v9, Lm4/c;->m:Lm4/c;

    filled-new-array/range {v0 .. v9}, [Lm4/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/c;
    .locals 1

    const-class v0, Lm4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/c;

    return-object p0
.end method

.method public static values()[Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->n:[Lm4/c;

    invoke-virtual {v0}, [Lm4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/c;

    return-object v0
.end method
