.class public final Lcom/tencent/mm/plugin/mmsight/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ni(I)I
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 136
    :goto_0
    :sswitch_0
    return v0

    .line 93
    :sswitch_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 96
    :sswitch_2
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 99
    :sswitch_3
    const/4 v0, 0x2

    .line 100
    goto :goto_0

    .line 102
    :sswitch_4
    const/4 v0, 0x3

    .line 103
    goto :goto_0

    .line 105
    :sswitch_5
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    .line 108
    :sswitch_6
    const/4 v0, 0x5

    .line 109
    goto :goto_0

    .line 111
    :sswitch_7
    const/4 v0, 0x6

    .line 112
    goto :goto_0

    .line 114
    :sswitch_8
    const/4 v0, 0x7

    .line 115
    goto :goto_0

    .line 120
    :sswitch_9
    const/16 v0, 0x9

    .line 121
    goto :goto_0

    .line 123
    :sswitch_a
    const/16 v0, 0xa

    .line 124
    goto :goto_0

    .line 126
    :sswitch_b
    const/16 v0, 0xb

    .line 127
    goto :goto_0

    .line 129
    :sswitch_c
    const/16 v0, 0xc

    .line 130
    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_0
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0xfa00 -> :sswitch_3
        0x15888 -> :sswitch_2
        0x17700 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 6

    .prologue
    const v5, 0x2faff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ADTSUtils"

    const-string/jumbo v1, "addADTStoPacket params: %d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {p4}, Lcom/tencent/mm/plugin/mmsight/model/a;->Ni(I)I

    move-result v0

    .line 78
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 79
    add-int/lit8 v1, p1, 0x1

    const/4 v2, -0x7

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 80
    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p3, -0x1

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    shr-int/lit8 v2, p5, 0x2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    add-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p5, 0x3

    shl-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, p2, 0xb

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 82
    add-int/lit8 v0, p1, 0x4

    and-int/lit16 v1, p2, 0x7ff

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 83
    add-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    add-int/lit8 v0, p1, 0x6

    const/4 v1, -0x4

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
