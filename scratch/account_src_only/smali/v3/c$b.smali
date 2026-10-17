.class public final enum Lv3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lv3/c$b;

.field public static final enum b:Lv3/c$b;

.field public static final enum c:Lv3/c$b;

.field public static final enum d:Lv3/c$b;

.field public static final enum e:Lv3/c$b;

.field public static final enum f:Lv3/c$b;

.field public static final enum g:Lv3/c$b;

.field public static final enum h:Lv3/c$b;

.field public static final enum i:Lv3/c$b;

.field public static final enum j:Lv3/c$b;

.field private static final synthetic k:[Lv3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv3/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/c$b;->a:Lv3/c$b;

    new-instance v1, Lv3/c$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/c$b;->b:Lv3/c$b;

    new-instance v2, Lv3/c$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv3/c$b;->c:Lv3/c$b;

    new-instance v3, Lv3/c$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/c$b;->d:Lv3/c$b;

    new-instance v4, Lv3/c$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv3/c$b;->e:Lv3/c$b;

    new-instance v5, Lv3/c$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/c$b;->f:Lv3/c$b;

    new-instance v6, Lv3/c$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv3/c$b;->g:Lv3/c$b;

    new-instance v7, Lv3/c$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/c$b;->h:Lv3/c$b;

    new-instance v8, Lv3/c$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv3/c$b;->i:Lv3/c$b;

    new-instance v9, Lv3/c$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/c$b;->j:Lv3/c$b;

    filled-new-array/range {v0 .. v9}, [Lv3/c$b;

    move-result-object v0

    sput-object v0, Lv3/c$b;->k:[Lv3/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/c$b;
    .locals 1

    const-class v0, Lv3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/c$b;

    return-object p0
.end method

.method public static values()[Lv3/c$b;
    .locals 1

    sget-object v0, Lv3/c$b;->k:[Lv3/c$b;

    invoke-virtual {v0}, [Lv3/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/c$b;

    return-object v0
.end method
