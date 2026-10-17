.class public abstract Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lu/p1;->g()Lu/o1;

    move-result-object v0

    sget-object v1, Lt/c$a;->b:Lt/c$a;

    invoke-static {v0, v1}, Lu/s;->b(Lu/o1;Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Lt/c;->a:Lu/x0;

    return-void
.end method

.method public static final a(Lg1/a;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILjava/util/Map;Ls9/l;Lg1/c0;Lu/i;III)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x192d3592

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Lu/i;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lu/i;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p6

    goto :goto_9

    :cond_c
    const v22, 0xe000

    and-int v22, v14, v22

    move-object/from16 v10, p6

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    const/high16 v26, 0x30000

    or-int v2, v2, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v26, v14, v24

    move-object/from16 v11, p7

    if-nez v26, :cond_11

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v27, v25

    :goto_a
    or-int v2, v2, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-object/from16 v12, p8

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v12, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v12}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v14, v31

    move-wide/from16 v3, p9

    if-nez v31, :cond_17

    invoke-interface {v0, v3, v4}, Lu/i;->i(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v2, v2, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move-object/from16 v3, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v2, v2, v31

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v29, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v31, :cond_20

    invoke-interface {v0, v7, v8}, Lu/i;->i(J)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v29, 0x4

    goto :goto_14

    :cond_1f
    const/16 v29, 0x2

    :goto_14
    or-int v29, v15, v29

    goto :goto_15

    :cond_20
    move/from16 v29, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v29, v29, 0x30

    :goto_16
    move/from16 v8, v29

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v0, v8}, Lu/i;->h(I)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v29, v29, v19

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v0, v11}, Lu/i;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v12, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_27

    move/from16 v12, p17

    invoke-interface {v0, v12}, Lu/i;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v8, v8, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x2000

    :cond_2a
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    :cond_2b
    move/from16 v18, v11

    move-object/from16 v11, p19

    goto :goto_1d

    :cond_2c
    and-int v18, v15, v24

    if-nez v18, :cond_2b

    move/from16 v18, v11

    move-object/from16 v11, p19

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1c

    :cond_2d
    move/from16 v19, v25

    :goto_1c
    or-int v8, v8, v19

    :goto_1d
    and-int v19, v15, v28

    if-nez v19, :cond_2f

    and-int v19, v13, v25

    move-object/from16 v11, p20

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x80000

    :goto_1e
    or-int v8, v8, v19

    :goto_1f
    const/16 v11, 0x4000

    goto :goto_20

    :cond_2f
    move-object/from16 v11, p20

    goto :goto_1f

    :goto_20
    if-ne v12, v11, :cond_31

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v15, 0x12492492

    if-ne v11, v15, :cond_31

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_31

    invoke-interface {v0}, Lu/i;->p()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_21

    :cond_30
    invoke-interface {v0}, Lu/i;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    goto/16 :goto_35

    :cond_31
    :goto_21
    invoke-interface {v0}, Lu/i;->m()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_36

    invoke-interface {v0}, Lu/i;->A()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_22

    :cond_32
    invoke-interface {v0}, Lu/i;->w()V

    if-eqz v12, :cond_33

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_33
    and-int v1, v13, v25

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-wide/from16 v26, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    move-object/from16 v17, p19

    :cond_35
    move/from16 v18, v8

    move-object/from16 v8, p20

    goto/16 :goto_32

    :cond_36
    :goto_22
    if-eqz v5, :cond_37

    sget-object v5, Lg0/f;->H:Lg0/f$a;

    goto :goto_23

    :cond_37
    move-object/from16 v5, p1

    :goto_23
    if-eqz v9, :cond_38

    sget-object v9, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v9}, Ll0/f1$a;->e()J

    move-result-wide v21

    goto :goto_24

    :cond_38
    move-wide/from16 v21, p2

    :goto_24
    if-eqz v16, :cond_39

    sget-object v9, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v9}, Ls1/o$a;->a()J

    move-result-wide v15

    goto :goto_25

    :cond_39
    move-wide/from16 v15, p4

    :goto_25
    const/4 v9, 0x0

    if-eqz v20, :cond_3a

    move-object v11, v9

    goto :goto_26

    :cond_3a
    move-object/from16 v11, p6

    :goto_26
    if-eqz v23, :cond_3b

    move-object/from16 v19, v9

    goto :goto_27

    :cond_3b
    move-object/from16 v19, p7

    :goto_27
    if-eqz v27, :cond_3c

    move-object/from16 v20, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v20, p8

    :goto_28
    if-eqz v6, :cond_3d

    sget-object v6, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v6}, Ls1/o$a;->a()J

    move-result-wide v26

    goto :goto_29

    :cond_3d
    move-wide/from16 v26, p9

    :goto_29
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_2a

    :cond_3e
    move-object/from16 v1, p11

    :goto_2a
    if-eqz v4, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object/from16 v9, p12

    :goto_2b
    if-eqz v3, :cond_40

    sget-object v3, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v3}, Ls1/o$a;->a()J

    move-result-wide v3

    goto :goto_2c

    :cond_40
    move-wide/from16 v3, p13

    :goto_2c
    if-eqz v7, :cond_41

    sget-object v6, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v6}, Lr1/k$a;->a()I

    move-result v6

    goto :goto_2d

    :cond_41
    move/from16 v6, p15

    :goto_2d
    if-eqz v10, :cond_42

    const/4 v7, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v7, p16

    :goto_2e
    if-eqz v18, :cond_43

    const v10, 0x7fffffff

    goto :goto_2f

    :cond_43
    move/from16 v10, p17

    :goto_2f
    if-eqz v12, :cond_44

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v12

    const v18, -0xe001

    and-int v8, v8, v18

    goto :goto_30

    :cond_44
    move-object/from16 v12, p18

    :goto_30
    if-eqz v17, :cond_45

    sget-object v17, Lt/c$d;->b:Lt/c$d;

    goto :goto_31

    :cond_45
    move-object/from16 v17, p19

    :goto_31
    and-int v18, v13, v25

    move-object/from16 p1, v1

    if-eqz v18, :cond_35

    sget-object v1, Lt/c;->a:Lu/x0;

    invoke-interface {v0, v1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c0;

    const v18, -0x380001

    and-int v8, v8, v18

    move/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_32
    invoke-interface {v0}, Lu/i;->I()V

    const v13, 0x5cd75e10

    invoke-interface {v0, v13}, Lu/i;->d(I)V

    sget-object v13, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v13}, Ll0/f1$a;->e()J

    move-result-wide v29

    cmp-long v23, v21, v29

    if-eqz v23, :cond_46

    move-wide/from16 v30, v21

    goto :goto_34

    :cond_46
    invoke-virtual {v8}, Lg1/c0;->e()J

    move-result-wide v29

    invoke-virtual {v13}, Ll0/f1$a;->e()J

    move-result-wide v31

    cmp-long v13, v29, v31

    if-eqz v13, :cond_47

    goto :goto_33

    :cond_47
    invoke-static {}, Lt/b;->a()Lu/x0;

    move-result-object v13

    invoke-interface {v0, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/f1;

    invoke-virtual {v13}, Ll0/f1;->s()J

    move-result-wide v29

    invoke-static {}, Lt/a;->a()Lu/x0;

    move-result-object v13

    invoke-interface {v0, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v23, 0xe

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v13

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v23

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Ll0/f1;->i(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    :goto_33
    move-wide/from16 v30, v29

    :goto_34
    invoke-interface {v0}, Lu/i;->G()V

    new-instance v13, Lg1/c0;

    move-object/from16 v29, v13

    const v53, 0x2af50

    const/16 v54, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-wide/from16 v32, v15

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move-object/from16 v37, v20

    move-wide/from16 v39, v26

    move-object/from16 v46, v1

    move-object/from16 v48, v9

    move-wide/from16 v50, v3

    invoke-direct/range {v29 .. v54}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    invoke-virtual {v8, v13}, Lg1/c0;->A(Lg1/c0;)Lg1/c0;

    move-result-object v13

    const/high16 v23, 0x1000000

    and-int/lit8 v25, v2, 0xe

    or-int v23, v25, v23

    and-int/lit8 v2, v2, 0x70

    or-int v2, v23, v2

    move-object/from16 p12, v1

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x9

    const v18, 0xe000

    and-int v18, v2, v18

    or-int v1, v1, v18

    and-int v18, v2, v24

    or-int v1, v1, v18

    and-int v2, v2, v28

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    invoke-static/range {p1 .. p11}, Lr/a;->a(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;Lu/i;II)V

    move-object v2, v5

    move/from16 v18, v7

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    move-object/from16 v12, p12

    move-object/from16 v56, v17

    move/from16 v17, v6

    move-wide v5, v15

    move-wide v15, v3

    move-wide/from16 v3, v21

    move-object/from16 v22, v8

    move-object/from16 v21, v56

    move-object/from16 v8, v19

    move/from16 v19, v10

    move-wide/from16 v10, v26

    :goto_35
    invoke-interface {v0}, Lu/i;->u()Lu/g1;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_36

    :cond_48
    new-instance v0, Lt/c$e;

    move-object/from16 p1, v0

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lt/c$e;-><init>(Lg1/a;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILjava/util/Map;Ls9/l;Lg1/c0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Lu/g1;->a(Ls9/p;)V

    :goto_36
    return-void
.end method

.method public static final b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Lu/i;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lu/i;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v2, v2, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-interface {v0, v10}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v14, v29

    move-object/from16 v11, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v14, v31

    move-wide/from16 v3, p9

    if-nez v31, :cond_17

    invoke-interface {v0, v3, v4}, Lu/i;->i(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v2, v2, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move-object/from16 v3, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v2, v2, v31

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v31, :cond_20

    invoke-interface {v0, v6, v7}, Lu/i;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v30, v30, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v30

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v15, 0x70

    move/from16 v6, p15

    if-nez v31, :cond_21

    invoke-interface {v0, v6}, Lu/i;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v30, v30, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lu/i;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lu/i;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move-object/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v7, v7, v21

    :goto_1c
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v18, 0x10000

    :goto_1d
    or-int v7, v7, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, p19

    :goto_1e
    const v18, 0x5b6db6db

    and-int v11, v2, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-interface {v0}, Lu/i;->p()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-interface {v0}, Lu/i;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    goto/16 :goto_32

    :cond_30
    :goto_1f
    invoke-interface {v0}, Lu/i;->m()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v0}, Lu/i;->A()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_20

    :cond_31
    invoke-interface {v0}, Lu/i;->w()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v18, p7

    move-object/from16 v20, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    :cond_33
    move/from16 v17, v7

    move-object/from16 v7, p19

    goto/16 :goto_2f

    :cond_34
    :goto_20
    if-eqz v5, :cond_35

    sget-object v5, Lg0/f;->H:Lg0/f$a;

    goto :goto_21

    :cond_35
    move-object/from16 v5, p1

    :goto_21
    if-eqz v9, :cond_36

    sget-object v9, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v9}, Ll0/f1$a;->e()J

    move-result-wide v21

    goto :goto_22

    :cond_36
    move-wide/from16 v21, p2

    :goto_22
    if-eqz v16, :cond_37

    sget-object v9, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v9}, Ls1/o$a;->a()J

    move-result-wide v15

    goto :goto_23

    :cond_37
    move-wide/from16 v15, p4

    :goto_23
    const/4 v9, 0x0

    if-eqz v20, :cond_38

    move-object v11, v9

    goto :goto_24

    :cond_38
    move-object/from16 v11, p6

    :goto_24
    if-eqz v25, :cond_39

    move-object/from16 v18, v9

    goto :goto_25

    :cond_39
    move-object/from16 v18, p7

    :goto_25
    if-eqz v28, :cond_3a

    move-object/from16 v20, v9

    goto :goto_26

    :cond_3a
    move-object/from16 v20, p8

    :goto_26
    if-eqz v12, :cond_3b

    sget-object v12, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v12}, Ls1/o$a;->a()J

    move-result-wide v24

    goto :goto_27

    :cond_3b
    move-wide/from16 v24, p9

    :goto_27
    if-eqz v1, :cond_3c

    move-object v1, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v1, p11

    :goto_28
    if-eqz v4, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v9, p12

    :goto_29
    if-eqz v3, :cond_3e

    sget-object v3, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v3}, Ls1/o$a;->a()J

    move-result-wide v3

    goto :goto_2a

    :cond_3e
    move-wide/from16 v3, p13

    :goto_2a
    if-eqz v8, :cond_3f

    sget-object v8, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v8}, Lr1/k$a;->a()I

    move-result v8

    goto :goto_2b

    :cond_3f
    move/from16 v8, p15

    :goto_2b
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v6, p16

    :goto_2c
    if-eqz v10, :cond_41

    const v10, 0x7fffffff

    goto :goto_2d

    :cond_41
    move/from16 v10, p17

    :goto_2d
    if-eqz v17, :cond_42

    sget-object v12, Lt/c$b;->b:Lt/c$b;

    goto :goto_2e

    :cond_42
    move-object/from16 v12, p18

    :goto_2e
    and-int v17, v13, v19

    move-object/from16 p1, v1

    if-eqz v17, :cond_33

    sget-object v1, Lt/c;->a:Lu/x0;

    invoke-interface {v0, v1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c0;

    const v17, -0x70001

    and-int v7, v7, v17

    move/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_2f
    invoke-interface {v0}, Lu/i;->I()V

    const v13, 0x5cd74a20

    invoke-interface {v0, v13}, Lu/i;->d(I)V

    sget-object v13, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v13}, Ll0/f1$a;->e()J

    move-result-wide v27

    cmp-long v19, v21, v27

    if-eqz v19, :cond_43

    move-wide/from16 v28, v21

    goto :goto_31

    :cond_43
    invoke-virtual {v7}, Lg1/c0;->e()J

    move-result-wide v27

    invoke-virtual {v13}, Ll0/f1$a;->e()J

    move-result-wide v29

    cmp-long v13, v27, v29

    if-eqz v13, :cond_44

    goto :goto_30

    :cond_44
    invoke-static {}, Lt/b;->a()Lu/x0;

    move-result-object v13

    invoke-interface {v0, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/f1;

    invoke-virtual {v13}, Ll0/f1;->s()J

    move-result-wide v27

    invoke-static {}, Lt/a;->a()Lu/x0;

    move-result-object v13

    invoke-interface {v0, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v19, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v13

    move/from16 p4, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v19

    move-object/from16 p8, v29

    invoke-static/range {p1 .. p8}, Ll0/f1;->i(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    :goto_30
    move-wide/from16 v28, v27

    :goto_31
    invoke-interface {v0}, Lu/i;->G()V

    new-instance v13, Lg1/c0;

    move-object/from16 v27, v13

    const v51, 0x2af50

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-wide/from16 v30, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    move-object/from16 v35, v20

    move-wide/from16 v37, v24

    move-object/from16 v44, v1

    move-object/from16 v46, v9

    move-wide/from16 v48, v3

    invoke-direct/range {v27 .. v52}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    invoke-virtual {v7, v13}, Lg1/c0;->A(Lg1/c0;)Lg1/c0;

    move-result-object v13

    and-int/lit8 v2, v2, 0x7e

    move-object/from16 p11, v1

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x9

    and-int v17, v2, v23

    or-int v1, v1, v17

    and-int v17, v2, v26

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p1 .. p10}, Lr/a;->b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V

    move-object v2, v5

    move/from16 v17, v8

    move-object v13, v9

    move/from16 v19, v10

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move/from16 v18, v6

    move-object/from16 v20, v12

    move-wide v5, v15

    move-object/from16 v12, p11

    move-wide v15, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v11

    move-wide/from16 v10, v24

    :goto_32
    invoke-interface {v0}, Lu/i;->u()Lu/g1;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_33

    :cond_45
    new-instance v0, Lt/c$c;

    move-object/from16 p1, v0

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lt/c$c;-><init>(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Lu/g1;->a(Ls9/p;)V

    :goto_33
    return-void
.end method
