.class public abstract Lcom/tencent/mm/sdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/c$a;
    }
.end annotation


# static fields
.field public static final COL_ROWID:Ljava/lang/String; = "rowid"

.field public static final FIELD_PREFIX:Ljava/lang/String; = "field_"

.field public static final SYSTEM_ROWID_FIELD:Ljava/lang/String; = "rowid"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.IAutoDBItem"


# instance fields
.field public systemRowid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/e/c;->systemRowid:J

    return-void
.end method

.method private static checkBlobEqual([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_0

    .line 184
    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 187
    :cond_3
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 190
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 191
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 195
    goto :goto_0
.end method

.method public static checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    if-nez p0, :cond_1

    .line 199
    if-nez p1, :cond_0

    move v0, v1

    .line 250
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 207
    const-string/jumbo v4, "rowid"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 210
    :cond_4
    const-string/jumbo v4, "rowid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 213
    :cond_5
    if-eq v0, v3, :cond_6

    move v0, v2

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    const-string/jumbo v4, "rowid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 223
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [B

    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 229
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/e/c;->checkBlobEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    move v0, v2

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_b
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.SDK.IAutoDBItem"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 248
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 250
    goto/16 :goto_0
.end method

.method public static getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    const-string/jumbo v0, "field_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method private static getColsMap([Ljava/lang/reflect/Field;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 105
    aget-object v2, p0, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/e/b;->aD(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    const-string/jumbo v3, "MicroMsg.SDK.IAutoDBItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed identify on column: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", skipped"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/e/c;->getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_2
    return-object v1
.end method

.method public static getCursorForProjection(Landroid/content/ContentValues;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 263
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 264
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 265
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 270
    return-object v0
.end method

.method private static getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 92
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 93
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/e/c;->getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFullColumns failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v3, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    array-length v0, p0

    const-string/jumbo v1, "rowid"

    aput-object v1, v3, v0

    .line 98
    return-object v3
.end method

.method private static getSql([Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 126
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 127
    aget-object v5, p0, v1

    .line 128
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/b;->aD(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.SDK.IAutoDBItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "failed identify on column: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", skipped"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/e/c;->getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v3, ""

    .line 141
    const-class v0, Lcom/tencent/mm/sdk/e/i;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " default \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/sdk/e/i;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/i;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/i;->fQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    const-class v0, Lcom/tencent/mm/sdk/e/i;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/i;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/i;->fQC()I

    move-result v0

    .line 147
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, " PRIMARY KEY "

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_3

    .line 148
    :cond_3
    const-string/jumbo v0, ", "

    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public static getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lcom/tencent/mm/sdk/e/c;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 46
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 48
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const-string/jumbo v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_1
    const-class v0, Lcom/tencent/mm/sdk/e/i;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-class v0, Lcom/tencent/mm/sdk/e/i;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/i;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/i;->fQC()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 58
    iput-object v1, v5, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 65
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-string/jumbo v0, "rowid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "field_rowid reserved by MAutoDBItem, change now!"

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 72
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 61
    :cond_4
    const-string/jumbo v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 74
    :cond_5
    new-array v0, v4, [Ljava/lang/reflect/Field;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 75
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 77
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->getColsMap([Ljava/lang/reflect/Field;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    .line 78
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->getSql([Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 80
    return-object v5
.end method


# virtual methods
.method public abstract convertFrom(Landroid/database/Cursor;)V
.end method

.method public abstract convertTo()Landroid/content/ContentValues;
.end method

.method protected abstract getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
.end method
