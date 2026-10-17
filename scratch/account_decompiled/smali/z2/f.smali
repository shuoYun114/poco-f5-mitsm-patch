.class public final synthetic Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Lz2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f;->a:Lz2/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz2/f;->a:Lz2/c;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lz2/g;->a(Lz2/c;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
