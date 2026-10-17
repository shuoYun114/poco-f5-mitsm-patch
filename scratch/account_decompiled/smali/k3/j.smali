.class public final enum Lk3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk3/j;

.field public static final enum c:Lk3/j;

.field public static final enum d:Lk3/j;

.field public static final enum e:Lk3/j;

.field public static final enum f:Lk3/j;

.field public static final enum g:Lk3/j;

.field public static final enum h:Lk3/j;

.field public static final enum i:Lk3/j;

.field public static final enum j:Lk3/j;

.field private static final synthetic k:[Lk3/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk3/j;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk3/j;->b:Lk3/j;

    new-instance v1, Lk3/j;

    const-string v2, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk3/j;->c:Lk3/j;

    new-instance v2, Lk3/j;

    const-string v3, "NEGATIVE_INTEGER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk3/j;->d:Lk3/j;

    new-instance v3, Lk3/j;

    const-string v4, "BYTE_STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk3/j;->e:Lk3/j;

    new-instance v4, Lk3/j;

    const-string v5, "UNICODE_STRING"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk3/j;->f:Lk3/j;

    new-instance v5, Lk3/j;

    const-string v6, "ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk3/j;->g:Lk3/j;

    new-instance v6, Lk3/j;

    const-string v7, "MAP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk3/j;->h:Lk3/j;

    new-instance v7, Lk3/j;

    const-string v8, "TAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk3/j;->i:Lk3/j;

    new-instance v8, Lk3/j;

    const-string v9, "SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lk3/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lk3/j;->j:Lk3/j;

    filled-new-array/range {v0 .. v8}, [Lk3/j;

    move-result-object v0

    sput-object v0, Lk3/j;->k:[Lk3/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk3/j;->a:I

    return-void
.end method

.method public static b(I)Lk3/j;
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk3/j;->b:Lk3/j;

    return-object p0

    :pswitch_0
    sget-object p0, Lk3/j;->j:Lk3/j;

    return-object p0

    :pswitch_1
    sget-object p0, Lk3/j;->i:Lk3/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lk3/j;->h:Lk3/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lk3/j;->g:Lk3/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lk3/j;->f:Lk3/j;

    return-object p0

    :pswitch_5
    sget-object p0, Lk3/j;->e:Lk3/j;

    return-object p0

    :pswitch_6
    sget-object p0, Lk3/j;->d:Lk3/j;

    return-object p0

    :pswitch_7
    sget-object p0, Lk3/j;->c:Lk3/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/j;
    .locals 1

    const-class v0, Lk3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/j;

    return-object p0
.end method

.method public static values()[Lk3/j;
    .locals 1

    sget-object v0, Lk3/j;->k:[Lk3/j;

    invoke-virtual {v0}, [Lk3/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk3/j;->a:I

    return v0
.end method
