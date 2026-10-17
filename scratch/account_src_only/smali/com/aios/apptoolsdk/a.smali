.class public Lcom/aios/apptoolsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aios/apptoolsdk/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/aios/apptoolsdk/a;->d:Z

    iput-object p5, p0, Lcom/aios/apptoolsdk/a;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "boolean"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const-string v2, "boolean"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "integer"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const-string v2, "integer"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "number"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "string"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/a;
    .locals 7

    new-instance v6, Lcom/aios/apptoolsdk/a;

    const-string v2, "string"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6
.end method
