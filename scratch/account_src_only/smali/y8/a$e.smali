.class public final enum Ly8/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Ly8/a$e;

.field public static final enum b:Ly8/a$e;

.field private static final synthetic c:[Ly8/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8/a$e;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/a$e;->a:Ly8/a$e;

    new-instance v0, Ly8/a$e;

    const-string v1, "MASTER_KEY_FACTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly8/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/a$e;->b:Ly8/a$e;

    invoke-static {}, Ly8/a$e;->a()[Ly8/a$e;

    move-result-object v0

    sput-object v0, Ly8/a$e;->c:[Ly8/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ly8/a$e;
    .locals 2

    sget-object v0, Ly8/a$e;->a:Ly8/a$e;

    sget-object v1, Ly8/a$e;->b:Ly8/a$e;

    filled-new-array {v0, v1}, [Ly8/a$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/a$e;
    .locals 1

    const-class v0, Ly8/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/a$e;

    return-object p0
.end method

.method public static values()[Ly8/a$e;
    .locals 1

    sget-object v0, Ly8/a$e;->c:[Ly8/a$e;

    invoke-virtual {v0}, [Ly8/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/a$e;

    return-object v0
.end method
