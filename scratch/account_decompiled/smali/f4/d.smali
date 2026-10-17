.class public Lf4/d;
.super Lf4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc4/h;ILc4/g;Ljava/util/TreeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lf4/e;-><init>(ILjava/lang/String;Lc4/h;ILc4/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v8, Lf4/e;->j:Ljava/util/Set;

    invoke-static/range {p7 .. p7}, Lf4/a;->a(Ljava/lang/String;)Lf4/a;

    move-result-object v0

    iput-object v0, v8, Lf4/e;->l:Lf4/a;

    return-void
.end method


# virtual methods
.method public b(Le4/a;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lf4/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lf4/e;->h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Add this experiment, id: %d, name: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Experiment"

    invoke-static {v0, p1}, Lg4/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
