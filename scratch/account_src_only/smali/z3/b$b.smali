.class public final enum Lz3/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lz3/b$b;

.field public static final enum b:Lz3/b$b;

.field public static final enum c:Lz3/b$b;

.field public static final enum d:Lz3/b$b;

.field private static final synthetic e:[Lz3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz3/b$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/b$b;->a:Lz3/b$b;

    new-instance v1, Lz3/b$b;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/b$b;->b:Lz3/b$b;

    new-instance v2, Lz3/b$b;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz3/b$b;->c:Lz3/b$b;

    new-instance v3, Lz3/b$b;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lz3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz3/b$b;->d:Lz3/b$b;

    filled-new-array {v0, v1, v2, v3}, [Lz3/b$b;

    move-result-object v0

    sput-object v0, Lz3/b$b;->e:[Lz3/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/b$b;
    .locals 1

    const-class v0, Lz3/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/b$b;

    return-object p0
.end method

.method public static values()[Lz3/b$b;
    .locals 1

    sget-object v0, Lz3/b$b;->e:[Lz3/b$b;

    invoke-virtual {v0}, [Lz3/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/b$b;

    return-object v0
.end method
