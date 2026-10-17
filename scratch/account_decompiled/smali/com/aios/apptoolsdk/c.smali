.class public abstract Lcom/aios/apptoolsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/aios/apptoolsdk/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/aios/apptoolsdk/d;)Lcom/aios/apptoolsdk/b;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aios/apptoolsdk/c;->a:Ljava/lang/String;

    return-object v0
.end method
