.class public final enum Ld7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld7/e;

.field public static final enum c:Ld7/e;

.field public static final enum d:Ld7/e;

.field public static final enum e:Ld7/e;

.field public static final enum f:Ld7/e;

.field public static final enum g:Ld7/e;

.field public static final enum h:Ld7/e;

.field public static final enum i:Ld7/e;

.field public static final enum j:Ld7/e;

.field public static final enum k:Ld7/e;

.field public static final enum l:Ld7/e;

.field private static final synthetic m:[Ld7/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_IOT_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->b:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_LOCAL_OAID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->c:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_FIND_DEVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->d:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_LOCAL_ANDROID_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->e:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_LOCAL_RANDOM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->f:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SDK_LOCAL_FROM_TELEPHONY_SERVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->g:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SDK_LOCAL_FROM_OAID"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->h:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SDK_LOCAL_FROM_ANDROID_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->i:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SDK_LOCAL_FROM_RANDOM"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->j:Ld7/e;

    new-instance v0, Ld7/e;

    const-string v1, "SYSTEM_ACCOUNT_FROM_OLD_VERSION"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->k:Ld7/e;

    new-instance v0, Ld7/e;

    const/16 v1, 0xa

    const/16 v2, 0x65

    const-string v3, "OLD_SDK_GENERATE_DEVICE_ID"

    invoke-direct {v0, v3, v1, v2}, Ld7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld7/e;->l:Ld7/e;

    invoke-static {}, Ld7/e;->a()[Ld7/e;

    move-result-object v0

    sput-object v0, Ld7/e;->m:[Ld7/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld7/e;->a:I

    return-void
.end method

.method private static synthetic a()[Ld7/e;
    .locals 11

    sget-object v0, Ld7/e;->b:Ld7/e;

    sget-object v1, Ld7/e;->c:Ld7/e;

    sget-object v2, Ld7/e;->d:Ld7/e;

    sget-object v3, Ld7/e;->e:Ld7/e;

    sget-object v4, Ld7/e;->f:Ld7/e;

    sget-object v5, Ld7/e;->g:Ld7/e;

    sget-object v6, Ld7/e;->h:Ld7/e;

    sget-object v7, Ld7/e;->i:Ld7/e;

    sget-object v8, Ld7/e;->j:Ld7/e;

    sget-object v9, Ld7/e;->k:Ld7/e;

    sget-object v10, Ld7/e;->l:Ld7/e;

    filled-new-array/range {v0 .. v10}, [Ld7/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ld7/e;
    .locals 5

    invoke-static {}, Ld7/e;->values()[Ld7/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ld7/e;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/e;
    .locals 1

    const-class v0, Ld7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/e;

    return-object p0
.end method

.method public static values()[Ld7/e;
    .locals 1

    sget-object v0, Ld7/e;->m:[Ld7/e;

    invoke-virtual {v0}, [Ld7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/e;

    return-object v0
.end method
