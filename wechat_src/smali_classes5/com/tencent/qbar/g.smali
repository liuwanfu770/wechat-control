.class public final Lcom/tencent/qbar/g;
.super Lcom/tencent/scanlib/b/a;
.source "SourceFile"


# instance fields
.field private OQv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x16420

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/scanlib/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/g;->OQv:I

    .line 22
    new-instance v0, Lcom/tencent/qbar/f;

    invoke-direct {v0}, Lcom/tencent/qbar/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a([BIILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x16421

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v2, p0, Lcom/tencent/qbar/g;->Amp:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/qbar/f;->c([BIIZ)I

    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    const-string/jumbo v1, "WxQBarAIDecoder"

    const-string/jumbo v3, "scanImage result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x16421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p4, p5, v3}, Lcom/tencent/qbar/f;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)I

    move-result v3

    .line 36
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    .line 1244
    iget v0, v0, Lcom/tencent/qbar/f;->OQv:I

    .line 36
    iput v0, p0, Lcom/tencent/qbar/g;->OQv:I

    .line 37
    const-string/jumbo v0, "WxQBarAIDecoder"

    const-string/jumbo v6, "get %d results ,cost %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x16421

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x16421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a([ILandroid/graphics/Point;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/graphics/Point;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2faf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v4, "WxQBarAIDecoder"

    const-string/jumbo v5, "decodeFile size: %s, useNewInterface: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 63
    array-length v4, p1

    if-gtz v4, :cond_0

    .line 64
    const-string/jumbo v4, "WxQBarAIDecoder"

    const-string/jumbo v5, "prepareGrayData , data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v4, 0x0

    const v5, 0x2faf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v4

    .line 68
    :cond_0
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    new-array v5, v4, [B

    .line 70
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v5, v4, v8}, Lcom/tencent/qbar/d;->a([I[BII)I

    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    const-string/jumbo v5, "WxQBarAIDecoder"

    const-string/jumbo v6, "rotate result "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v4, 0x0

    const v5, 0x2faf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v4, Lcom/tencent/qbar/f;

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Point;->y:I

    move/from16 v0, p6

    invoke-virtual {v4, v5, v8, v9, v0}, Lcom/tencent/qbar/f;->c([BIIZ)I

    move-result v4

    .line 77
    if-gez v4, :cond_2

    .line 78
    const-string/jumbo v5, "WxQBarAIDecoder"

    const-string/jumbo v6, "scanImage result "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v4, 0x0

    const v5, 0x2faf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    if-eqz p3, :cond_3

    .line 84
    iget-object v4, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v4, Lcom/tencent/qbar/f;

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v8}, Lcom/tencent/qbar/f;->aA(FF)I

    .line 87
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v4, Lcom/tencent/qbar/f;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/tencent/qbar/f;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)I

    move-result v4

    .line 90
    const-string/jumbo v8, "WxQBarAIDecoder"

    const-string/jumbo v9, "get %d results ,cost %dms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v4, 0x2faf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final gBX()I
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/qbar/g;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/g;->OQv:I

    monitor-exit v1

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gBY()V
    .locals 2

    .prologue
    const v1, 0x16422

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    invoke-static {v0}, Lcom/tencent/qbar/b;->a(Lcom/tencent/qbar/f;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jQ()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2faf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/qbar/g;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    if-eqz v0, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    invoke-virtual {v0}, Lcom/tencent/qbar/f;->jQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "wait frame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qbar/g;->OQv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final reset(Z)V
    .locals 3

    .prologue
    const v2, 0x2faf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/qbar/g;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    invoke-virtual {v0, p1}, Lcom/tencent/qbar/f;->reset(Z)V

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setBlackInterval(I)V
    .locals 2

    .prologue
    const v1, 0x2b050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/qbar/g;->OUL:Lcom/tencent/qbar/a;

    check-cast v0, Lcom/tencent/qbar/f;

    invoke-static {v0, p1}, Lcom/tencent/qbar/b;->a(Lcom/tencent/qbar/f;I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
