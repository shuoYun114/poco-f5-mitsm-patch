.class public Lj4/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lj4/a;->a:I

    .line 4
    iput-object p3, p0, Lj4/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lj4/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj4/a;->a:I

    return v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lj4/a;->b:Landroid/content/Intent;

    return-object v0
.end method
