.class Lcom/aios/apptoolsdk/AnnotatedToolService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AnnotatedToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$a;->c:Ljava/util/List;

    return-void
.end method
