.class final Lv0/e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lv0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/e$a;

    invoke-direct {v0}, Lv0/e$a;-><init>()V

    sput-object v0, Lv0/e$a;->b:Lv0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/e$a;->a()Lv0/d;

    move-result-object v0

    return-object v0
.end method
