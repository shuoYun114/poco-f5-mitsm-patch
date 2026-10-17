.class final Lf0/c$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/c$a;

    invoke-direct {v0}, Lf0/c$a;-><init>()V

    sput-object v0, Lf0/c$a;->b:Lf0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/c$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
