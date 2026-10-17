.class public Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf8/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf8/a;->c:Lf8/a$a;

    return-void
.end method
