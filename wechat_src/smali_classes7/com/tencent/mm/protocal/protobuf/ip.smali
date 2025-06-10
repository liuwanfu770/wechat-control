.class public final Lcom/tencent/mm/protocal/protobuf/ip;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Fks:Ljava/lang/String;

.field public Fku:Ljava/lang/String;

.field public Fkx:Ljava/lang/String;

.field public Fky:Ljava/lang/String;

.field public HZA:Ljava/lang/String;

.field public HZB:J

.field public HZC:I

.field public HZD:Ljava/lang/String;

.field public HZE:Ljava/lang/String;

.field public HZF:Ljava/lang/String;

.field public HZG:Ljava/lang/String;

.field public HZH:Lcom/tencent/mm/protocal/protobuf/iq;

.field public HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

.field public HZs:Ljava/lang/String;

.field public HZt:Ljava/lang/String;

.field public HZu:Ljava/lang/String;

.field public HZv:Ljava/lang/String;

.field public HZw:Ljava/lang/String;

.field public HZx:Ljava/lang/String;

.field public HZy:Ljava/lang/String;

.field public HZz:Ljava/lang/String;

.field public dqk:Ljava/lang/String;


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
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x164d7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_14

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZs:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZs:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_c
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZB:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZC:I

    .line 1055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 89
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZG:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    if-eqz v1, :cond_12

    .line 95
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/iq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/iq;->writeFields(Li/a/a/c/a;)V

    .line 98
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    if-eqz v1, :cond_13

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cwa;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cwa;->writeFields(Li/a/a/c/a;)V

    .line 102
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v3

    .line 104
    :cond_14
    if-ne p1, v4, :cond_28

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZs:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZs:Ljava/lang/String;

    .line 2029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    .line 3029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    .line 4029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZw:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZy:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZy:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 131
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 137
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 140
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 143
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_20
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZB:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZC:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZD:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 148
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZD:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 151
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 154
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 157
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZG:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 160
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZG:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    if-eqz v1, :cond_26

    .line 163
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/iq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    if-eqz v1, :cond_27

    .line 166
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cwa;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 170
    :cond_28
    if-ne p1, v2, :cond_2b

    .line 171
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 172
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ip;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 175
    :goto_2
    if-lez v0, :cond_2a

    .line 176
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 177
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 179
    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 182
    :cond_2a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_2b
    if-ne p1, v5, :cond_30

    .line 185
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 186
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ip;

    .line 187
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 306
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZs:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZw:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZy:Ljava/lang/String;

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32067
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 242
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZB:J

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 246
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZC:I

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZD:Ljava/lang/String;

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZG:Ljava/lang/String;

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2d

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/iq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/iq;-><init>()V

    .line 274
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ip;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 277
    :goto_4
    if-eqz v0, :cond_2c

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/iq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 283
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 285
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2f

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cwa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cwa;-><init>()V

    .line 292
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ip;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_6
    if-eqz v0, :cond_2e

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cwa;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 301
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 303
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_30
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto/16 :goto_1

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
