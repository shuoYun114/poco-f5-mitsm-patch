.class final Lu/n1$a;
.super Le0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le0/r;-><init>()V

    iput-object p1, p0, Lu/n1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le0/r;
    .locals 2

    new-instance v0, Lu/n1$a;

    iget-object v1, p0, Lu/n1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lu/n1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/n1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/n1$a;->c:Ljava/lang/Object;

    return-void
.end method
