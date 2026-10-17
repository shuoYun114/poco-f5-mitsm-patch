.class public final Le1/r;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# static fields
.field public static final b:Le1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/r;

    invoke-direct {v0}, Le1/r;-><init>()V

    sput-object v0, Le1/r;->b:Le1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/a;

    check-cast p2, Le1/a;

    invoke-virtual {p0, p1, p2}, Le1/r;->a(Le1/a;Le1/a;)Le1/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le1/a;Le1/a;)Le1/a;
    .locals 2

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Le1/a;->a()Lh9/c;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v1, p1}, Le1/a;-><init>(Ljava/lang/String;Lh9/c;)V

    return-object v0
.end method
