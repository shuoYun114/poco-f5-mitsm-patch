.class final Lj0/r$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lj0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/r$a;

    invoke-direct {v0}, Lj0/r$a;-><init>()V

    sput-object v0, Lj0/r$a;->b:Lj0/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/r$a;->a()Lj0/s;

    move-result-object v0

    return-object v0
.end method
