.class public Lcom/tencent/mm/ag/s;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dfA:Ljava/lang/String;

.field public dfn:Ljava/lang/String;

.field public drV:J

.field public hHE:I

.field public hLC:I

.field public hLD:Ljava/lang/String;

.field public hLE:Ljava/lang/String;

.field public hLF:Lcom/tencent/mm/ag/v;

.field public hLG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msgId:J

.field public type:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c6bf

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->hLG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v10, 0x1c6c0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_6

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-wide v6, p0, Lcom/tencent/mm/ag/s;->msgId:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 29
    iget-wide v6, p0, Lcom/tencent/mm/ag/s;->drV:J

    invoke-virtual {v0, v5, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfA:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfA:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ag/s;->hLC:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/ag/s;->type:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->userName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->dfn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ag/s;->hHE:I

    .line 3055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/v;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/v;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_5
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 169
    :goto_0
    return v0

    .line 55
    :cond_6
    if-ne p1, v4, :cond_d

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/ag/s;->msgId:J

    .line 4045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x0

    .line 58
    iget-wide v2, p0, Lcom/tencent/mm/ag/s;->drV:J

    .line 5045
    invoke-static {v5, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfA:Ljava/lang/String;

    .line 6029
    invoke-static {v8, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ag/s;->hLC:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ag/s;->type:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->userName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->userName:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->dfn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->dfn:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLD:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLE:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLE:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/ag/s;->hHE:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/v;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ag/s;->hLG:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_d
    if-ne p1, v5, :cond_10

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ag/s;->hLG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 86
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ag/s;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_1
    if-lez v0, :cond_f

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 93
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 98
    :cond_10
    if-ne p1, v8, :cond_13

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 100
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/ag/s;

    .line 101
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 166
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 104
    iput-wide v4, v1, Lcom/tencent/mm/ag/s;->msgId:J

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 108
    iput-wide v4, v1, Lcom/tencent/mm/ag/s;->drV:J

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/tencent/mm/ag/s;->dfA:Ljava/lang/String;

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 116
    iput v0, v1, Lcom/tencent/mm/ag/s;->hLC:I

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 120
    iput v0, v1, Lcom/tencent/mm/ag/s;->type:I

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/tencent/mm/ag/s;->userName:Ljava/lang/String;

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/tencent/mm/ag/s;->dfn:Ljava/lang/String;

    .line 129
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/tencent/mm/ag/s;->hLD:Ljava/lang/String;

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/tencent/mm/ag/s;->hLE:Ljava/lang/String;

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/ag/s;->hHE:I

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 144
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/ag/v;

    invoke-direct {v7}, Lcom/tencent/mm/ag/v;-><init>()V

    .line 148
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/ag/s;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 151
    :goto_3
    if-eqz v0, :cond_11

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/ag/v;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/ag/s;->hLF:Lcom/tencent/mm/ag/v;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 159
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 162
    :pswitch_b
    iget-object v1, v1, Lcom/tencent/mm/ag/s;->hLG:Ljava/util/LinkedList;

    .line 27051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :cond_13
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
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
    .end packed-switch
.end method
