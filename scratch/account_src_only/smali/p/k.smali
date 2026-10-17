.class public final enum Lp/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/k;

.field public static final enum b:Lp/k;

.field private static final synthetic c:[Lp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/k;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/k;->a:Lp/k;

    new-instance v0, Lp/k;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/k;->b:Lp/k;

    invoke-static {}, Lp/k;->a()[Lp/k;

    move-result-object v0

    sput-object v0, Lp/k;->c:[Lp/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp/k;
    .locals 2

    sget-object v0, Lp/k;->a:Lp/k;

    sget-object v1, Lp/k;->b:Lp/k;

    filled-new-array {v0, v1}, [Lp/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/k;
    .locals 1

    const-class v0, Lp/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/k;

    return-object p0
.end method

.method public static values()[Lp/k;
    .locals 1

    sget-object v0, Lp/k;->c:[Lp/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/k;

    return-object v0
.end method
