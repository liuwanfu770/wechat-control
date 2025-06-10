.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cq(ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/eil;
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/16 v9, 0x7260

    const/16 v8, 0x10

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eil;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eil;-><init>()V

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 54
    :pswitch_0
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWW:I

    .line 55
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWX:I

    .line 56
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWU:I

    .line 57
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWV:I

    .line 61
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 16
    :pswitch_1
    const/16 v2, 0x1f40

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWW:I

    .line 17
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWX:I

    .line 18
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWU:I

    .line 19
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWV:I

    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v2, 0x3e80

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWW:I

    .line 23
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWX:I

    .line 24
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWU:I

    .line 25
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWV:I

    goto :goto_0

    .line 28
    :pswitch_3
    const/16 v2, 0x3e80

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWW:I

    .line 29
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    instance-of v2, v3, Lcom/tencent/mm/modelvoice/j;

    if-eqz v2, :cond_0

    .line 33
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/modelvoice/j;

    move-object v2, v0

    .line 1110
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/modelvoice/j;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v2

    .line 1114
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/g;->buf:[B

    sget-wide v6, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFn:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([BJ)I

    move-result v2

    .line 34
    const/16 v5, 0x1f40

    if-lt v2, v5, :cond_0

    .line 35
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWW:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    :try_start_1
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :cond_1
    :goto_1
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWX:I

    .line 50
    const/4 v2, 0x6

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWU:I

    .line 51
    const/4 v2, 0x6

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/eil;->HWV:I

    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    if-eqz v3, :cond_1

    .line 43
    :try_start_2
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    .line 43
    :try_start_3
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 46
    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
