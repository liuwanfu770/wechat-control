.class public final Lcom/tencent/mm/protocal/protobuf/byt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JrA:I

.field public JrB:D

.field public JrC:D

.field public JrD:I

.field public JrE:I

.field public JrF:D

.field public JrG:D

.field public JrH:I

.field public JrI:I

.field public JrJ:D

.field public JrK:D

.field public JrL:I

.field public JrM:I

.field public JrN:D

.field public JrO:D

.field public JrP:I

.field public JrQ:I

.field public JrR:D

.field public JrS:D

.field public JrT:I

.field public JrU:I

.field public JrV:D

.field public JrW:D

.field public JrX:I

.field public JrY:I

.field public JrZ:D

.field public Jru:I

.field public Jrv:I

.field public Jrw:I

.field public Jrx:I

.field public Jry:I

.field public Jrz:I

.field public Jsa:D

.field public Jsb:I

.field public Jsc:I

.field public Jsd:D

.field public Jse:D

.field public Jsf:I

.field public Jsg:I

.field public Jsh:D

.field public Jsi:D

.field public Jsj:I

.field public Jsk:I

.field public Jsl:D

.field public Jsm:D

.field public Jsn:I

.field public Jso:I


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

    const/4 v3, 0x0

    const v6, 0x1c486

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jru:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrv:I

    .line 2055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrw:I

    .line 3055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrx:I

    .line 4055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jry:I

    .line 5055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrz:I

    .line 6055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrA:I

    .line 7055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrB:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 71
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrC:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrD:I

    .line 8055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrE:I

    .line 9055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrF:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 75
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrG:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrH:I

    .line 10055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrI:I

    .line 11055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrJ:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 79
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrK:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrL:I

    .line 12055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrM:I

    .line 13055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrN:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 83
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrO:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrP:I

    .line 14055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrQ:I

    .line 15055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrR:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 87
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrS:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrT:I

    .line 16055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrU:I

    .line 17055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrV:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 91
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrW:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrX:I

    .line 18055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrY:I

    .line 19055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    const/16 v1, 0x20

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrZ:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 95
    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsa:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsb:I

    .line 20055
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsc:I

    .line 21055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    const/16 v1, 0x24

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsd:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 99
    const/16 v1, 0x25

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jse:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsf:I

    .line 22055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsg:I

    .line 23055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 102
    const/16 v1, 0x28

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsh:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 103
    const/16 v1, 0x29

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsi:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsj:I

    .line 24055
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsk:I

    .line 25055
    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    const/16 v1, 0x2c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsl:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 107
    const/16 v1, 0x2d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsm:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsn:I

    .line 26055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jso:I

    .line 27055
    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 374
    :goto_0
    return v0

    .line 112
    :cond_0
    if-ne p1, v2, :cond_1

    .line 114
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jru:I

    .line 29021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x0

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrv:I

    .line 30021
    invoke-static {v4, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrw:I

    .line 31021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrx:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jry:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jrz:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrA:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x8

    .line 35180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 121
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x9

    .line 36180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrD:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrE:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xc

    .line 39180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 125
    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xd

    .line 40180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 126
    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrH:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrI:I

    .line 43021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x10

    .line 43180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x11

    .line 44180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 130
    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrL:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrM:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x14

    .line 47180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 133
    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x15

    .line 48180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 134
    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrP:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrQ:I

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    .line 50025
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 137
    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    .line 50027
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 138
    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrT:I

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrU:I

    .line 50031
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x1c

    .line 50033
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 141
    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x1d

    .line 50035
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 142
    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrX:I

    .line 50037
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->JrY:I

    .line 50039
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x20

    .line 50041
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 145
    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x21

    .line 50043
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 146
    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsb:I

    .line 50045
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsc:I

    .line 50047
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x24

    .line 50049
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 149
    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x25

    .line 50051
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 150
    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsf:I

    .line 50053
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsg:I

    .line 50055
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x28

    .line 50057
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x29

    .line 50059
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 154
    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsj:I

    .line 50061
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsk:I

    .line 50063
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x2c

    .line 50065
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 157
    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0x2d

    .line 50067
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 158
    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jsn:I

    .line 50069
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/byt;->Jso:I

    .line 50071
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_1
    if-ne p1, v4, :cond_4

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/byt;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 168
    :goto_1
    if-lez v0, :cond_3

    .line 169
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 172
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 177
    :cond_4
    if-ne p1, v5, :cond_5

    .line 178
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 179
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/byt;

    .line 180
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    packed-switch v2, :pswitch_data_0

    .line 371
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 183
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jru:I

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50076
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50077
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 187
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jrv:I

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50079
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 191
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jrw:I

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50082
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 195
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jrx:I

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50085
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 199
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jry:I

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50088
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50089
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 203
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jrz:I

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50091
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 207
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrA:I

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50093
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50094
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 211
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrB:D

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50095
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 215
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrC:D

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50098
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50099
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 219
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrD:I

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50101
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50102
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 223
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrE:I

    .line 224
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50103
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50104
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 227
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrF:D

    .line 228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50105
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50106
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 231
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrG:D

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50108
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50109
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 235
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrH:I

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50111
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50112
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 239
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrI:I

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50113
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50114
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 243
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrJ:D

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50115
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50116
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 247
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrK:D

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50118
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50119
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 251
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrL:I

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50121
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50122
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 255
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrM:I

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50123
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50124
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 259
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrN:D

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50125
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50126
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 263
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrO:D

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50128
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50129
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 267
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrP:I

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50131
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50132
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 271
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrQ:I

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50133
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50134
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 275
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrR:D

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50135
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50136
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 279
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrS:D

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50138
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50139
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 283
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrT:I

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50141
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50142
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 287
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrU:I

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50143
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50144
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 291
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrV:D

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50145
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50146
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 295
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrW:D

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50148
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50149
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 299
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrX:I

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50151
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50152
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 303
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrY:I

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50153
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50154
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 307
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->JrZ:D

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50155
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50156
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 311
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsa:D

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50158
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50159
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 315
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsb:I

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50161
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50162
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 319
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsc:I

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50163
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50164
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 323
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsd:D

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50165
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50166
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 327
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jse:D

    .line 328
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50168
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50169
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 331
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsf:I

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50171
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50172
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 335
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsg:I

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50173
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50174
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 339
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsh:D

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50175
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50176
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 343
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsi:D

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50178
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50179
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 347
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsj:I

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50181
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50182
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 351
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsk:I

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50183
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50184
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 355
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsl:D

    .line 356
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50185
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50186
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 359
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsm:D

    .line 360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50188
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50189
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 363
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jsn:I

    .line 364
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50191
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50192
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byt;->Jso:I

    .line 368
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 374
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
