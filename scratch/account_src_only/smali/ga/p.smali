.class public abstract Lga/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/f0;

.field public static final b:Lha/f0;

.field public static final c:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/p;->a:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/p;->b:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/p;->c:Lha/f0;

    return-void
.end method
