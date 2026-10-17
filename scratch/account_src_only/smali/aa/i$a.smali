.class public final Laa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/i;->b(Ls9/p;)Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls9/p;


# direct methods
.method public constructor <init>(Ls9/p;)V
    .locals 0

    iput-object p1, p0, Laa/i$a;->a:Ls9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laa/i$a;->a:Ls9/p;

    invoke-static {v0}, Laa/i;->a(Ls9/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
