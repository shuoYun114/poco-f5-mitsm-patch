.class final Lx0/a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lx0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/a$a;

    invoke-direct {v0}, Lx0/a$a;-><init>()V

    sput-object v0, Lx0/a$a;->b:Lx0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/a$a;->a()Lt0/b;

    move-result-object v0

    return-object v0
.end method
