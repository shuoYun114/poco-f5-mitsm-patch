.class final La1/k$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/k$a;

    invoke-direct {v0}, La1/k$a;-><init>()V

    sput-object v0, La1/k$a;->b:La1/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La1/k;
    .locals 4

    new-instance v0, La1/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, La1/k;-><init>(ZILt9/g;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$a;->a()La1/k;

    move-result-object v0

    return-object v0
.end method
