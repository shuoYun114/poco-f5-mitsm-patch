.class Ln6/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln6/b;


# direct methods
.method constructor <init>(Ln6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln6/b$h;->b:Ln6/b;

    iput-object p2, p0, Ln6/b$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ln6/b$h;->b:Ln6/b;

    invoke-static {p1}, Ln6/b;->k(Ln6/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln6/b$h;->b:Ln6/b;

    iget-object p2, p0, Ln6/b$h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ln6/b;->e(Ln6/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
