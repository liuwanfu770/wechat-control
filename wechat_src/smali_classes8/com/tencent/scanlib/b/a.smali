.class public Lcom/tencent/scanlib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Amp:Ljava/lang/Object;

.field protected OUL:Lcom/tencent/qbar/a;

.field protected TAG:Ljava/lang/String;

.field protected gcb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xdda

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "BaseQBarAIDecoder"

    iput-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/a;->Amp:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/tencent/qbar/a;

    invoke-direct {v0}, Lcom/tencent/qbar/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private J([BII)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xddd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qbar/a;->I([BII)I

    move-result v0

    .line 81
    if-gez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "scanImage result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    invoke-virtual {v0}, Lcom/tencent/qbar/a;->gBM()Ljava/util/List;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "get no results ,cost %dms"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "get %d results ,cost %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xdde

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qbar/a;->D(Ljava/util/List;Ljava/util/List;)I

    .line 101
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get detect code result %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final K([BII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xde1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/b/a;->J([BII)Ljava/util/List;

    move-result-object v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Q([I)I
    .locals 7

    .prologue
    const/16 v6, 0xde2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    array-length v0, p1

    new-array v0, v0, [I

    .line 148
    array-length v4, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, p1, v1

    .line 149
    add-int/lit8 v2, v3, 0x1

    aput v5, v0, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 152
    :cond_0
    new-array v0, v4, [I

    .line 153
    aput v3, v0, v2

    .line 154
    aput v1, v0, v1

    .line 155
    const/4 v1, 0x4

    aput v1, v0, v3

    .line 156
    const/4 v1, 0x3

    aput v4, v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qbar/a;->l([II)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a([ILandroid/graphics/Point;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xddc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decode, size %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    array-length v1, p1

    if-gtz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepareGrayData , data is null"

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    .line 68
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/qbar/d;->a([I[BII)I

    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "rotate result "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/scanlib/b/a;->J([BII)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/qbar/QbarNative$QbarAiModelParam;)V
    .locals 5

    .prologue
    const/16 v4, 0xddb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/scanlib/b/a;->gcb:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->Amp:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    const-string/jumbo v2, "ANY"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/tencent/qbar/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init qbar error, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/scanlib/b/a;->gcb:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init qbar success"

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xddb

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0xddb

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;[I)[B
    .locals 11

    .prologue
    const/16 v0, 0xde0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareGrayData , data is null"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    const/16 v1, 0xde0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cropGrayData, size %s, rect %s, rotation %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 118
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 119
    :goto_2
    if-eqz p4, :cond_4

    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 120
    :goto_3
    if-eqz p4, :cond_5

    iget v6, p4, Landroid/graphics/Rect;->top:I

    .line 122
    :goto_4
    mul-int v0, v7, v8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 124
    iget-object v10, p0, Lcom/tencent/scanlib/b/a;->Amp:Ljava/lang/Object;

    monitor-enter v10

    .line 126
    :try_start_0
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    move-object/from16 v1, p5

    move-object v2, p1

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/qbar/d;->a([B[I[BIIIIIII)I

    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "rotate result "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xde0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget v7, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 118
    :cond_3
    iget v8, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 119
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 120
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 132
    :cond_6
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xde0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0xde0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gCL()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;
    .locals 2

    .prologue
    const/16 v1, 0xddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    invoke-virtual {v0}, Lcom/tencent/qbar/a;->gBN()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hasInited()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/scanlib/b/a;->gcb:Z

    return v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/16 v2, 0xde3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/scanlib/b/a;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/scanlib/b/a;->gcb:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/scanlib/b/a;->OUL:Lcom/tencent/qbar/a;

    invoke-virtual {v0}, Lcom/tencent/qbar/a;->release()I

    .line 167
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
