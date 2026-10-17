.class public final Landroid/provider/Telephony$ReadRestriction;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Telephony$ReadRestriction$ReadRestrictionValues;
    }
.end annotation


# static fields
.field public static final blacklist READ_RESTRICTION_COLUMN_NAME:Ljava/lang/String; = "read_restriction"

.field public static final blacklist READ_RESTRICTION_MASK:I = 0xff0000

.field public static final blacklist READ_RESTRICTION_SHIFT:I = 0x10

.field public static final whitelist RESTRICTED:Ljava/lang/String; = "restricted"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist appendReadRestrictionToQuery(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "canReadRestrictedMessages"    # Z

    .line 351
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 352
    const-string/jumbo v0, "read_restriction"

    if-nez p1, :cond_0

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 355
    .local v0, "readRestrictionColumnName":Ljava/lang/String;
    const/high16 v1, 0x10000

    .line 356
    .local v1, "readRestrictionMask":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 359
    .end local v0    # "readRestrictionColumnName":Ljava/lang/String;
    .end local v1    # "readRestrictionMask":I
    :cond_1
    return-void
.end method

.method public static blacklist appendRestrictedToQuery(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p1, "joinAssignmentClause"    # Ljava/lang/String;
    .param p2, "restrictedViewName"    # Ljava/lang/String;
    .param p3, "canReadRestrictedMessages"    # Z

    .line 324
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "restricted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "restrictedColumnName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXISTS (SELECT 1 FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "whereClause":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 330
    .end local v0    # "restrictedColumnName":Ljava/lang/String;
    .end local v1    # "whereClause":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static blacklist appendRestrictedToQuery(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "qb"    # Landroid/database/sqlite/SQLiteQueryBuilder;
    .param p1, "restrictedViewName"    # Ljava/lang/String;
    .param p2, "canReadRestrictedMessages"    # Z

    .line 294
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 295
    const-string/jumbo v0, "restricted"

    if-nez p1, :cond_0

    .line 296
    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 298
    .local v0, "restrictedColumnName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 300
    .end local v0    # "restrictedColumnName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static blacklist performReadRestrictionDatabaseUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "whereClause"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 410
    .local v0, "updatedRowsCount":I
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 412
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move v0, v1

    .line 413
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 420
    nop

    .line 421
    return v0

    .line 414
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Updating more than one row with READ_RESTRICTION column is forbidden."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "updatedRowsCount":I
    .end local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "values":Landroid/content/ContentValues;
    .end local p3    # "whereClause":Ljava/lang/String;
    .end local p4    # "whereArgs":[Ljava/lang/String;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .restart local v0    # "updatedRowsCount":I
    .restart local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "values":Landroid/content/ContentValues;
    .restart local p3    # "whereClause":Ljava/lang/String;
    .restart local p4    # "whereArgs":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 420
    throw v1
.end method

.method public static blacklist setReadRestrictionValueOnInsert(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "callerPackageName"    # Ljava/lang/String;
    .param p3, "canWriteRestrictedMessages"    # Z

    .line 219
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "read_restriction"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    const-string/jumbo v1, "restricted"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p2, p0}, Landroid/provider/Telephony$ReadRestriction;->shouldBeRestrictedByDefault(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    :goto_0
    nop

    .line 229
    .local v2, "isRestricted":Z
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 230
    if-eqz v2, :cond_2

    .line 231
    const/high16 v1, 0x10000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 230
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    return-void

    .line 223
    .end local v2    # "isRestricted":Z
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read restriction column cannot be set by the client."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist setReadRestrictionValueOnUpdate(Landroid/content/ContentValues;Z)V
    .locals 3
    .param p0, "values"    # Landroid/content/ContentValues;
    .param p1, "canWriteRestrictedMessages"    # Z

    .line 252
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "read_restriction"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    const-string/jumbo v1, "restricted"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    return-void

    .line 262
    :cond_1
    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 272
    return-void

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Message cannot be updated to restricted after it is inserted."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Client does not have permission to write restricted messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read restriction column cannot be updated by the client."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist shouldBeRestrictedByDefault(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p0, "callerPackageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 236
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->messagePromotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0
.end method

.method public static blacklist unrestrictMessage(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "messageUri"    # Landroid/net/Uri;

    .line 372
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->secureAccessToRestrictedRcsMessages()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string v0, "Telephony"

    if-nez p1, :cond_0

    .line 374
    const-string v1, "Message URI is null, cannot unrestrict message."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    return-void

    .line 377
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 378
    .local v1, "values":Landroid/content/ContentValues;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "restricted"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully updated message to unrestricted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update message to unrestricted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_2
    :goto_0
    return-void
.end method
