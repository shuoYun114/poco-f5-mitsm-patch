.class public La9/f1;
.super La9/i1$b;
.source "SourceFile"


# instance fields
.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, La9/i1$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La9/f1;->n:J

    iput-object p9, p0, La9/f1;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)La9/f1;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "count(*)"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, La9/f1;

    const/4 v8, 0x0

    const-string v9, "job to get count of all message"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, La9/f1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v10
.end method
