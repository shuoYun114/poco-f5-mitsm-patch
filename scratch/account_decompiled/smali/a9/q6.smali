.class public final enum La9/q6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:La9/q6;

.field public static final enum B:La9/q6;

.field public static final enum C:La9/q6;

.field public static final enum D:La9/q6;

.field public static final enum M:La9/q6;

.field public static final enum N:La9/q6;

.field public static final enum O:La9/q6;

.field public static final enum P:La9/q6;

.field public static final enum Q:La9/q6;

.field public static final enum R:La9/q6;

.field public static final enum S:La9/q6;

.field public static final enum T:La9/q6;

.field public static final enum U:La9/q6;

.field public static final enum V:La9/q6;

.field public static final enum W:La9/q6;

.field public static final enum X:La9/q6;

.field private static final synthetic Y:[La9/q6;

.field public static final enum b:La9/q6;

.field public static final enum c:La9/q6;

.field public static final enum d:La9/q6;

.field public static final enum e:La9/q6;

.field public static final enum f:La9/q6;

.field public static final enum g:La9/q6;

.field public static final enum h:La9/q6;

.field public static final enum i:La9/q6;

.field public static final enum j:La9/q6;

.field public static final enum k:La9/q6;

.field public static final enum l:La9/q6;

.field public static final enum m:La9/q6;

.field public static final enum n:La9/q6;

.field public static final enum o:La9/q6;

.field public static final enum p:La9/q6;

.field public static final enum q:La9/q6;

.field public static final enum r:La9/q6;

.field public static final enum s:La9/q6;

.field public static final enum x:La9/q6;

.field public static final enum y:La9/q6;

.field public static final enum z:La9/q6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, La9/q6;

    move-object v0, v1

    const-string v2, "Registration"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/q6;->b:La9/q6;

    new-instance v2, La9/q6;

    move-object v1, v2

    const-string v3, "UnRegistration"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v2, La9/q6;->c:La9/q6;

    new-instance v3, La9/q6;

    move-object v2, v3

    const-string v4, "Subscription"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v3, La9/q6;->d:La9/q6;

    new-instance v4, La9/q6;

    move-object v3, v4

    const-string v5, "UnSubscription"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v4, La9/q6;->e:La9/q6;

    new-instance v5, La9/q6;

    move-object v4, v5

    const-string v6, "SendMessage"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v5, La9/q6;->f:La9/q6;

    new-instance v6, La9/q6;

    move-object v5, v6

    const-string v7, "AckMessage"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v6, La9/q6;->g:La9/q6;

    new-instance v7, La9/q6;

    move-object v6, v7

    const-string v8, "SetConfig"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v7, La9/q6;->h:La9/q6;

    new-instance v8, La9/q6;

    move-object v7, v8

    const-string v9, "ReportFeedback"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v8, La9/q6;->i:La9/q6;

    new-instance v9, La9/q6;

    move-object v8, v9

    const-string v10, "Notification"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v9, La9/q6;->j:La9/q6;

    new-instance v10, La9/q6;

    move-object v9, v10

    const-string v11, "Command"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v10, La9/q6;->k:La9/q6;

    new-instance v11, La9/q6;

    move-object v10, v11

    const-string v12, "MultiConnectionBroadcast"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v11, La9/q6;->l:La9/q6;

    new-instance v12, La9/q6;

    move-object v11, v12

    const-string v13, "MultiConnectionResult"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v12, La9/q6;->m:La9/q6;

    new-instance v13, La9/q6;

    move-object v12, v13

    const-string v14, "ConnectionKick"

    move-object/from16 v37, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v13, La9/q6;->n:La9/q6;

    new-instance v14, La9/q6;

    move-object v13, v14

    const-string v15, "ApnsMessage"

    move-object/from16 v38, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v14, La9/q6;->o:La9/q6;

    new-instance v0, La9/q6;

    move-object v14, v0

    const-string v15, "IOSDeviceTokenWrite"

    move-object/from16 v39, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->p:La9/q6;

    new-instance v0, La9/q6;

    move-object v15, v0

    const-string v1, "SaveInvalidRegId"

    move-object/from16 v40, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->q:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v16, v0

    const-string v1, "ApnsCertChanged"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->r:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v17, v0

    const-string v1, "RegisterDevice"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->s:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v18, v0

    const-string v1, "ExpandTopicInXmq"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->x:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v19, v0

    const-string v1, "SendMessageNew"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->y:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v20, v0

    const-string v1, "ExpandTopicInXmqNew"

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->z:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v21, v0

    const-string v1, "DeleteInvalidMessage"

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->A:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v22, v0

    const-string v1, "BadAction"

    const/16 v2, 0x63

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->B:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v23, v0

    const-string v1, "Presence"

    const/16 v2, 0x64

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->C:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v24, v0

    const-string v1, "FetchOfflineMessage"

    const/16 v2, 0x65

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->D:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x66

    const-string v3, "SaveJob"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->M:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x67

    const-string v3, "Broadcast"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->N:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x68

    const-string v3, "BatchPresence"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->O:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x69

    const-string v3, "BatchMessage"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->P:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x6b

    const-string v3, "StatCounter"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->Q:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x6c

    const-string v3, "FetchTopicMessage"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->R:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x6d

    const-string v3, "DeleteAliasCache"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->S:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x6e

    const-string v3, "UpdateRegistration"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->T:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x70

    const-string v3, "BatchMessageNew"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->U:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x71

    const-string v3, "PublicWelfareMessage"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->V:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x72

    const-string v3, "RevokeMessage"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->W:La9/q6;

    new-instance v0, La9/q6;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0xc8

    const-string v3, "SimulatorJob"

    invoke-direct {v0, v3, v1, v2}, La9/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/q6;->X:La9/q6;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    filled-new-array/range {v0 .. v36}, [La9/q6;

    move-result-object v0

    sput-object v0, La9/q6;->Y:[La9/q6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/q6;->a:I

    return-void
.end method

.method public static b(I)La9/q6;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, La9/q6;->W:La9/q6;

    return-object p0

    :pswitch_1
    sget-object p0, La9/q6;->V:La9/q6;

    return-object p0

    :pswitch_2
    sget-object p0, La9/q6;->U:La9/q6;

    return-object p0

    :pswitch_3
    sget-object p0, La9/q6;->T:La9/q6;

    return-object p0

    :pswitch_4
    sget-object p0, La9/q6;->S:La9/q6;

    return-object p0

    :pswitch_5
    sget-object p0, La9/q6;->R:La9/q6;

    return-object p0

    :pswitch_6
    sget-object p0, La9/q6;->Q:La9/q6;

    return-object p0

    :pswitch_7
    sget-object p0, La9/q6;->P:La9/q6;

    return-object p0

    :pswitch_8
    sget-object p0, La9/q6;->O:La9/q6;

    return-object p0

    :pswitch_9
    sget-object p0, La9/q6;->N:La9/q6;

    return-object p0

    :pswitch_a
    sget-object p0, La9/q6;->M:La9/q6;

    return-object p0

    :pswitch_b
    sget-object p0, La9/q6;->D:La9/q6;

    return-object p0

    :pswitch_c
    sget-object p0, La9/q6;->C:La9/q6;

    return-object p0

    :pswitch_d
    sget-object p0, La9/q6;->B:La9/q6;

    return-object p0

    :pswitch_e
    sget-object p0, La9/q6;->A:La9/q6;

    return-object p0

    :pswitch_f
    sget-object p0, La9/q6;->z:La9/q6;

    return-object p0

    :pswitch_10
    sget-object p0, La9/q6;->y:La9/q6;

    return-object p0

    :pswitch_11
    sget-object p0, La9/q6;->x:La9/q6;

    return-object p0

    :pswitch_12
    sget-object p0, La9/q6;->s:La9/q6;

    return-object p0

    :pswitch_13
    sget-object p0, La9/q6;->r:La9/q6;

    return-object p0

    :pswitch_14
    sget-object p0, La9/q6;->q:La9/q6;

    return-object p0

    :pswitch_15
    sget-object p0, La9/q6;->p:La9/q6;

    return-object p0

    :pswitch_16
    sget-object p0, La9/q6;->o:La9/q6;

    return-object p0

    :pswitch_17
    sget-object p0, La9/q6;->n:La9/q6;

    return-object p0

    :pswitch_18
    sget-object p0, La9/q6;->m:La9/q6;

    return-object p0

    :pswitch_19
    sget-object p0, La9/q6;->l:La9/q6;

    return-object p0

    :pswitch_1a
    sget-object p0, La9/q6;->k:La9/q6;

    return-object p0

    :pswitch_1b
    sget-object p0, La9/q6;->j:La9/q6;

    return-object p0

    :pswitch_1c
    sget-object p0, La9/q6;->i:La9/q6;

    return-object p0

    :pswitch_1d
    sget-object p0, La9/q6;->h:La9/q6;

    return-object p0

    :pswitch_1e
    sget-object p0, La9/q6;->g:La9/q6;

    return-object p0

    :pswitch_1f
    sget-object p0, La9/q6;->f:La9/q6;

    return-object p0

    :pswitch_20
    sget-object p0, La9/q6;->e:La9/q6;

    return-object p0

    :pswitch_21
    sget-object p0, La9/q6;->d:La9/q6;

    return-object p0

    :pswitch_22
    sget-object p0, La9/q6;->c:La9/q6;

    return-object p0

    :pswitch_23
    sget-object p0, La9/q6;->b:La9/q6;

    return-object p0

    :cond_0
    sget-object p0, La9/q6;->X:La9/q6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)La9/q6;
    .locals 1

    const-class v0, La9/q6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/q6;

    return-object p0
.end method

.method public static values()[La9/q6;
    .locals 1

    sget-object v0, La9/q6;->Y:[La9/q6;

    invoke-virtual {v0}, [La9/q6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/q6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/q6;->a:I

    return v0
.end method
