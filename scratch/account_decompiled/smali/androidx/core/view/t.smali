.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/core/view/u;

.field public final synthetic b:Landroidx/core/view/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u;Landroidx/core/view/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    iput-object p2, p0, Landroidx/core/view/t;->b:Landroidx/core/view/w;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    iget-object v1, p0, Landroidx/core/view/t;->b:Landroidx/core/view/w;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/u;->b(Landroidx/core/view/u;Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    return-void
.end method
