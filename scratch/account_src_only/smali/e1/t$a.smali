.class final Le1/t$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t;-><init>(Ljava/lang/String;Ls9/p;ILt9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/t$a;

    invoke-direct {v0}, Le1/t$a;-><init>()V

    sput-object v0, Le1/t$a;->b:Le1/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
