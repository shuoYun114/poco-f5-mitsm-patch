.class Lcom/aios/apptoolsdk/AnnotatedToolService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AnnotatedToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;

.field final h:Lcom/aios/apptoolsdk/AnnotatedToolService$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/AnnotatedToolService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->c:Z

    iput p4, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->d:I

    iput-object p5, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/aios/apptoolsdk/AnnotatedToolService$b;->h:Lcom/aios/apptoolsdk/AnnotatedToolService$a;

    return-void
.end method
