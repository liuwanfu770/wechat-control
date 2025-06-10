.class public final Lg/a/a/d;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Iwd:Ljava/lang/String;

.field public RgA:Lg/a/a/h;

.field public RgB:Ljava/lang/String;

.field public RgC:Ljava/lang/String;

.field public RgD:Ljava/lang/String;

.field public Rgu:I

.field public Rgv:Ljava/lang/String;

.field public Rgw:Ljava/lang/String;

.field public Rgx:Ljava/lang/String;

.field public Rgy:J

.field public Rgz:I


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

    const v10, 0x1665e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_8

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 27
    iget v1, p0, Lg/a/a/d;->Rgu:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 28
    iget-object v1, p0, Lg/a/a/d;->Rgv:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lg/a/a/d;->Rgv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lg/a/a/d;->Rgw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lg/a/a/d;->Rgw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lg/a/a/d;->Rgx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/d;->Rgx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    const/4 v1, 0x6

    iget-wide v4, p0, Lg/a/a/d;->Rgy:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 38
    iget-object v1, p0, Lg/a/a/d;->Iwd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lg/a/a/d;->Iwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget v1, p0, Lg/a/a/d;->Rgz:I

    .line 2055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget-object v1, p0, Lg/a/a/d;->RgA:Lg/a/a/h;

    if-eqz v1, :cond_4

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/d;->RgA:Lg/a/a/h;

    invoke-virtual {v2}, Lg/a/a/h;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lg/a/a/d;->RgA:Lg/a/a/h;

    invoke-virtual {v1, v0}, Lg/a/a/h;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lg/a/a/d;->RgB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lg/a/a/d;->RgB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lg/a/a/d;->RgC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lg/a/a/d;->RgC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lg/a/a/d;->RgD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lg/a/a/d;->RgD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 169
    :goto_0
    return v0

    .line 57
    :cond_8
    if-ne p1, v4, :cond_11

    .line 59
    iget v0, p0, Lg/a/a/d;->Rgu:I

    .line 4021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x0

    .line 60
    iget-object v1, p0, Lg/a/a/d;->Rgv:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lg/a/a/d;->Rgv:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_9
    iget-object v1, p0, Lg/a/a/d;->Rgw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lg/a/a/d;->Rgw:Ljava/lang/String;

    .line 5029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lg/a/a/d;->Rgx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/d;->Rgx:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x6

    iget-wide v2, p0, Lg/a/a/d;->Rgy:J

    .line 6045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lg/a/a/d;->Iwd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lg/a/a/d;->Iwd:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_c
    const/16 v1, 0x8

    iget v2, p0, Lg/a/a/d;->Rgz:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lg/a/a/d;->RgA:Lg/a/a/h;

    if-eqz v1, :cond_d

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/d;->RgA:Lg/a/a/h;

    invoke-virtual {v2}, Lg/a/a/h;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lg/a/a/d;->RgB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lg/a/a/d;->RgB:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lg/a/a/d;->RgC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lg/a/a/d;->RgC:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lg/a/a/d;->RgD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lg/a/a/d;->RgD:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_11
    if-ne p1, v2, :cond_14

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lg/a/a/d;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_13

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 95
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 97
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 102
    :cond_14
    if-ne p1, v5, :cond_17

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lg/a/a/d;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 166
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 108
    iput v0, v1, Lg/a/a/d;->Rgu:I

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, v1, Lg/a/a/d;->Rgv:Ljava/lang/String;

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, v1, Lg/a/a/d;->Rgw:Ljava/lang/String;

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, v1, Lg/a/a/d;->Rgx:Ljava/lang/String;

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 124
    iput-wide v4, v1, Lg/a/a/d;->Rgy:J

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v1, Lg/a/a/d;->Iwd:Ljava/lang/String;

    .line 129
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 132
    iput v0, v1, Lg/a/a/d;->Rgz:I

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lg/a/a/h;

    invoke-direct {v7}, Lg/a/a/h;-><init>()V

    .line 140
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/d;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_3
    if-eqz v0, :cond_15

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/h;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 149
    :cond_15
    iput-object v7, v1, Lg/a/a/d;->RgA:Lg/a/a/h;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 151
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lg/a/a/d;->RgB:Ljava/lang/String;

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, v1, Lg/a/a/d;->RgC:Ljava/lang/String;

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, v1, Lg/a/a/d;->RgD:Ljava/lang/String;

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :cond_17
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
