.class final Ld0/f$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ld0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/f$a;

    invoke-direct {v0}, Ld0/f$a;-><init>()V

    sput-object v0, Ld0/f$a;->b:Ld0/f$a;

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

    check-cast p1, Ld0/g;

    invoke-virtual {p0, p1, p2}, Ld0/f$a;->a(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
