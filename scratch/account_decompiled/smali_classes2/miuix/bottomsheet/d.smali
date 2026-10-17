.class public final synthetic Lmiuix/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomsheet/f;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomsheet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0, p1}, Lmiuix/bottomsheet/f;->c(Lmiuix/bottomsheet/f;Landroid/view/View;)V

    return-void
.end method
