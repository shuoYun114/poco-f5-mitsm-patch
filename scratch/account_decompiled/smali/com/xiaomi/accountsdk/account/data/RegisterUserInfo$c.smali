.class public final enum Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field public static final enum c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field public static final enum d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field private static final synthetic e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    const-string v1, "STATUS_NOT_REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    const-string v1, "STATUS_USED_POSSIBLY_RECYCLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    const-string v1, "STATUS_REGISTERED_NOT_RECYCLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 5

    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has not this status value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RegisterStatus"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    return-object v0
.end method
