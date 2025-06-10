.class public final Lcom/tencent/mm/protocal/protobuf/dvi;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public JlP:Lcom/tencent/mm/protocal/protobuf/etg;

.field public JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

.field public JlR:Lcom/tencent/mm/protocal/protobuf/eti;

.field public Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

.field public iqx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0xc3c3

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/etg;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/etg;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eth;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eth;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eti;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eti;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    if-eqz v1, :cond_5

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/evc;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v3

    .line 46
    :cond_6
    if-ne p1, v4, :cond_c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/etg;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eth;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eti;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/evc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 68
    :cond_c
    if-ne p1, v2, :cond_f

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_2
    if-lez v0, :cond_e

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 75
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 77
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 80
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_f
    if-ne p1, v5, :cond_1a

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 84
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dvi;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 182
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 92
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 95
    :goto_4
    if-eqz v0, :cond_10

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 103
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 112
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/etg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/etg;-><init>()V

    .line 114
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 117
    :goto_6
    if-eqz v0, :cond_12

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/etg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 123
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 125
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eth;-><init>()V

    .line 132
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 135
    :goto_8
    if-eqz v0, :cond_14

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eth;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 141
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 143
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_17

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eti;-><init>()V

    .line 150
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_a
    if-eqz v0, :cond_16

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eti;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 159
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 161
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/evc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/evc;-><init>()V

    .line 168
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dvi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_c
    if-eqz v0, :cond_18

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/evc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 177
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 179
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
