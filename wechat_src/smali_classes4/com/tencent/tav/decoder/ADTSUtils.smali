.class public Lcom/tencent/tav/decoder/ADTSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getADTSCodecSpecificData(III)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const v5, 0x38b9b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p1}, Lcom/tencent/tav/decoder/ADTSUtils;->getFreqIndex(I)I

    move-result v0

    .line 60
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    shl-int/lit8 v3, p0, 0x3

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v3, p2, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static getFreqIndex(I)I
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 55
    :goto_0
    :sswitch_0
    return v0

    .line 12
    :sswitch_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 15
    :sswitch_2
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :sswitch_3
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 21
    :sswitch_4
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 24
    :sswitch_5
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 27
    :sswitch_6
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 30
    :sswitch_7
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 33
    :sswitch_8
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 39
    :sswitch_9
    const/16 v0, 0x9

    .line 40
    goto :goto_0

    .line 42
    :sswitch_a
    const/16 v0, 0xa

    .line 43
    goto :goto_0

    .line 45
    :sswitch_b
    const/16 v0, 0xb

    .line 46
    goto :goto_0

    .line 48
    :sswitch_c
    const/16 v0, 0xc

    .line 49
    goto :goto_0

    .line 10
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
