.class public final enum Lf8/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lf8/a$a;

.field public static final enum c:Lf8/a$a;

.field private static final synthetic d:[Lf8/a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf8/a$a;

    const-string v1, "ticket"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf8/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf8/a$a;->b:Lf8/a$a;

    new-instance v0, Lf8/a$a;

    const-string v1, "password"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lf8/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf8/a$a;->c:Lf8/a$a;

    invoke-static {}, Lf8/a$a;->a()[Lf8/a$a;

    move-result-object v0

    sput-object v0, Lf8/a$a;->d:[Lf8/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf8/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lf8/a$a;
    .locals 2

    sget-object v0, Lf8/a$a;->b:Lf8/a$a;

    sget-object v1, Lf8/a$a;->c:Lf8/a$a;

    filled-new-array {v0, v1}, [Lf8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/a$a;
    .locals 1

    const-class v0, Lf8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/a$a;

    return-object p0
.end method

.method public static values()[Lf8/a$a;
    .locals 1

    sget-object v0, Lf8/a$a;->d:[Lf8/a$a;

    invoke-virtual {v0}, [Lf8/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/a$a;

    return-object v0
.end method
