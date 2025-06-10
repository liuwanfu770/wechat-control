.class public final Lcom/tencent/mm/plugin/sns/ad/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const v11, 0x3a559

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->aHj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 21
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/a/a;->jm(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/a/a;->C(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 26
    const-string/jumbo v7, "GestureHelper"

    const-string/jumbo v8, "similarity: %f,%f, distance:%f"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    cmpg-float v2, v6, p2

    if-gtz v2, :cond_0

    .line 28
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v2, "GestureHelper"

    const-string/jumbo v3, "recog gesture error!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
