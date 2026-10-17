.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/o;->a:La1/k;

    return-void
.end method


# virtual methods
.method public final a()Le1/m;
    .locals 3

    new-instance v0, Le1/m;

    iget-object v1, p0, Le1/o;->a:La1/k;

    invoke-static {v1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/m;-><init>(Le1/i;Z)V

    return-object v0
.end method
