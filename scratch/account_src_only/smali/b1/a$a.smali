.class final Lb1/a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->c(Le1/m;Landroidx/core/view/accessibility/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lb1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a$a;

    invoke-direct {v0}, Lb1/a$a;-><init>()V

    sput-object v0, Lb1/a$a;->b:Lb1/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb1/a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
