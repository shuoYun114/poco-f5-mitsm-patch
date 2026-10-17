.class final enum Ly7/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ly7/b$a;

.field public static final enum b:Ly7/b$a;

.field public static final enum c:Ly7/b$a;

.field private static final synthetic d:[Ly7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/b$a;

    const-string v1, "UPDATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b$a;->a:Ly7/b$a;

    new-instance v1, Ly7/b$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly7/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/b$a;->b:Ly7/b$a;

    new-instance v2, Ly7/b$a;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly7/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly7/b$a;->c:Ly7/b$a;

    filled-new-array {v0, v1, v2}, [Ly7/b$a;

    move-result-object v0

    sput-object v0, Ly7/b$a;->d:[Ly7/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/b$a;
    .locals 1

    const-class v0, Ly7/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/b$a;

    return-object p0
.end method

.method public static values()[Ly7/b$a;
    .locals 1

    sget-object v0, Ly7/b$a;->d:[Ly7/b$a;

    invoke-virtual {v0}, [Ly7/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/b$a;

    return-object v0
.end method
