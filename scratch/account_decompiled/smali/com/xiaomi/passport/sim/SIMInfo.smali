.class public Lcom/xiaomi/passport/sim/SIMInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sim/SIMInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sim/SIMInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_SLOT_INDEX:I = -0x1

.field public static final INVALID_SUB_ID:I = -0x1

.field public static final SIM_INFO_TYPE_ACTIVATION_ACCOUNT_CERT:Ljava/lang/String; = "activationAccountCert"

.field public static final SIM_INFO_TYPE_ACTIVATION_OR_OPERATOR_ACCOUNT_CERT:Ljava/lang/String; = "activationOrOperatorAccountCert"

.field public static final SIM_INFO_TYPE_ACTIVATOR_INFO:Ljava/lang/String; = "activatorInfo"

.field public static final SIM_INFO_TYPE_ICCID:Ljava/lang/String; = "iccid"

.field public static final SIM_INFO_TYPE_IMSI:Ljava/lang/String; = "imsi"

.field public static final SIM_INFO_TYPE_IN_SERVICE:Ljava/lang/String; = "inService"

.field public static final SIM_INFO_TYPE_LINE_1_NUMBER:Ljava/lang/String; = "line1Number"

.field public static final SIM_INFO_TYPE_MCCMNC:Ljava/lang/String; = "mccmnc"

.field public static final SIM_INFO_TYPE_MOBILE_DATA_ENABLE:Ljava/lang/String; = "mobileDataEnable"

.field public static final SIM_INFO_TYPE_NETWORK_MCCMNC:Ljava/lang/String; = "networkMCCMNC"

.field public static final SIM_INFO_TYPE_OPERATOR_ACCOUNT_CERT:Ljava/lang/String; = "operatorAccountCert"

.field public static final SIM_INFO_TYPE_SIM_ID:Ljava/lang/String; = "simId"

.field public static final SIM_INFO_TYPE_SLOT_INDEX:Ljava/lang/String; = "slotIndex"

