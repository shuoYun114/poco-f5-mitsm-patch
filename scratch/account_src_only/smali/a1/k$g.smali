.class public final enum La1/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:La1/k$g;

.field public static final enum b:La1/k$g;

.field public static final enum c:La1/k$g;

.field private static final synthetic d:[La1/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/k$g;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/k$g;->a:La1/k$g;

    new-instance v0, La1/k$g;

    const-string v1, "LayingOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/k$g;->b:La1/k$g;

    new-instance v0, La1/k$g;

    const-string v1, "Idle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La1/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/k$g;->c:La1/k$g;

    invoke-static {}, La1/k$g;->a()[La1/k$g;

    move-result-object v0

    sput-object v0, La1/k$g;->d:[La1/k$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[La1/k$g;
    .locals 3

    sget-object v0, La1/k$g;->a:La1/k$g;

    sget-object v1, La1/k$g;->b:La1/k$g;

    sget-object v2, La1/k$g;->c:La1/k$g;

    filled-new-array {v0, v1, v2}, [La1/k$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/k$g;
    .locals 1

    const-class v0, La1/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/k$g;

    return-object p0
.end method

.method public static values()[La1/k$g;
    .locals 1

    sget-object v0, La1/k$g;->d:[La1/k$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/k$g;

    return-object v0
.end method
