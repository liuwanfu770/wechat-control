.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ur(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x234d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->us(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 34
    :sswitch_0
    const-string/jumbo v0, "GATT CONN L2C FAILURE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v0, "GATT CONN TIMEOUT"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "GATT CONN TERMINATE PEER USER"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :sswitch_3
    const-string/jumbo v0, "GATT CONN TERMINATE LOCAL HOST"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :sswitch_4
    const-string/jumbo v0, "GATT CONN FAIL ESTABLISH"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :sswitch_5
    const-string/jumbo v0, "GATT CONN LMP TIMEOUT"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :sswitch_6
    const-string/jumbo v0, "GATT CONN CANCEL "

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :sswitch_7
    const-string/jumbo v0, "GATT ERROR"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_3
        0x22 -> :sswitch_5
        0x3e -> :sswitch_4
        0x85 -> :sswitch_7
        0x100 -> :sswitch_6
    .end sparse-switch
.end method

.method private static us(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x234d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sparse-switch p0, :sswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UNKNOWN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 63
    :sswitch_0
    const-string/jumbo v0, "GATT SUCCESS"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "GATT INVALID HANDLE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "GATT READ NOT PERMIT"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :sswitch_3
    const-string/jumbo v0, "GATT WRITE NOT PERMIT"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v0, "GATT INVALID PDU"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :sswitch_5
    const-string/jumbo v0, "GATT INSUF AUTHENTICATION"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :sswitch_6
    const-string/jumbo v0, "GATT REQ NOT SUPPORTED"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :sswitch_7
    const-string/jumbo v0, "GATT INVALID OFFSET"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :sswitch_8
    const-string/jumbo v0, "GATT INSUF AUTHORIZATION"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :sswitch_9
    const-string/jumbo v0, "GATT PREPARE Q FULL"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :sswitch_a
    const-string/jumbo v0, "GATT NOT FOUND"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :sswitch_b
    const-string/jumbo v0, "GATT NOT LONG"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :sswitch_c
    const-string/jumbo v0, "GATT INSUF KEY SIZE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :sswitch_d
    const-string/jumbo v0, "GATT INVALID ATTR LEN"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :sswitch_e
    const-string/jumbo v0, "GATT ERR UNLIKELY"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :sswitch_f
    const-string/jumbo v0, "GATT INSUF ENCRYPTION"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :sswitch_10
    const-string/jumbo v0, "GATT UNSUPPORT GRP TYPE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :sswitch_11
    const-string/jumbo v0, "GATT INSUF RESOURCE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :sswitch_12
    const-string/jumbo v0, "GATT ILLEGAL PARAMETER"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_13
    const-string/jumbo v0, "GATT NO RESOURCES"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_14
    const-string/jumbo v0, "GATT INTERNAL ERROR"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_15
    const-string/jumbo v0, "GATT WRONG STATE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_16
    const-string/jumbo v0, "GATT DB FULL"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_17
    const-string/jumbo v0, "GATT BUSY"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_18
    const-string/jumbo v0, "GATT ERROR"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_19
    const-string/jumbo v0, "GATT CMD STARTED"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_1a
    const-string/jumbo v0, "GATT PENDING"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_1b
    const-string/jumbo v0, "GATT AUTH FAIL"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_1c
    const-string/jumbo v0, "GATT MORE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_1d
    const-string/jumbo v0, "GATT INVALID CFG"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_1e
    const-string/jumbo v0, "GATT SERVICE STARTED"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_1f
    const-string/jumbo v0, "GATT ENCRYPTED NO MITM"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_20
    const-string/jumbo v0, "GATT NOT ENCRYPTED"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_21
    const-string/jumbo v0, "GATT CONGESTED"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_22
    const-string/jumbo v0, "GATT CCCD CFG ERROR"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_23
    const-string/jumbo v0, "GATT PROCEDURE IN PROGRESS"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_24
    const-string/jumbo v0, "GATT VALUE OUT OF RANGE"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :sswitch_25
    const-string/jumbo v0, "GATT FAILURE, TOO MANY OPEN CONNECTIONS"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x80 -> :sswitch_13
        0x81 -> :sswitch_14
        0x82 -> :sswitch_15
        0x83 -> :sswitch_16
        0x84 -> :sswitch_17
        0x85 -> :sswitch_18
        0x86 -> :sswitch_19
        0x87 -> :sswitch_12
        0x88 -> :sswitch_1a
        0x89 -> :sswitch_1b
        0x8a -> :sswitch_1c
        0x8b -> :sswitch_1d
        0x8c -> :sswitch_1e
        0x8d -> :sswitch_1f
        0x8e -> :sswitch_20
        0x8f -> :sswitch_21
        0xfd -> :sswitch_22
        0xfe -> :sswitch_23
        0xff -> :sswitch_24
        0x101 -> :sswitch_25
    .end sparse-switch
.end method
