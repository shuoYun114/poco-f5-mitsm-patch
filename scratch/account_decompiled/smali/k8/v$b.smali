.class Lk8/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/v$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk8/v$b;->a:Landroid/content/Context;

    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk8/v$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
