.class final Ls/f$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ls/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/f$a;

    invoke-direct {v0}, Ls/f$a;-><init>()V

    sput-object v0, Ls/f$a;->b:Ls/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/f$a;->a()Ls/e;

    const/4 v0, 0x0

    return-object v0
.end method
