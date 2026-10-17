.class public abstract Lb4/b;
.super Lb4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb4/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/tsmclientsdk/c;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lb4/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/tsmclientsdk/c;Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb4/b;-><init>(Landroid/content/Context;ZLcom/miui/tsmclientsdk/c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLcom/miui/tsmclientsdk/c;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lb4/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/tsmclientsdk/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/b;->p()Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object v0

    return-object v0
.end method

.method protected p()Lcom/miui/tsmclientsdk/IMiTsmResponse;
    .locals 2

    new-instance v0, Lb4/b$a;

    iget-object v1, p0, Lb4/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lb4/b$a;-><init>(Lb4/b;Ljava/lang/String;)V

    return-object v0
.end method
