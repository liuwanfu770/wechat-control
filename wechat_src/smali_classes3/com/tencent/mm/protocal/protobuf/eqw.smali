.class public final Lcom/tencent/mm/protocal/protobuf/eqw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public FTm:Ljava/lang/String;

.field public FTn:Ljava/lang/String;

.field public FTo:Ljava/lang/String;

.field public FTp:Ljava/lang/String;

.field public FTq:J

.field public FTr:Ljava/lang/String;

.field public FTs:Ljava/lang/String;

.field public FTt:Ljava/lang/String;

.field public FTu:Ljava/lang/String;

.field public FTv:Ljava/lang/String;

.field public FTw:Ljava/lang/String;

.field public FTx:Ljava/lang/String;

.field public FTy:J

.field public FTz:Ljava/lang/String;

.field public dzI:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public vIh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v6, 0x255b8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p1, :cond_12

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_f
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v3

    .line 94
    :cond_12
    if-ne p1, v2, :cond_24

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 2029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 3029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_15
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 4045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 140
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 143
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_21
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 16045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 147
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 150
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 154
    :cond_24
    if-ne p1, v4, :cond_27

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eqw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_2
    if-lez v0, :cond_26

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 161
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 163
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 166
    :cond_26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_27
    if-ne p1, v5, :cond_28

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 170
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 171
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 190
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33067
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 242
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_28
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
