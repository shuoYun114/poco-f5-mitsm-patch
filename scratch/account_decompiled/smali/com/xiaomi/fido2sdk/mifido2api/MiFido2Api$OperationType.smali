.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

.field public static final enum DELETE:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

.field public static final enum QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

.field public static final enum REG:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

.field public static final enum SIGN:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const/4 v1, 0x0

    const-string v2, "reg"

    const-string v3, "REG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->REG:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const/4 v2, 0x1

    const-string v3, "sign"

    const-string v4, "SIGN"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->SIGN:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const/4 v3, 0x2

    const-string v4, "delete"

    const-string v5, "DELETE"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->DELETE:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    new-instance v3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const/4 v4, 0x3

    const-string v5, "query"

    const-string v6, "QUERY"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    return-object v0
.end method
