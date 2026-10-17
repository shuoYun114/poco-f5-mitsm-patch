.class public final enum Lh4/c$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lh4/c$c$a;

.field public static final enum b:Lh4/c$c$a;

.field private static final synthetic c:[Lh4/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/c$c$a;

    const-string v1, "CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/c$c$a;->a:Lh4/c$c$a;

    new-instance v0, Lh4/c$c$a;

    const-string v1, "PASS_TOKEN_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh4/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/c$c$a;->b:Lh4/c$c$a;

    invoke-static {}, Lh4/c$c$a;->a()[Lh4/c$c$a;

    move-result-object v0

    sput-object v0, Lh4/c$c$a;->c:[Lh4/c$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lh4/c$c$a;
    .locals 2

    sget-object v0, Lh4/c$c$a;->a:Lh4/c$c$a;

    sget-object v1, Lh4/c$c$a;->b:Lh4/c$c$a;

    filled-new-array {v0, v1}, [Lh4/c$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/c$c$a;
    .locals 1

    const-class v0, Lh4/c$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/c$c$a;

    return-object p0
.end method

.method public static values()[Lh4/c$c$a;
    .locals 1

    sget-object v0, Lh4/c$c$a;->c:[Lh4/c$c$a;

    invoke-virtual {v0}, [Lh4/c$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/c$c$a;

    return-object v0
.end method
