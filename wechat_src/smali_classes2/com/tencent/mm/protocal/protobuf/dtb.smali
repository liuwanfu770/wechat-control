.class public final Lcom/tencent/mm/protocal/protobuf/dtb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

.field public Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

.field public Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

.field public Kgn:J

.field public Kgo:I

.field public Kgp:J

.field public Kgq:J

.field public Kgr:Lcom/tencent/mm/bv/b;

.field public Kgs:J

.field public Kgt:Ljava/lang/String;

.field public Kgu:J

.field public gST:J

.field public mediaType:I

.field public objectNonceId:Ljava/lang/String;

.field public sHu:I

.field public sessionBuffer:Ljava/lang/String;

.field public thv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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

    const v10, 0x29483

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p1, :cond_8

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 34
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/mk;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/mk;->writeFields(Li/a/a/c/a;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/efm;->writeFields(Li/a/a/c/a;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cpw;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgo:I

    .line 1055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgp:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    .line 2055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgr:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgr:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 64
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->mediaType:I

    .line 3055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgs:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgu:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 242
    :goto_0
    return v0

    .line 72
    :cond_8
    if-ne p1, v4, :cond_11

    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 4045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    if-eqz v1, :cond_9

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/mk;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efm;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v1, :cond_b

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_d
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    .line 6045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgo:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_e
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgp:J

    .line 8045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgq:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgr:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgr:Lcom/tencent/mm/bv/b;

    .line 10049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->mediaType:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgs:J

    .line 12045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_10
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgu:J

    .line 13045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_11
    if-ne p1, v2, :cond_14

    .line 110
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dtb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_13

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 116
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 118
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 121
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 123
    :cond_14
    if-ne p1, v5, :cond_1b

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 125
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 239
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 129
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 130
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/mk;-><init>()V

    .line 137
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dtb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_3
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/mk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 146
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 148
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/efm;-><init>()V

    .line 155
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dtb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_5
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/efm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 164
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 166
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dtb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_7
    if-eqz v0, :cond_19

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cpw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 182
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 184
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 195
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 199
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgo:I

    .line 200
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    .line 204
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18067
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 207
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgp:J

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 211
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 215
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgq:J

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22075
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 219
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgr:Lcom/tencent/mm/bv/b;

    .line 220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 223
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->mediaType:I

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25067
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 227
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgs:J

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    .line 232
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26067
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 235
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgu:J

    .line 236
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 242
    :cond_1b
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
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
    .end packed-switch
.end method
