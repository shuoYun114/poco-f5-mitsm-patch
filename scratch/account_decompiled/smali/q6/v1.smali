.class public abstract Lq6/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/v1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lq6/v1$a;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq6/v1;->b([Ljava/lang/String;ZZ)Lq6/v1$a;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;ZZ)Lq6/v1$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_13

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    :goto_0
    move-object v4, v3

    goto/16 :goto_16

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v3, p2

    :goto_1
    move-object v4, v3

    move-object v5, v4

    :goto_2
    move v2, v1

    move-object v1, v5

    goto/16 :goto_f

    :cond_1
    const-string p1, "sh"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    array-length v3, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :goto_4
    const-string v5, "\n"

    if-ge v4, v3, :cond_3

    :try_start_3
    aget-object v6, p0, v4

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_6
    move-object v0, v2

    goto/16 :goto_16

    :catch_1
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    goto :goto_2

    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    :goto_8
    move-object v4, v3

    :goto_9
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    :goto_a
    move-object p2, v8

    goto/16 :goto_f

    :cond_4
    :goto_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v4, v0

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v8, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_9

    :catch_5
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_a

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_d
    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_13

    :catchall_4
    move-exception p0

    move-object v3, v0

    goto/16 :goto_0

    :catch_9
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_1

    :goto_f
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_10

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_10
    if-eqz v4, :cond_a

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_11

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_11
    if-eqz v5, :cond_b

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_12

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_12
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_c
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    :goto_13
    new-instance p1, Lq6/v1$a;

    if-nez p0, :cond_d

    move-object p0, v0

    goto :goto_14

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_14
    if-nez p2, :cond_e

    goto :goto_15

    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {p1, v1, p0, v0}, Lq6/v1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p0

    move-object p1, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    :goto_16
    if-eqz v0, :cond_f

    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_17

    :catch_d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_17
    if-eqz v3, :cond_10

    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_18

    :catch_e
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_18
    if-eqz v4, :cond_11

    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_19

    :catch_f
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_19
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_12
    throw p0

    :cond_13
    :goto_1a
    new-instance p0, Lq6/v1$a;

    invoke-direct {p0, v1, v0, v0}, Lq6/v1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
