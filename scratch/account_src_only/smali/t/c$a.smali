.class final Lt/c$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lt/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c$a;

    invoke-direct {v0}, Lt/c$a;-><init>()V

    sput-object v0, Lt/c$a;->b:Lt/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg1/c0;
    .locals 1

    sget-object v0, Lg1/c0;->d:Lg1/c0$a;

    invoke-virtual {v0}, Lg1/c0$a;->a()Lg1/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/c$a;->a()Lg1/c0;

    move-result-object v0

    return-object v0
.end method
