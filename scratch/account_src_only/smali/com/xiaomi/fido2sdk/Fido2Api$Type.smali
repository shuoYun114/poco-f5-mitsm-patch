.class public final enum Lcom/xiaomi/fido2sdk/Fido2Api$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/Fido2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/Fido2Api$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/Fido2Api$Type;

.field public static final enum GMS:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

.field public static final enum XIAOMI:Lcom/xiaomi/fido2sdk/Fido2Api$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    const-string v1, "XIAOMI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/Fido2Api$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->XIAOMI:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    new-instance v1, Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    const-string v2, "GMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/fido2sdk/Fido2Api$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->GMS:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    filled-new-array {v0, v1}, [Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->$VALUES:[Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/Fido2Api$Type;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/Fido2Api$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->$VALUES:[Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/Fido2Api$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    return-object v0
.end method
