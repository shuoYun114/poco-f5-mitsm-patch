.class public Lcom/aios/apptoolsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/aios/apptoolsdk/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;
    .locals 2

    new-instance v0, Lcom/aios/apptoolsdk/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/aios/apptoolsdk/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;
    .locals 2

    new-instance v0, Lcom/aios/apptoolsdk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aios/apptoolsdk/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aios/apptoolsdk/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/b;->b:Z

    return v0
.end method
