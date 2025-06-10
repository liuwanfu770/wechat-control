.class public final Lcom/tencent/mm/protocal/protobuf/eiw;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public IEP:I

.field public IEQ:J

.field public IxE:I

.field public JOm:Ljava/lang/String;

.field public KtH:I

.field public KtI:I

.field public Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

.field public Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

.field public Ktu:J

.field public Ktv:I

.field public Ktw:I

.field public Ktx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c497

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1c498

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_4

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->JOm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->JOm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IEP:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->KtH:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_3
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IEQ:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IxE:I

    .line 3055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktu:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->KtI:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktv:I

    .line 5055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktw:I

    .line 6055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v3

    .line 54
    :cond_4
    if-ne p1, v4, :cond_8

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_15

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->JOm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->JOm:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IEP:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->KtH:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_7

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IEQ:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->IxE:I

    .line 12021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktu:J

    .line 12045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->KtI:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktv:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktw:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_8
    if-ne p1, v2, :cond_b

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eiw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_a

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 89
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 96
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eiw;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 208
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 102
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 104
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eiw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 107
    :goto_4
    if-eqz v0, :cond_c

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 113
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 115
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->JOm:Ljava/lang/String;

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 122
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->IEP:I

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 126
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->KtH:I

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 134
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eiw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 137
    :goto_6
    if-eqz v0, :cond_e

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 143
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 152
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eiw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_8
    if-eqz v0, :cond_10

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 161
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 163
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 166
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->IEQ:J

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 170
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->IxE:I

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 174
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktu:J

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 178
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->KtI:I

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 182
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktv:I

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 186
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktw:I

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_13

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clb;-><init>()V

    .line 194
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eiw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_a
    if-eqz v0, :cond_12

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 203
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 205
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
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
    .end packed-switch
.end method
