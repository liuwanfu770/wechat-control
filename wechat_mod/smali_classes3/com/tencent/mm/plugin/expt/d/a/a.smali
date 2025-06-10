.class public abstract Lcom/tencent/mm/plugin/expt/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwu()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwt()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ajH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-static {p0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string/jumbo v1, "mmkv_key_data_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/d/e/a;)V
    .locals 7

    .prologue
    .line 22
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/d/e/a;->rAD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a/a;->ajH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "EdgeComputingDataCacheBase"

    const-string/jumbo v1, "[EdgeComputingDataCacheBase] save key : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ahn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ahn;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ahn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 44
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/e/c;->a(Lcom/tencent/mm/protocal/protobuf/ahn;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/e/c;->dc(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/ahn;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ahn;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    move-result v0

    .line 59
    const-string/jumbo v1, "EdgeComputingDataCacheBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingDataCacheBase] save encode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mmkvEncode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "EdgeComputingDataCacheBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingDataCacheBase] save encode throw Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string/jumbo v4, "EdgeComputingDataCacheBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[EdgeComputingDataCacheBase] save parseFrom : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", throw Exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final ajG(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/d/a/a;->ajH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    const-string/jumbo v3, "EdgeComputingDataCacheBase"

    const-string/jumbo v4, "[EdgeComputingDataCacheBase] read key : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahn;-><init>()V

    .line 89
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/ahn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 90
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/d/e/c;->a(Lcom/tencent/mm/protocal/protobuf/ahn;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v3, "EdgeComputingDataCacheBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingDataCacheBase] read parseFrom : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", throw Exception : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 104
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/d/a/a;->ajH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string/jumbo v2, "EdgeComputingDataCacheBase"

    const-string/jumbo v3, "[EdgeComputingDataCacheBase] clear key : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final clearAll()V
    .locals 6

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v1, "EdgeComputingDataCacheBase"

    const-string/jumbo v2, "[EdgeComputingDataCacheBase] clearAll"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 1420
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    move-result-wide v2

    .line 135
    const-wide/32 v4, 0x300000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1439
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V

    goto :goto_0
.end method

.method public final size()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/a/a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 154
    if-nez v5, :cond_1

    .line 185
    :cond_0
    return-wide v2

    .line 158
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    .line 164
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v6, v4

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    array-length v9, v0

    if-lez v9, :cond_2

    .line 168
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ahn;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ahn;-><init>()V

    .line 170
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ahn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 171
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/d/e/c;->a(Lcom/tencent/mm/protocal/protobuf/ahn;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_1
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    .line 180
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v9, "EdgeComputingDataCacheBase"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[EdgeComputingDataCacheBase] read parseFrom : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", throw Exception : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method
