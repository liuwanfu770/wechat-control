.class public final Lcom/tencent/mm/plugin/exdevice/f/a;
.super Lcom/tencent/mm/plugin/exdevice/f/i;
.source "SourceFile"


# instance fields
.field public ocM:Ljava/lang/String;

.field public qHA:Lcom/tencent/mm/bv/b;

.field public qHB:Ljava/lang/String;

.field public qHC:Ljava/lang/String;

.field public qHv:Lcom/tencent/mm/bv/b;

.field public qHw:I

.field public qHx:I

.field public qHy:I

.field public qHz:Lcom/tencent/mm/bv/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x5bbd

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/f/d;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->writeFields(Li/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHw:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHx:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHC:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->ocM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->ocM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v3

    .line 52
    :cond_7
    if-ne p1, v4, :cond_e

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    .line 4049
    invoke-static {v2, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHw:I

    .line 6021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHx:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    .line 8049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    .line 9049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHB:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHB:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHC:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->qHC:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->ocM:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a;->ocM:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 80
    :cond_e
    if-ne p1, v2, :cond_11

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/a;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_10

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/i;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 87
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 89
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_11
    if-ne p1, v5, :cond_14

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 96
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/f/a;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 154
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_13

    .line 102
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/f/d;-><init>()V

    .line 104
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/f/a;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 107
    :goto_4
    if-eqz v0, :cond_12

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 113
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 115
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12075
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHv:Lcom/tencent/mm/bv/b;

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 122
    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHw:I

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 126
    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHx:I

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 130
    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHy:I

    .line 131
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19075
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHz:Lcom/tencent/mm/bv/b;

    .line 135
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20075
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHA:Lcom/tencent/mm/bv/b;

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHB:Ljava/lang/String;

    .line 143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->qHC:Ljava/lang/String;

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/a;->ocM:Ljava/lang/String;

    .line 151
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_14
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 98
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
