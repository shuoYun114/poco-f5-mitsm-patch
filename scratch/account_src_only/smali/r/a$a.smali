.class final Lr/a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sput-object v0, Lr/a$a;->b:Lr/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/y;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lr/a$a;->a(Lg1/y;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
