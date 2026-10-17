.class final Lt/c$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lt/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c$b;

    invoke-direct {v0}, Lt/c$b;-><init>()V

    sput-object v0, Lt/c$b;->b:Lt/c$b;

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

    invoke-virtual {p0, p1}, Lt/c$b;->a(Lg1/y;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
