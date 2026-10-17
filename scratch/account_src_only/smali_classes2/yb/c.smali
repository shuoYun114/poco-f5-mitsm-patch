.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/f;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->a:Lmiuix/internal/widget/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyb/c;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->j(Lmiuix/internal/widget/f;)V

    return-void
.end method
