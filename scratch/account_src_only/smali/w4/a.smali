.class public Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/a;->a:I

    return-void
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lg6/c;->C:I

    goto :goto_0

    :pswitch_1
    sget p0, Lg6/c;->E:I

    goto :goto_0

    :pswitch_2
    sget p0, Lg6/c;->z:I

    goto :goto_0

    :pswitch_3
    sget p0, Lg6/c;->G:I

    goto :goto_0

    :pswitch_4
    sget p0, Lg6/c;->D:I

    goto :goto_0

    :pswitch_5
    sget p0, Lg6/c;->o:I

    goto :goto_0

    :pswitch_6
    sget p0, Lg6/c;->p:I

    goto :goto_0

    :pswitch_7
    sget p0, Lg6/c;->n:I

    goto :goto_0

    :pswitch_8
    sget p0, Lg6/c;->m:I

    goto :goto_0

    :pswitch_9
    sget p0, Lg6/c;->F:I

    goto :goto_0

    :pswitch_a
    sget p0, Lg6/c;->H:I

    goto :goto_0

    :pswitch_b
    sget p0, Lg6/c;->x:I

    goto :goto_0

    :pswitch_c
    sget p0, Lg6/c;->B:I

    goto :goto_0

    :pswitch_d
    sget p0, Lg6/c;->A:I

    goto :goto_0

    :pswitch_e
    sget p0, Lg6/c;->y:I

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw4/a;->a:I

    invoke-static {v0}, Lw4/a;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lw4/a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lw4/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
