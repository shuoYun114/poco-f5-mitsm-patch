.class final Lt/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sput-object v0, Lt/b$a;->b:Lt/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt/b$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v0

    return-object v0
.end method