.field public static final SIM_INFO_TYPE_SUB_ID:Ljava/lang/String; = "subId"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sim/SIMInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sim/SIMInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sim/SIMInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->a:I

    .line 3
    iput p2, p0, Lcom/xiaomi/passport/sim/SIMInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/sim/SIMInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/passport/sim/SIMInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/passport/sim/SIMInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaomi/passport/sim/SIMInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/xiaomi/passport/sim/SIMInfo;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xiaomi/passport/sim/SIMInfo;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/xiaomi/passport/sim/SIMInfo;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/xiaomi/passport/sim/SIMInfo;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 13
    iput-object p12, p0, Lcom/xiaomi/passport/sim/SIMInfo;->l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->h:Ljava/lang/String;

    .line 23
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->i:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->j:Ljava/lang/Boolean;

    .line 25
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 26
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo;->l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Getter;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$b;Lcom/xiaomi/phonenum/data/PlainPhoneNumber$Getter;)[Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v6, "activationAccountCert"

    const-string v8, "activatorInfo"

    const-string v10, "line1Number"

    const-string v11, "operatorAccountCert"

    const-string v12, "activationOrOperatorAccountCert"

    const/4 v14, 0x1

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v15

    new-array v5, v15, [Lcom/xiaomi/passport/sim/SIMInfo;

    array-length v7, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v9, v17

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    const/4 v13, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v14

    goto :goto_2

    :sswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v13, v17

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$b;->a(Landroid/content/Context;)[Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object v19

    goto :goto_3

    :pswitch_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlagAll()Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v13

    invoke-interface {v4, v0, v13}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber$Getter;->get(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object v20

    goto :goto_3

    :pswitch_2
    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/passport/sim/SIMInfo;->b([Ljava/lang/String;)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v13

    invoke-interface {v2, v0, v13}, Lcom/xiaomi/phonenum/data/AccountCertification$Getter;->get(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v18

    :cond_5
    :goto_3
    add-int/2addr v9, v14

    goto :goto_0

    :cond_6
    move/from16 v2, v17

    :goto_4
    if-ge v2, v15, :cond_16

    new-instance v3, Lcom/xiaomi/passport/sim/SIMInfo$b;

    invoke-direct {v3, v0, v2}, Lcom/xiaomi/passport/sim/SIMInfo$b;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/xiaomi/passport/sim/SIMInfo$b;->a(Lcom/xiaomi/passport/sim/SIMInfo$b;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    array-length v4, v1

    move/from16 v9, v17

    :goto_5
    if-ge v9, v4, :cond_15

    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_6
    move v13, v7

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    const/16 v13, 0xb

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    const/16 v13, 0xa

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    const/16 v13, 0x9

    goto/16 :goto_8

    :sswitch_8
    const-string v7, "inService"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v13, 0x8

    goto/16 :goto_8

    :sswitch_9
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x7

    goto :goto_8

    :sswitch_a
    const-string v7, "simId"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x6

    goto :goto_8

    :sswitch_b
    const-string v7, "iccid"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v13, 0x5

    goto :goto_8

    :sswitch_c
    const-string v7, "imsi"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v13, 0x4

    goto :goto_8

    :sswitch_d
    const-string v7, "mobileDataEnable"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x3

    goto :goto_8

    :sswitch_e
    const-string v7, "mccmnc"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v13, 0x2

    goto :goto_8

    :sswitch_f
    const-string v7, "networkMCCMNC"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    move v13, v14

    goto :goto_8

    :sswitch_10
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_7
    const/4 v13, -0x1

    goto :goto_8

    :cond_12
    move/from16 v13, v17

    :goto_8
    packed-switch v13, :pswitch_data_1

    goto :goto_a

    :pswitch_3
    if-eqz v19, :cond_14

    aget-object v7, v19, v2

    invoke-virtual {v3, v7}, Lcom/xiaomi/passport/sim/SIMInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_4
    if-eqz v20, :cond_13

    aget-object v7, v20, v2

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object/from16 v7, v16

    :goto_9
    invoke-virtual {v3, v7}, Lcom/xiaomi/passport/sim/SIMInfo$b;->o(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_5
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->f(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_6
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->j(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_7
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->d(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_8
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_9
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->h(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_a
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->g(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_b
    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/sim/SIMInfo$b;->i(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    goto :goto_a

    :pswitch_c
    if-eqz v18, :cond_14

    aget-object v7, v18, v2

    invoke-virtual {v3, v7}, Lcom/xiaomi/passport/sim/SIMInfo$b;->b(Lcom/xiaomi/phonenum/data/AccountCertification;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    :cond_14
    :goto_a
    add-int/2addr v9, v14

    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3}, Lcom/xiaomi/passport/sim/SIMInfo$b;->k()Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/2addr v2, v14

    goto/16 :goto_4

    :cond_16
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_4
        0x463d1aad -> :sswitch_3
        0x5fa85466 -> :sswitch_2
        0x731c1163 -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5eabbbac -> :sswitch_10
        -0x4576921d -> :sswitch_f
        -0x405e05cb -> :sswitch_e
        -0xc415bf1 -> :sswitch_d
        0x31627a -> :sswitch_c
        0x5f62564 -> :sswitch_b
        0x685ec52 -> :sswitch_a
        0x463d1aad -> :sswitch_9
        0x4c4f2dd0 -> :sswitch_8
        0x5fa85466 -> :sswitch_7
        0x731c1163 -> :sswitch_6
        0x7cb166fb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method

.method private static b([Ljava/lang/String;)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-static {v3}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v3

    array-length v4, p0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "activationAccountCert"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "operatorAccountCert"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "activationOrOperatorAccountCert"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->addFlag(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->addFlag(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->addFlag(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->addFlag(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v3

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_2
        0x463d1aad -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/sim/SIMInfo;->l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
