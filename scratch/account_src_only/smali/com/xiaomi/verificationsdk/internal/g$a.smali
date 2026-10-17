.class public final enum Lcom/xiaomi/verificationsdk/internal/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum c:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum d:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum e:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum f:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum g:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum h:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum i:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum j:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum k:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum l:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum m:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum n:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum o:Lcom/xiaomi/verificationsdk/internal/g$a;

.field public static final enum p:Lcom/xiaomi/verificationsdk/internal/g$a;

.field private static final synthetic q:[Lcom/xiaomi/verificationsdk/internal/g$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "ERROR_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->b:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_JSON_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->c:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_ACCESSDENIED_EXCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->d:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_AUTHENTICATIONFAILURE_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->e:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_NETWORK_EXCEPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->f:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_ENCRYPT_EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->g:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_INTERRUPTED_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->h:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_HUMANCOMPUTER_VERIFICATION_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->i:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_EVENTID_EXPIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->j:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_CONNECT_UNREACHABLE_EXCEPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->k:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_SOCKET_TIMEOUT_EXCEPTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->l:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_CONNECT_TIMEOUT_EXCEPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->m:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_IO_EXCEPTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->n:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_REGISTRATION_SESSION_EXCEPTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->o:Lcom/xiaomi/verificationsdk/internal/g$a;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    const-string v1, "ERROR_VERIFY_SERVER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/verificationsdk/internal/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->p:Lcom/xiaomi/verificationsdk/internal/g$a;

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/g$a;->a()[Lcom/xiaomi/verificationsdk/internal/g$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->q:[Lcom/xiaomi/verificationsdk/internal/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/g$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/verificationsdk/internal/g$a;
    .locals 15

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->b:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/g$a;->c:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/g$a;->d:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v3, Lcom/xiaomi/verificationsdk/internal/g$a;->e:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v4, Lcom/xiaomi/verificationsdk/internal/g$a;->f:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v5, Lcom/xiaomi/verificationsdk/internal/g$a;->g:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v6, Lcom/xiaomi/verificationsdk/internal/g$a;->h:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v7, Lcom/xiaomi/verificationsdk/internal/g$a;->i:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v8, Lcom/xiaomi/verificationsdk/internal/g$a;->j:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v9, Lcom/xiaomi/verificationsdk/internal/g$a;->k:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v10, Lcom/xiaomi/verificationsdk/internal/g$a;->l:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v11, Lcom/xiaomi/verificationsdk/internal/g$a;->m:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v12, Lcom/xiaomi/verificationsdk/internal/g$a;->n:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v13, Lcom/xiaomi/verificationsdk/internal/g$a;->o:Lcom/xiaomi/verificationsdk/internal/g$a;

    sget-object v14, Lcom/xiaomi/verificationsdk/internal/g$a;->p:Lcom/xiaomi/verificationsdk/internal/g$a;

    filled-new-array/range {v0 .. v14}, [Lcom/xiaomi/verificationsdk/internal/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/g$a;
    .locals 1

    const-class v0, Lcom/xiaomi/verificationsdk/internal/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/g$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/g$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->q:[Lcom/xiaomi/verificationsdk/internal/g$a;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/g$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/g$a;->a:I

    return v0
.end method
