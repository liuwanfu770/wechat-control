.class public final Lcom/tencent/mm/protocal/protobuf/nz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HWc:I

.field public Ifk:I

.field public Ifl:I

.field public Iga:I

.field public Igb:I

.field public Igc:I

.field public Igd:Lcom/tencent/mm/protocal/protobuf/abo;

.field public Ige:I

.field public Igf:I

.field public Igg:I

.field public Igh:I

.field public content:Ljava/lang/String;

.field public hHT:Ljava/lang/String;

.field public pNM:Ljava/lang/String;

.field public wFT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igg:I

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x19323

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_5

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Iga:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->HWc:I

    .line 2055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->hHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igb:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igc:I

    .line 4055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifk:I

    .line 5055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifl:I

    .line 6055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/abo;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ige:I

    .line 7055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igf:I

    .line 8055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igg:I

    .line 9055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igh:I

    .line 10055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 185
    :goto_0
    return v0

    .line 59
    :cond_5
    if-ne p1, v4, :cond_b

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Iga:I

    .line 12021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x0

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->HWc:I

    .line 13021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    .line 13029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->hHT:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->content:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->content:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igb:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igc:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifk:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifl:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Ige:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igf:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igg:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nz;->Igh:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_b
    if-ne p1, v2, :cond_e

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/nz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_d

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 97
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 102
    :cond_e
    if-ne p1, v5, :cond_11

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nz;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 182
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 108
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Iga:I

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 28039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 112
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->HWc:I

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 29051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 30051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 31051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->hHT:Ljava/lang/String;

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 32051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->content:Ljava/lang/String;

    .line 129
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 132
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igb:I

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 36039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 136
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igc:I

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 38039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Ifk:I

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 40039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 144
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Ifl:I

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 148
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abo;-><init>()V

    .line 152
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/nz;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_3
    if-eqz v0, :cond_f

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 161
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igd:Lcom/tencent/mm/protocal/protobuf/abo;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 163
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 42039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 166
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Ige:I

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 44039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 170
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igf:I

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 46039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 174
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igg:I

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 48039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 178
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Igh:I

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 185
    :cond_11
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
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
    .end packed-switch
.end method
