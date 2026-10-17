.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public synthetic constructor <init>(Li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg;->a:Li;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg;->a:Li;

    .line 2
    .line 3
    iget-object p0, p0, Li;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
