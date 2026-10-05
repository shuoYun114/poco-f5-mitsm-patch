.class public abstract Lcom/tsmclient/smartcard/terminal/BaseTerminal;
.super Ljava/lang/Object;
.source "BaseTerminal.java"

# interfaces
.implements Lcom/tsmclient/smartcard/terminal/IScTerminal;


# static fields
.field protected static final TAG:Ljava/lang/String; = "NfcEETerminal"

.field protected static mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mCIN:Ljava/lang/String;

.field protected mCPLC:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mInterruptible:Z

.field protected mNfcChannelOpen:Z

.field protected mSeid:Ljava/lang/String;

.field protected mTerminalCategory:Ljava/lang/String;

.field protected mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

.field protected mTerminalType:Lcom/tsmclient/smartcard/terminal/TerminalType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    .line 7
    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method protected static appendResponse([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, p2

    .line 3
    new-array v0, v0, [B

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    .line 11
    invoke-static {p1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
.end method


# virtual methods
.method protected acquireLock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->DEFAULT:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 7
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 9
    :cond_0
    invoke-static {}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getInstance()Lcom/tsmclient/smartcard/terminal/TerminalManager;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getTerminalExtra(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_2

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 59
    :goto_0
    iput-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 61
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 63
    iput-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 65
    return-void
.end method

.method public activateCard(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "activateCard appAid:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "NfcEETerminal"

    .line 20
    invoke-static {v2, v0}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 27
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    .line 29
    invoke-virtual {p0, v3}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 39
    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    :try_start_1
    invoke-static {p1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_9

    .line 72
    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

    .line 78
    invoke-static {v4, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_1
    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_ACTIVATION_CONFLICT:Lcom/tsmclient/smartcard/ByteArray;

    .line 92
    invoke-static {v1, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 98
    invoke-interface {v5}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    .line 101
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 107
    return v0

    .line 108
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    .line 114
    invoke-interface {v1, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-nez v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 127
    return v0

    .line 128
    :cond_3
    const/4 v4, 0x2

    .line 129
    :try_start_3
    new-array v5, v4, [B

    .line 131
    fill-array-data v5, :array_0

    .line 134
    move v6, v0

    .line 135
    :goto_0
    if-ge v6, v4, :cond_4

    .line 137
    aget-byte v7, v5, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    invoke-static {v7}, Lcom/tsmclient/smartcard/ByteArray;->wrap(B)Lcom/tsmclient/smartcard/ByteArray;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v1, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 146
    move-result-object v1
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto/16 :goto_a

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto/16 :goto_5

    .line 154
    :catch_1
    move-exception v1

    .line 155
    goto/16 :goto_7

    .line 157
    :catch_2
    move-exception v1

    .line 158
    goto/16 :goto_8

    .line 160
    :catch_3
    move-exception v7

    .line 161
    :try_start_5
    const-string v8, "resolveActivationConflict TagNotFoundException occurred."

    .line 163
    invoke-static {v2, v8, v7}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_0

    .line 169
    :catch_4
    move-exception p1

    .line 170
    goto/16 :goto_6

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 173
    :goto_1
    if-eqz v1, :cond_7

    .line 175
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 181
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    .line 187
    invoke-interface {v1, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p0, v4}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 225
    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 231
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_5

    .line 237
    const-string v3, "null"

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v5, "resolveActivationConflict deactivate: "

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", response: "

    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 279
    return v0

    .line 280
    :cond_6
    :try_start_6
    invoke-static {p1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 299
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    if-eqz p1, :cond_7

    .line 302
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 305
    return v3

    .line 306
    :cond_7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 309
    return v0

    .line 310
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, " success"

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v2, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 340
    return v3

    .line 341
    :goto_5
    :try_start_8
    const-string v1, "failed to active card"

    .line 343
    invoke-static {v2, v1, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_3

    .line 347
    :goto_6
    const-string v1, "failed to active card, resolveActivationConflict TagNotFoundException occurred."

    .line 349
    invoke-static {v2, v1, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    goto :goto_3

    .line 353
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v4, "active card is interrupted. aid: "

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 380
    goto :goto_3

    .line 381
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v4, "failed to active card, aid = "

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-static {v2, p1, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    goto :goto_3

    .line 402
    :goto_9
    return v0

    .line 403
    :goto_a
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 406
    throw p1

    .line 407
    :array_0
    .array-data 1
        -0x60t
        -0x5et
    .end array-data
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalClose()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    .line 11
    const-string v0, "NfcEETerminal"

    .line 13
    :goto_0
    const-string v1, "terminal closed"

    .line 15
    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    const-string v1, "NfcEETerminal"

    .line 24
    const-string v2, "closing terminal failed"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    .line 32
    const-string v0, "NfcEETerminal"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    .line 41
    const-string v1, "NfcEETerminal"

    .line 43
    const-string v2, "terminal closed"

    .line 45
    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    throw v0
.end method

.method public deactivateCard(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "NfcEETerminal"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 7
    sget-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    .line 9
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 19
    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 28
    return v1

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

    .line 57
    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "deactivateCard appAid:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " success"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "deactivate card is interrupted, aid: "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    goto :goto_0

    .line 132
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v4, "failed to deactivate card, aid = "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_0

    .line 153
    :goto_4
    return v1

    .line 154
    :goto_5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 157
    throw p1
.end method

.method public getCIN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_cin"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_cin

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "47905152341203000000"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_cin"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    return-object p0

    :catch_cin
    move-exception v0
    goto :goto_ret
.end method

.method public getCPLC()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_cplc"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_cplc

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "479051523412030000000000000000000000000000000000000000000000000000000000000000000000"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_cplc"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    return-object p0

    :catch_cplc
    move-exception v0
    goto :goto_ret
.end method

.method public getCardActivationState(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tsmclient/smartcard/ByteArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "NfcEETerminal"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 11
    sget-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    .line 13
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 23
    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "failed to select CRS, status: "

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_8

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    add-int/lit8 v2, v2, 0x7

    .line 85
    new-array v2, v2, [B

    .line 87
    const/16 v3, 0x4f

    .line 89
    const/4 v4, 0x0

    .line 90
    aput-byte v3, v2, v4

    .line 92
    array-length v3, p1

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    const/4 v5, 0x1

    .line 97
    aput-byte v3, v2, v5

    .line 99
    array-length v3, p1

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-static {p1, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 106
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 109
    move-result-object v7

    .line 110
    array-length p1, p1

    .line 111
    add-int/2addr p1, v6

    .line 112
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 115
    move-result-object v3

    .line 116
    array-length v3, v3

    .line 117
    invoke-static {v7, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 122
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    .line 129
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_REFERENCE_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    .line 143
    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 146
    move-result v3
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 152
    return-object v1

    .line 153
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_MORE_DATA_AVAILABLE:Lcom/tsmclient/smartcard/ByteArray;

    .line 159
    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 165
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 171
    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 174
    move-result v3
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-eqz v3, :cond_2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 181
    return-object v1

    .line 182
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->getP2()I

    .line 185
    move-result v3

    .line 186
    if-eq v3, v5, :cond_4

    .line 188
    invoke-virtual {p1, v5}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setP2(I)V

    .line 191
    :cond_4
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    .line 201
    invoke-interface {v3, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLVList(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 221
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    .line 227
    invoke-interface {v6, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_LIFESTYLE_STATE:Lcom/tsmclient/smartcard/ByteArray;

    .line 253
    invoke-interface {v4, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 275
    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 278
    move-result v2
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    if-eqz v2, :cond_6

    .line 281
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 284
    return-object v1

    .line 285
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 292
    move-result-object v2
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    goto/16 :goto_0

    .line 295
    :goto_3
    :try_start_5
    const-string v2, "getCardActivationState IOException occurred."

    .line 297
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :goto_4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 303
    goto :goto_7

    .line 304
    :goto_5
    :try_start_6
    const-string v2, "getCardActivationState TagNotFoundException occurred."

    .line 306
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    goto :goto_4

    .line 310
    :goto_6
    const-string v2, "getCardActivationState InvalidTLVException occurred."

    .line 312
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    goto :goto_4

    .line 316
    :goto_7
    return-object v1

    .line 317
    :goto_8
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 320
    throw p1
.end method

.method protected getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getSEInfo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->readSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 15
    throw v0
.end method

.method public getSeid()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_seid"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_seid

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "47905152341203000000000000000000479051523412"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_seid"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    return-object p0

    :catch_seid
    move-exception v0
    goto :goto_ret
.end method

.method public getTerminalCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTerminalType()Lcom/tsmclient/smartcard/terminal/TerminalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalType:Lcom/tsmclient/smartcard/terminal/TerminalType;

    .line 3
    return-object p0
.end method

.method protected abstract internalClose()V
.end method

.method protected abstract internalConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected abstract internalTransmit([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public isAppletExist(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 3
    const/16 v1, 0xa4

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 13
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    .line 20
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    .line 34
    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 46
    throw p1
.end method

.method public isInterruptible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    .line 3
    return p0
.end method

.method public isNfcChannelOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z

    .line 3
    return p0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->acquireLock()V

    .line 4
    const-string v0, "try to connect terminal"

    .line 6
    const-string v1, "NfcEETerminal"

    .line 8
    invoke-static {v1, v0}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalConnect()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z

    .line 17
    const-string p0, "terminal opened"

    .line 19
    invoke-static {v1, p0}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected readSEInfo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_ISD:[B

    .line 3
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 6
    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->GET_SEID:[B

    .line 8
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    array-length v1, v0

    .line 23
    const/16 v2, 0x2d

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-byte v1, v0, v1

    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 32
    new-array v2, v1, [B

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    .line 47
    const-string v5, "key_cplc"

    .line 49
    invoke-virtual {p0, v5}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    .line 55
    invoke-static {v3, v5, v6}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->encodeMD5([B)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v5, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    .line 72
    const/16 v6, 0x18

    .line 74
    const/16 v7, 0x24

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    .line 91
    const-string v5, "key_seid"

    .line 93
    invoke-virtual {p0, v5}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    .line 99
    invoke-static {v3, v5, v6}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v3, 0xa

    .line 104
    new-array v3, v3, [B

    .line 106
    const/4 v5, 0x4

    .line 107
    sub-int/2addr v1, v5

    .line 108
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    const/4 v1, 0x6

    .line 112
    const/16 v2, 0xf

    .line 114
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    .line 125
    const-string v1, "key_cin"

    .line 127
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    .line 133
    invoke-static {v0, v1, p0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    .line 139
    const-string v0, "data too small returned from se when getting cplc"

    .line 141
    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method protected releaseLock()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getInstance()Lcom/tsmclient/smartcard/terminal/TerminalManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getTerminalExtra(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 13
    if-ne v1, p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 18
    iget-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 23
    iget-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    :cond_0
    return-void
.end method

.method public setInterruptible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    .line 3
    return-void
.end method

.method public declared-synchronized transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "NfcEETerminal"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "send: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "NfcEETerminal"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "resp: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz v0, :cond_3

    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-lt v1, v2, :cond_3

    .line 64
    array-length v1, v0

    .line 65
    sub-int/2addr v1, v2

    .line 66
    aget-byte v1, v0, v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 70
    const/16 v3, 0x6c

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v1, v3, :cond_0

    .line 75
    array-length v1, p1

    .line 76
    sub-int/2addr v1, v4

    .line 77
    array-length v2, v0

    .line 78
    sub-int/2addr v2, v4

    .line 79
    aget-byte v0, v0, v2

    .line 81
    aput-byte v0, p1, v1

    .line 83
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/16 v3, 0x61

    .line 92
    if-ne v1, v3, :cond_2

    .line 94
    const/4 v1, 0x5

    .line 95
    new-array v1, v1, [B

    .line 97
    const/4 v5, 0x0

    .line 98
    aget-byte p1, p1, v5

    .line 100
    aput-byte p1, v1, v5

    .line 102
    const/16 p1, -0x40

    .line 104
    aput-byte p1, v1, v4

    .line 106
    aput-byte v5, v1, v2

    .line 108
    const/4 p1, 0x3

    .line 109
    aput-byte v5, v1, p1

    .line 111
    const/4 p1, 0x4

    .line 112
    aput-byte v5, v1, p1

    .line 114
    array-length v6, v0

    .line 115
    sub-int/2addr v6, v2

    .line 116
    new-array v6, v6, [B

    .line 118
    array-length v7, v0

    .line 119
    sub-int/2addr v7, v2

    .line 120
    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :goto_0
    array-length v5, v0

    .line 124
    sub-int/2addr v5, v4

    .line 125
    aget-byte v0, v0, v5

    .line 127
    aput-byte v0, v1, p1

    .line 129
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    .line 132
    move-result-object v0

    .line 133
    array-length v5, v0

    .line 134
    if-lt v5, v2, :cond_1

    .line 136
    array-length v5, v0

    .line 137
    sub-int/2addr v5, v2

    .line 138
    aget-byte v5, v0, v5

    .line 140
    if-ne v5, v3, :cond_1

    .line 142
    array-length v5, v0

    .line 143
    sub-int/2addr v5, v2

    .line 144
    invoke-static {v6, v0, v5}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->appendResponse([B[BI)[B

    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    array-length p1, v0

    .line 150
    invoke-static {v6, v0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->appendResponse([B[BI)[B

    .line 153
    move-result-object v0

    .line 154
    :cond_2
    :goto_1
    new-instance p1, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;

    .line 156
    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 163
    const-string v0, "response too small"

    .line 165
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method
