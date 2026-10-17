.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/e;

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lm0/l;

.field private static final e:Lm0/l;

.field private static final f:Lm0/k;

.field private static final g:Lm0/k;

.field private static final h:Lm0/k;

.field private static final i:Lm0/k;

.field private static final j:Lm0/k;

.field private static final k:Lm0/k;

.field private static final l:Lm0/k;

.field private static final m:Lm0/k;

.field private static final n:Lm0/k;

.field private static final o:Lm0/k;

.field private static final p:Lm0/k;

.field private static final q:Lm0/k;

.field private static final r:Lm0/k;

.field private static final s:Lm0/k;

.field private static final t:Lm0/c;

.field private static final u:Lm0/c;

.field private static final v:Lm0/k;

.field private static final w:Lm0/c;

.field private static final x:[Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    sput-object v0, Lm0/e;->a:Lm0/e;

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Lm0/e;->b:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Lm0/e;->c:[F

    new-instance v31, Lm0/l;

    move-object/from16 v14, v31

    const/16 v29, 0x60

    const/16 v30, 0x0

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v14 .. v30}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    sput-object v31, Lm0/e;->d:Lm0/l;

    new-instance v14, Lm0/l;

    move-object/from16 v32, v14

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x400199999999999aL    # 2.2

    const-wide v35, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v37, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v39, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v41, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    sput-object v14, Lm0/e;->e:Lm0/l;

    new-instance v15, Lm0/k;

    sget-object v16, Lm0/g;->a:Lm0/g;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v15, Lm0/e;->f:Lm0/k;

    new-instance v17, Lm0/k;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v17, Lm0/e;->g:Lm0/k;

    new-instance v18, Lm0/k;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v4

    sget-object v6, Lm0/e$a;->b:Lm0/e$a;

    sget-object v7, Lm0/e$b;->b:Lm0/e$b;

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v1, v18

    move-object/from16 v10, v31

    invoke-direct/range {v1 .. v11}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V

    sput-object v18, Lm0/e;->h:Lm0/k;

    new-instance v10, Lm0/k;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v10, Lm0/e;->i:Lm0/k;

    new-instance v7, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v22

    new-instance v23, Lm0/l;

    move-object/from16 v32, v23

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    invoke-direct/range {v32 .. v48}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/16 v24, 0x4

    const-string v20, "Rec. ITU-R BT.709-5"

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v7, Lm0/e;->j:Lm0/k;

    new-instance v8, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v28

    new-instance v29, Lm0/l;

    move-object/from16 v32, v29

    const-wide v35, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v37, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v41, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v32 .. v48}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/16 v30, 0x5

    const-string v26, "Rec. ITU-R BT.2020-1"

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v30}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v8, Lm0/e;->k:Lm0/k;

    new-instance v9, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Lm0/m;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Lm0/m;-><init>(FF)V

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x6

    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v36, 0x4004cccccccccccdL    # 2.6

    const/16 v38, 0x0

    move-object/from16 v32, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v40}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v9, Lm0/e;->l:Lm0/k;

    new-instance v11, Lm0/k;

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v4

    const/4 v6, 0x7

    const-string v2, "Display P3"

    move-object v1, v11

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v11, Lm0/e;->m:Lm0/k;

    new-instance v19, Lm0/k;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->a()Lm0/m;

    move-result-object v4

    new-instance v5, Lm0/l;

    move-object/from16 v20, v5

    const/16 v35, 0x60

    const/16 v36, 0x0

    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v20 .. v36}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/16 v6, 0x8

    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v19

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v19, Lm0/e;->n:Lm0/k;

    new-instance v13, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v23

    new-instance v2, Lm0/l;

    move-object/from16 v24, v2

    const/16 v39, 0x60

    const/16 v40, 0x0

    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v27, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v29, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v31, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v33, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v24 .. v40}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/16 v25, 0x9

    const-string v21, "SMPTE-C RGB"

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v13, Lm0/e;->o:Lm0/k;

    new-instance v20, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v29

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0xa

    const-string v27, "Adobe RGB (1998)"

    const-wide v30, 0x400199999999999aL    # 2.2

    const/16 v32, 0x0

    move-object/from16 v26, v20

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v34}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v20, Lm0/e;->p:Lm0/k;

    new-instance v27, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    invoke-virtual/range {v16 .. v16}, Lm0/g;->b()Lm0/m;

    move-result-object v24

    new-instance v25, Lm0/l;

    move-object/from16 v28, v25

    const/16 v43, 0x60

    const/16 v44, 0x0

    const-wide v29, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide/16 v33, 0x0

    const-wide/high16 v35, 0x3fb0000000000000L    # 0.0625

    const-wide v37, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v28 .. v44}, Lm0/l;-><init>(DDDDDDDILt9/g;)V

    const/16 v26, 0xb

    const-string v22, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v27

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v27, Lm0/e;->q:Lm0/k;

    new-instance v21, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    invoke-virtual/range {v16 .. v16}, Lm0/g;->d()Lm0/m;

    move-result-object v31

    const v35, 0x477fe000    # 65504.0f

    const/16 v36, 0xc

    const-string v29, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const v34, -0x38802000    # -65504.0f

    move-object/from16 v28, v21

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v36}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v21, Lm0/e;->r:Lm0/k;

    new-instance v22, Lm0/k;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    invoke-virtual/range {v16 .. v16}, Lm0/g;->d()Lm0/m;

    move-result-object v40

    const v44, 0x477fe000    # 65504.0f

    const/16 v45, 0xd

    const-string v38, "Academy S-2014-004 ACEScg"

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const v43, -0x38802000    # -65504.0f

    move-object/from16 v37, v22

    move-object/from16 v39, v1

    invoke-direct/range {v37 .. v45}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;DFFI)V

    sput-object v22, Lm0/e;->s:Lm0/k;

    new-instance v6, Lm0/n;

    const-string v1, "Generic XYZ"

    const/16 v5, 0xe

    invoke-direct {v6, v1, v5}, Lm0/n;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm0/e;->t:Lm0/c;

    new-instance v4, Lm0/h;

    const-string v1, "Generic L*a*b*"

    const/16 v3, 0xf

    invoke-direct {v4, v1, v3}, Lm0/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm0/e;->u:Lm0/c;

    new-instance v23, Lm0/k;

    invoke-virtual/range {v16 .. v16}, Lm0/g;->e()Lm0/m;

    move-result-object v16

    const/16 v24, 0x10

    const-string v2, "None"

    move-object/from16 v1, v23

    move/from16 v25, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V

    sput-object v23, Lm0/e;->v:Lm0/k;

    new-instance v1, Lm0/i;

    const-string v2, "Oklab"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lm0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/e;->w:Lm0/c;

    const/16 v2, 0x12

    new-array v2, v2, [Lm0/c;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v18, v2, v4

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const/4 v4, 0x4

    aput-object v7, v2, v4

    const/4 v4, 0x5

    aput-object v8, v2, v4

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v19, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v20, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v21, v2, v0

    const/16 v0, 0xd

    aput-object v22, v2, v0

    aput-object v14, v2, v16

    aput-object v12, v2, v25

    const/16 v0, 0x10

    aput-object v23, v2, v0

    aput-object v1, v2, v3

    sput-object v2, Lm0/e;->x:[Lm0/c;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->r:Lm0/k;

    return-object v0
.end method

.method public final b()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->s:Lm0/k;

    return-object v0
.end method

.method public final c()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->p:Lm0/k;

    return-object v0
.end method

.method public final d()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->k:Lm0/k;

    return-object v0
.end method

.method public final e()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->j:Lm0/k;

    return-object v0
.end method

.method public final f()Lm0/c;
    .locals 1

    sget-object v0, Lm0/e;->u:Lm0/c;

    return-object v0
.end method

.method public final g()Lm0/c;
    .locals 1

    sget-object v0, Lm0/e;->t:Lm0/c;

    return-object v0
.end method

.method public final h()[Lm0/c;
    .locals 1

    sget-object v0, Lm0/e;->x:[Lm0/c;

    return-object v0
.end method

.method public final i()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->l:Lm0/k;

    return-object v0
.end method

.method public final j()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->m:Lm0/k;

    return-object v0
.end method

.method public final k()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->h:Lm0/k;

    return-object v0
.end method

.method public final l()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->i:Lm0/k;

    return-object v0
.end method

.method public final m()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->g:Lm0/k;

    return-object v0
.end method

.method public final n()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->n:Lm0/k;

    return-object v0
.end method

.method public final o()[F
    .locals 1

    sget-object v0, Lm0/e;->c:[F

    return-object v0
.end method

.method public final p()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->q:Lm0/k;

    return-object v0
.end method

.method public final q()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->o:Lm0/k;

    return-object v0
.end method

.method public final r()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->f:Lm0/k;

    return-object v0
.end method

.method public final s()[F
    .locals 1

    sget-object v0, Lm0/e;->b:[F

    return-object v0
.end method

.method public final t()Lm0/k;
    .locals 1

    sget-object v0, Lm0/e;->v:Lm0/k;

    return-object v0
.end method
