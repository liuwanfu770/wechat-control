.class public final Lcom/tencent/mm/protocal/protobuf/cgn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public BYT:Ljava/lang/String;

.field public CAE:I

.field public Desc:Ljava/lang/String;

.field public Id:Ljava/lang/String;

.field public JjI:I

.field public Jzc:Ljava/lang/String;

.field public Jzd:I

.field public Jze:I

.field public Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

.field public Jzg:Ljava/lang/String;

.field public Jzh:I

.field public Jzi:I

.field public Jzj:Ljava/lang/String;

.field public Jzk:Ljava/lang/String;

.field public Jzl:Ljava/lang/String;

.field public Jzm:Ljava/lang/String;

.field public Jzn:Ljava/lang/String;

.field public Jzo:I

.field public Jzp:J

.field public Jzq:Ljava/lang/String;

.field public Jzr:Ljava/lang/String;

.field public Jzs:I

.field public Jzt:Ljava/lang/String;

.field public Jzu:Ljava/lang/String;

.field public Jzv:I

.field public Jzw:Ljava/lang/String;

.field public Jzx:Ljava/lang/String;

.field public Jzy:F

.field public Title:Ljava/lang/String;

.field public Url:Ljava/lang/String;

.field public dAo:I

.field public isAd:Z

.field public md5:Ljava/lang/String;

.field public mediaType:I

.field public odz:I

.field public songAlbumUrl:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;

.field public subType:I


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

    const v10, 0x1eb2f

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p1, :cond_16

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 4055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cgp;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    .line 5055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 6055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzi:I

    .line 7055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 8055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->CAE:I

    .line 9055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    .line 10055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I

    .line 11055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 12055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_13
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 133
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_15
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->mediaType:I

    .line 13055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return v3

    .line 139
    :cond_16
    if-ne p1, v4, :cond_2c

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 14029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x0

    .line 144
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 16021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 16029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_18
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_19
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v1, :cond_1b

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1c
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzi:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 174
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 180
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 183
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_21
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->CAE:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 187
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 190
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_23
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    .line 37045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 195
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 198
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_25
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 202
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 205
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_27
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 209
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    .line 44029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 212
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_29
    const/16 v1, 0x22

    .line 45217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 216
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 219
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_2b
    const/16 v1, 0x25

    .line 47188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 221
    add-int/2addr v0, v1

    .line 222
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->mediaType:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 222
    add-int v3, v0, v1

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_2c
    if-ne p1, v2, :cond_2f

    .line 226
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 227
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cgn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 230
    :goto_2
    if-lez v0, :cond_2e

    .line 231
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 232
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 234
    :cond_2d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 237
    :cond_2e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_2f
    if-ne p1, v5, :cond_32

    .line 240
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 241
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 242
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 243
    packed-switch v2, :pswitch_data_0

    .line 411
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 249
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 261
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 269
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 273
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_31

    .line 283
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 285
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 288
    :goto_4
    if-eqz v0, :cond_30

    .line 289
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 290
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cgp;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 294
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 296
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 303
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 307
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 311
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzi:I

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 319
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 320
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    .line 336
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 339
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->CAE:I

    .line 340
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    .line 344
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50084
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 351
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 355
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50087
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50090
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50091
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50093
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50095
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50096
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 379
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50097
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50099
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 391
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    .line 392
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50100
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    .line 396
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    .line 400
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50102
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50103
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 403
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    .line 404
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50105
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 407
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->mediaType:I

    .line 408
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :cond_32
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_1

    .line 243
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
    .end packed-switch
.end method
