.class final Lp0/d$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/d$a;

    invoke-direct {v0}, Lp0/d$a;-><init>()V

    sput-object v0, Lp0/d$a;->b:Lp0/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/z1;
    .locals 1

    invoke-static {}, Ll0/o0;->a()Ll0/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/d$a;->a()Ll0/z1;

    move-result-object v0

    return-object v0
.end method
