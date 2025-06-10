.class public final Lcom/tencent/mm/plugin/expt/d/h/b/a/c;
.super Lcom/tencent/mm/plugin/expt/d/h/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/h/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v13, 0x2f7cc

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 18
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p1, v5}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 30
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move v0, v5

    .line 31
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 32
    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_4
    move-object v7, v3

    .line 43
    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 44
    :cond_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 35
    :goto_3
    :try_start_3
    const-string/jumbo v4, "EdgeComputingJsApiBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[EdgeComputingJsApiSaveToEdgeTable] throw Exception : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 37
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_6
    move-object v7, v3

    .line 41
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 41
    :cond_7
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_8
    const-string/jumbo v0, "EdgeComputingJsApiBase"

    const-string/jumbo v2, "[EdgeComputingJsApiSaveToEdgeTable] logic, table : "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const/4 v2, 0x2

    :try_start_4
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    .line 53
    if-eqz v4, :cond_10

    :try_start_5
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    .line 55
    :goto_5
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-ge v6, v2, :cond_e

    .line 58
    :try_start_6
    invoke-virtual {v4, v6}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 59
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    .line 60
    :goto_6
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v11

    if-ge v2, v11, :cond_9

    .line 61
    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 64
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 68
    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v2

    if-nez v2, :cond_a

    .line 69
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 55
    :cond_a
    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 65
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 66
    :goto_8
    :try_start_9
    const-string/jumbo v10, "EdgeComputingJsApiBase"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[EdgeComputingJsApiSaveToEdgeTable] throw Exception : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 68
    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v2

    if-nez v2, :cond_a

    .line 69
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    .line 76
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    .line 77
    :goto_9
    :try_start_b
    const-string/jumbo v1, "EdgeComputingJsApiBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingJsApiSaveToEdgeTable] throw Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 79
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 85
    :cond_b
    :goto_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_c

    .line 69
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 72
    :cond_c
    const v1, 0x2f7cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_d

    .line 80
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 83
    :cond_d
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :cond_e
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v1

    .line 1594
    invoke-static {v8}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_11

    :cond_f
    move v1, v5

    .line 74
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result-object v0

    .line 79
    :cond_10
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    goto :goto_a

    .line 1598
    :cond_11
    :try_start_e
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/a;->rzU:Lcom/tencent/mm/plugin/expt/d/c/a;

    const-string/jumbo v2, "Edge.db"

    invoke-virtual {v1, v2, v8, v7, v9}, Lcom/tencent/mm/plugin/expt/d/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v1

    goto :goto_d

    .line 79
    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_c

    .line 76
    :catch_3
    move-exception v2

    move-object v3, v1

    goto/16 :goto_9

    .line 68
    :catchall_5
    move-exception v1

    move-object v2, v1

    goto :goto_b

    .line 65
    :catch_4
    move-exception v2

    goto/16 :goto_8

    .line 37
    :catchall_6
    move-exception v0

    goto/16 :goto_4

    .line 34
    :catch_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_3
.end method

.method public final cwI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "save_to_edge_table"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x4

    return v0
.end method
