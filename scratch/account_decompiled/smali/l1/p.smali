.class public final Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/p$a;
    }
.end annotation


# static fields
.field public static final b:Ll1/p$a;

.field private static final c:Ll1/p;

.field private static final d:Ll1/p;

.field private static final e:Ll1/p;

.field private static final f:Ll1/p;

.field private static final g:Ll1/p;

.field private static final h:Ll1/p;

.field private static final i:Ll1/p;

.field private static final j:Ll1/p;

.field private static final k:Ll1/p;

.field private static final l:Ll1/p;

.field private static final m:Ll1/p;

.field private static final n:Ll1/p;

.field private static final o:Ll1/p;

.field private static final p:Ll1/p;

.field private static final q:Ll1/p;

.field private static final r:Ll1/p;

.field private static final s:Ll1/p;

.field private static final x:Ll1/p;

.field private static final y:Ljava/util/List;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/p$a;-><init>(Lt9/g;)V

    sput-object v0, Ll1/p;->b:Ll1/p$a;

    new-instance v2, Ll1/p;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ll1/p;-><init>(I)V

    sput-object v2, Ll1/p;->c:Ll1/p;

    new-instance v3, Ll1/p;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ll1/p;-><init>(I)V

    sput-object v3, Ll1/p;->d:Ll1/p;

    new-instance v4, Ll1/p;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Ll1/p;-><init>(I)V

    sput-object v4, Ll1/p;->e:Ll1/p;

    new-instance v5, Ll1/p;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Ll1/p;-><init>(I)V

    sput-object v5, Ll1/p;->f:Ll1/p;

    new-instance v6, Ll1/p;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Ll1/p;-><init>(I)V

    sput-object v6, Ll1/p;->g:Ll1/p;

    new-instance v7, Ll1/p;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Ll1/p;-><init>(I)V

    sput-object v7, Ll1/p;->h:Ll1/p;

    new-instance v8, Ll1/p;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Ll1/p;-><init>(I)V

    sput-object v8, Ll1/p;->i:Ll1/p;

    new-instance v9, Ll1/p;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Ll1/p;-><init>(I)V

    sput-object v9, Ll1/p;->j:Ll1/p;

    new-instance v10, Ll1/p;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Ll1/p;-><init>(I)V

    sput-object v10, Ll1/p;->k:Ll1/p;

    sput-object v2, Ll1/p;->l:Ll1/p;

    sput-object v3, Ll1/p;->m:Ll1/p;

    sput-object v4, Ll1/p;->n:Ll1/p;

    sput-object v5, Ll1/p;->o:Ll1/p;

    sput-object v6, Ll1/p;->p:Ll1/p;

    sput-object v7, Ll1/p;->q:Ll1/p;

    sput-object v8, Ll1/p;->r:Ll1/p;

    sput-object v9, Ll1/p;->s:Ll1/p;

    sput-object v10, Ll1/p;->x:Ll1/p;

    filled-new-array/range {v2 .. v10}, [Ll1/p;

    move-result-object v0

    invoke-static {v0}, Li9/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll1/p;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/p;->a:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ll1/p;
    .locals 1

    sget-object v0, Ll1/p;->p:Ll1/p;

    return-object v0
.end method

.method public static final synthetic b()Ll1/p;
    .locals 1

    sget-object v0, Ll1/p;->o:Ll1/p;

    return-object v0
.end method

.method public static final synthetic c()Ll1/p;
    .locals 1

    sget-object v0, Ll1/p;->h:Ll1/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1/p;

    invoke-virtual {p0, p1}, Ll1/p;->d(Ll1/p;)I

    move-result p1

    return p1
.end method

.method public d(Ll1/p;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll1/p;->a:I

    iget p1, p1, Ll1/p;->a:I

    invoke-static {v0, p1}, Lt9/m;->f(II)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ll1/p;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ll1/p;->a:I

    check-cast p1, Ll1/p;

    iget p1, p1, Ll1/p;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll1/p;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
