.class final Lp0/k$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/k$b;

    invoke-direct {v0}, Lp0/k$b;-><init>()V

    sput-object v0, Lp0/k$b;->b:Lp0/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/k$b;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
