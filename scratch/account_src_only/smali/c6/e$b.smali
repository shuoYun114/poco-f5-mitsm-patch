.class Lc6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e;->setValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/e;


# direct methods
.method constructor <init>(Lc6/e;)V
    .locals 0

    iput-object p1, p0, Lc6/e$b;->a:Lc6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc6/e$b;->a:Lc6/e;

    sget v0, Lcom/xiaomi/account/h;->I:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
