.class final La1/a$a$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La1/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/a$a$d;

    invoke-direct {v0}, La1/a$a$d;-><init>()V

    sput-object v0, La1/a$a$d;->b:La1/a$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/a;

    check-cast p2, Lg0/f;

    invoke-virtual {p0, p1, p2}, La1/a$a$d;->a(La1/a;Lg0/f;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(La1/a;Lg0/f;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, La1/a;->e(Lg0/f;)V

    return-void
.end method
