.class final Le1/h$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/h$a;

    invoke-direct {v0}, Le1/h$a;-><init>()V

    sput-object v0, Le1/h$a;->b:Le1/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
