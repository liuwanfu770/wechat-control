.class public final Lcom/tencent/mm/protocal/protobuf/ekh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public EnX:I

.field public Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

.field public Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

.field public Kvg:I

.field public Kvh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Kvi:I

.field public Kvj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c4b9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v10, 0x1c4ba

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/agq;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/agq;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvg:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->f(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvi:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->f(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v3

    .line 43
    :cond_3
    if-ne p1, v4, :cond_6

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/agq;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvg:I

    .line 5021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->d(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvi:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->d(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v5, :cond_9

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_8

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 72
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_9
    if-ne p1, v2, :cond_10

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 79
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ekh;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 163
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 87
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 90
    :goto_4
    if-eqz v0, :cond_a

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 96
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agq;-><init>()V

    .line 105
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_6
    if-eqz v0, :cond_c

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 114
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 116
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvg:I

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9075
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 124
    new-instance v2, Li/a/a/a/a;

    .line 9116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 124
    sget-object v4, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 10047
    iget-object v0, v2, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhn()Ljava/util/LinkedList;

    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 130
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvi:I

    .line 131
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13075
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 135
    new-instance v2, Li/a/a/a/a;

    .line 13116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 135
    sget-object v4, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 14047
    iget-object v0, v2, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhn()Ljava/util/LinkedList;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    .line 138
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 141
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 147
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 149
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekh;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_8
    if-eqz v0, :cond_e

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 158
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 160
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_10
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 81
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
    .end packed-switch
.end method
