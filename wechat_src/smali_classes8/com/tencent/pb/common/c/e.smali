.class public final Lcom/tencent/pb/common/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OPl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/c/e;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static R(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    if-nez p2, :cond_0

    .line 172
    const-string/jumbo v0, "gyz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "addEmergencyRecord value is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 179
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    const-string/jumbo v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 183
    sget-object v2, Lcom/tencent/pb/common/c/e;->sLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    sget-object v0, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 186
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "---"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "gyz"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bs(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 233
    sget-object v1, Lcom/tencent/pb/common/c/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 236
    :cond_0
    monitor-exit v1

    .line 284
    :cond_1
    return-void

    .line 238
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    const-string/jumbo v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 244
    array-length v5, v1

    if-lt v5, v12, :cond_3

    .line 247
    aget-object v5, v1, v2

    .line 248
    aget-object v6, v1, v11

    .line 252
    sget-object v1, Lcom/tencent/pb/common/c/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_1
    sget-object v7, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    const-string/jumbo v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 259
    if-eqz v7, :cond_3

    array-length v0, v7

    if-eqz v0, :cond_3

    .line 261
    array-length v8, v7

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_3

    aget-object v0, v7, v1

    .line 263
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    .line 266
    const-string/jumbo v9, "%"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 267
    array-length v10, v9

    if-ne v10, v12, :cond_4

    .line 268
    aget-object v0, v9, v11

    .line 271
    :cond_4
    new-instance v9, Lcom/tencent/pb/common/b/a/a/a$y;

    invoke-direct {v9}, Lcom/tencent/pb/common/b/a/a/a$y;-><init>()V

    .line 272
    iput-object v5, v9, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v10, "%"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static clearData()V
    .locals 2

    .prologue
    .line 402
    sget-object v1, Lcom/tencent/pb/common/c/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/e;->OPl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 404
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static gBF()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "StatisticsUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "reportStatisticsData network is false"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :goto_0
    return-void

    .line 1297
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-static {v1}, Lcom/tencent/pb/common/c/e;->bs(Ljava/util/ArrayList;)V

    .line 1304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1305
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$c;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$c;-><init>()V

    .line 1306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$y;

    .line 1307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1308
    iput-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    .line 464
    :goto_1
    if-nez v0, :cond_2

    .line 465
    const-string/jumbo v0, "StatisticsUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "reportStatisticsData CSClientReportReq is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :cond_2
    const-string/jumbo v1, "yunying"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "reportStatisticsData"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/tencent/pb/common/b/f;->gBp()Lcom/tencent/pb/common/b/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/common/c/e$1;

    invoke-direct {v2}, Lcom/tencent/pb/common/c/e$1;-><init>()V

    const-string/jumbo v3, "CsCmd.Cmd_CSClientReportReq"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Ljava/lang/String;Lcom/google/a/a/e;)I

    move-result v0

    .line 485
    const-string/jumbo v1, "StatisticsUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reportStatisticsData start ret: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
