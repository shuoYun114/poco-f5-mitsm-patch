.class public final enum Lk3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk3/b;

.field public static final enum c:Lk3/b;

.field public static final enum d:Lk3/b;

.field public static final enum e:Lk3/b;

.field public static final enum f:Lk3/b;

.field public static final enum g:Lk3/b;

.field public static final enum h:Lk3/b;

.field private static final synthetic i:[Lk3/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk3/b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk3/b;->b:Lk3/b;

    new-instance v1, Lk3/b;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "ONE_BYTE"

    invoke-direct {v1, v4, v2, v3}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk3/b;->c:Lk3/b;

    new-instance v2, Lk3/b;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "TWO_BYTES"

    invoke-direct {v2, v5, v3, v4}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk3/b;->d:Lk3/b;

    new-instance v3, Lk3/b;

    const/4 v4, 0x3

    const/16 v5, 0x1a

    const-string v6, "FOUR_BYTES"

    invoke-direct {v3, v6, v4, v5}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk3/b;->e:Lk3/b;

    new-instance v4, Lk3/b;

    const/4 v5, 0x4

    const/16 v6, 0x1b

    const-string v7, "EIGHT_BYTES"

    invoke-direct {v4, v7, v5, v6}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk3/b;->f:Lk3/b;

    new-instance v5, Lk3/b;

    const/4 v6, 0x5

    const/16 v7, 0x1c

    const-string v8, "RESERVED"

    invoke-direct {v5, v8, v6, v7}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk3/b;->g:Lk3/b;

    new-instance v6, Lk3/b;

    const/4 v7, 0x6

    const/16 v8, 0x1f

    const-string v9, "INDEFINITE"

    invoke-direct {v6, v9, v7, v8}, Lk3/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk3/b;->h:Lk3/b;

    filled-new-array/range {v0 .. v6}, [Lk3/b;

    move-result-object v0

    sput-object v0, Lk3/b;->i:[Lk3/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk3/b;->a:I

    return-void
.end method

.method public static b(I)Lk3/b;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk3/b;->b:Lk3/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lk3/b;->h:Lk3/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lk3/b;->g:Lk3/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lk3/b;->f:Lk3/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lk3/b;->e:Lk3/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lk3/b;->d:Lk3/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lk3/b;->c:Lk3/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/b;
    .locals 1

    const-class v0, Lk3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/b;

    return-object p0
.end method

.method public static values()[Lk3/b;
    .locals 1

    sget-object v0, Lk3/b;->i:[Lk3/b;

    invoke-virtual {v0}, [Lk3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk3/b;->a:I

    return v0
.end method
