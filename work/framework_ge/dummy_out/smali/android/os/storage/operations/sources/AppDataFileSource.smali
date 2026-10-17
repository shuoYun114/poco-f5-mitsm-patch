.class public final Landroid/os/storage/operations/sources/AppDataFileSource;
.super Landroid/os/storage/operations/sources/OperationSource;
.source "AppDataFileSource.java"


# static fields
.field private static final blacklist DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

.field private static final blacklist KEY_PATH:Ljava/lang/String; = "key_path"

.field private static final blacklist UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final blacklist mPath:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    const-string v0, "[\\p{C}\\p{Cf}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 101
    nop

    .line 102
    const-string v0, "^/data/user(?:_de)?/\\d+/[^/]+(/.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/operations/sources/AppDataFileSource;->DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

    .line 101
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "b"    # Landroid/os/Bundle;

    .line 123
    invoke-direct {p0, p1}, Landroid/os/storage/operations/sources/OperationSource;-><init>(Landroid/os/Bundle;)V

    .line 124
    const-string/jumbo v0, "key_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor whitelist <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 112
    invoke-direct {p0}, Landroid/os/storage/operations/sources/OperationSource;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 3

    .line 137
    invoke-super {p0}, Landroid/os/storage/operations/sources/OperationSource;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    .local v0, "b":Landroid/os/Bundle;
    const-string/jumbo v1, "key_path"

    iget-object v2, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method public whitelist getFile()Ljava/io/File;
    .locals 2

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getSourceType()I
    .locals 1

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isValid()Z
    .locals 4

    .line 160
    iget-object v0, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 163
    .local v0, "path":Ljava/nio/file/Path;
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    return v1

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    return v1

    .line 176
    :cond_1
    sget-object v2, Landroid/os/storage/operations/sources/AppDataFileSource;->UNSAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    iget-object v3, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    return v1

    .line 181
    :cond_2
    sget-object v2, Landroid/os/storage/operations/sources/AppDataFileSource;->DATA_DIR_PATTERN:Ljava/util/regex/Pattern;

    iget-object v3, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 182
    return v1

    .line 185
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDataFileSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/storage/operations/sources/AppDataFileSource;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
