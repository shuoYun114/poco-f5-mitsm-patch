.class public Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw4/l;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lw4/l;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw4/l;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw4/l;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw4/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw4/l;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lw4/l;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lw4/l;->d:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lw4/l;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw4/l;->a:Ljava/lang/Integer;

    return-void
.end method
