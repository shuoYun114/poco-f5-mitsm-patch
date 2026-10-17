.class final Lz2/h$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lz2/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/h$a$a;

    invoke-direct {v0}, Lz2/h$a$a;-><init>()V

    sput-object v0, Lz2/h$a$a;->b:Lz2/h$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz2/h;)Lz2/h;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2/h;

    invoke-virtual {p0, p1}, Lz2/h$a$a;->a(Lz2/h;)Lz2/h;

    move-result-object p1

    return-object p1
.end method
