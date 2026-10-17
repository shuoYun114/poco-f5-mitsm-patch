.class public final enum Lk3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk3/p;

.field public static final enum c:Lk3/p;

.field public static final enum d:Lk3/p;

.field public static final enum e:Lk3/p;

.field public static final enum f:Lk3/p;

.field public static final enum g:Lk3/p;

.field private static final synthetic h:[Lk3/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk3/p;

    const/16 v1, 0x14

    const-string v2, "FALSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk3/p;->b:Lk3/p;

    new-instance v1, Lk3/p;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "TRUE"

    invoke-direct {v1, v5, v2, v4}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk3/p;->c:Lk3/p;

    new-instance v2, Lk3/p;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "NULL"

    invoke-direct {v2, v6, v4, v5}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk3/p;->d:Lk3/p;

    new-instance v4, Lk3/p;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "UNDEFINED"

    invoke-direct {v4, v7, v5, v6}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk3/p;->e:Lk3/p;

    new-instance v5, Lk3/p;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk3/p;->f:Lk3/p;

    new-instance v6, Lk3/p;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Lk3/p;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk3/p;->g:Lk3/p;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lk3/p;

    move-result-object v0

    sput-object v0, Lk3/p;->h:[Lk3/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk3/p;->a:I

    return-void
.end method

.method public static b(I)Lk3/p;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk3/p;->g:Lk3/p;

    return-object p0

    :pswitch_0
    sget-object p0, Lk3/p;->f:Lk3/p;

    return-object p0

    :pswitch_1
    sget-object p0, Lk3/p;->e:Lk3/p;

    return-object p0

    :pswitch_2
    sget-object p0, Lk3/p;->d:Lk3/p;

    return-object p0

    :pswitch_3
    sget-object p0, Lk3/p;->c:Lk3/p;

    return-object p0

    :pswitch_4
    sget-object p0, Lk3/p;->b:Lk3/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/p;
    .locals 1

    const-class v0, Lk3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/p;

    return-object p0
.end method

.method public static values()[Lk3/p;
    .locals 1

    sget-object v0, Lk3/p;->h:[Lk3/p;

    invoke-virtual {v0}, [Lk3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk3/p;->a:I

    return v0
.end method
