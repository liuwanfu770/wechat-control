.class public final Lg/a/a/f;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Inm:Lcom/tencent/mm/bv/b;

.field public RgE:Ljava/lang/String;

.field public RgF:Ljava/lang/String;

.field public RgG:Ljava/lang/String;

.field public RgH:Ljava/lang/String;

.field public RgI:Ljava/lang/String;

.field public RgJ:I

.field public RgK:Lg/a/a/e;

.field public RgL:Lcom/tencent/mm/bv/b;


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

    const v10, 0x16660

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_8

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget-object v1, p0, Lg/a/a/f;->RgE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lg/a/a/f;->RgE:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lg/a/a/f;->RgF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lg/a/a/f;->RgF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lg/a/a/f;->RgG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lg/a/a/f;->RgG:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lg/a/a/f;->RgH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lg/a/a/f;->RgH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lg/a/a/f;->RgI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/f;->RgI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lg/a/a/f;->RgJ:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    iget-object v1, p0, Lg/a/a/f;->RgK:Lg/a/a/e;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lg/a/a/f;->RgK:Lg/a/a/e;

    invoke-virtual {v2}, Lg/a/a/e;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lg/a/a/f;->RgK:Lg/a/a/e;

    invoke-virtual {v1, v0}, Lg/a/a/e;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 51
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v3

    .line 53
    :cond_8
    if-ne p1, v4, :cond_10

    .line 55
    iget-object v0, p0, Lg/a/a/f;->RgE:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 56
    iget-object v0, p0, Lg/a/a/f;->RgE:Ljava/lang/String;

    .line 2029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lg/a/a/f;->RgF:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lg/a/a/f;->RgF:Ljava/lang/String;

    .line 3029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lg/a/a/f;->RgG:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lg/a/a/f;->RgG:Ljava/lang/String;

    .line 4029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lg/a/a/f;->RgH:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lg/a/a/f;->RgH:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lg/a/a/f;->RgI:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/f;->RgI:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lg/a/a/f;->RgJ:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lg/a/a/f;->RgK:Lg/a/a/e;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lg/a/a/f;->RgK:Lg/a/a/e;

    invoke-virtual {v2}, Lg/a/a/e;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    .line 8049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    .line 9049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 82
    :cond_10
    if-ne p1, v2, :cond_13

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lg/a/a/f;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_12

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 91
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :cond_13
    if-ne p1, v5, :cond_16

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 98
    aget-object v1, p2, v4

    check-cast v1, Lg/a/a/f;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 152
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lg/a/a/f;->RgE:Ljava/lang/String;

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v1, Lg/a/a/f;->RgF:Ljava/lang/String;

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, v1, Lg/a/a/f;->RgG:Ljava/lang/String;

    .line 111
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, v1, Lg/a/a/f;->RgH:Ljava/lang/String;

    .line 115
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, v1, Lg/a/a/f;->RgI:Ljava/lang/String;

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 122
    iput v0, v1, Lg/a/a/f;->RgJ:I

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lg/a/a/e;

    invoke-direct {v7}, Lg/a/a/e;-><init>()V

    .line 130
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/f;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 133
    :goto_4
    if-eqz v0, :cond_14

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/e;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 139
    :cond_14
    iput-object v7, v1, Lg/a/a/f;->RgK:Lg/a/a/e;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 141
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16075
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17075
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 148
    iput-object v0, v1, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :cond_16
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 100
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
    .end packed-switch
.end method
