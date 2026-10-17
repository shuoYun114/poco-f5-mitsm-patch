.class final enum Lm1/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lm1/v$a;

.field public static final enum b:Lm1/v$a;

.field public static final enum c:Lm1/v$a;

.field public static final enum d:Lm1/v$a;

.field private static final synthetic e:[Lm1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/v$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/v$a;->a:Lm1/v$a;

    new-instance v0, Lm1/v$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/v$a;->b:Lm1/v$a;

    new-instance v0, Lm1/v$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/v$a;->c:Lm1/v$a;

    new-instance v0, Lm1/v$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/v$a;->d:Lm1/v$a;

    invoke-static {}, Lm1/v$a;->a()[Lm1/v$a;

    move-result-object v0

    sput-object v0, Lm1/v$a;->e:[Lm1/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lm1/v$a;
    .locals 4

    sget-object v0, Lm1/v$a;->a:Lm1/v$a;

    sget-object v1, Lm1/v$a;->b:Lm1/v$a;

    sget-object v2, Lm1/v$a;->c:Lm1/v$a;

    sget-object v3, Lm1/v$a;->d:Lm1/v$a;

    filled-new-array {v0, v1, v2, v3}, [Lm1/v$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/v$a;
    .locals 1

    const-class v0, Lm1/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/v$a;

    return-object p0
.end method

.method public static values()[Lm1/v$a;
    .locals 1

    sget-object v0, Lm1/v$a;->e:[Lm1/v$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/v$a;

    return-object v0
.end method
