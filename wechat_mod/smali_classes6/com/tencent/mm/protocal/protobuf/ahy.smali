.class public final Lcom/tencent/mm/protocal/protobuf/ahy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

.field public IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public zQy:Lcom/tencent/mm/protocal/protobuf/aht;


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

    const/4 v3, 0x0

    const v10, 0x2267e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_8

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: editorMatrix"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: showMatrix"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ehh;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ehh;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ehh;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aht;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aht;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return v3

    .line 50
    :cond_8
    if-ne p1, v4, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    .line 2029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ehh;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    if-eqz v1, :cond_c

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aht;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 69
    :cond_d
    if-ne p1, v2, :cond_13

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ahy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_f

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 76
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 78
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 82
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-nez v0, :cond_11

    .line 85
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: editorMatrix"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 87
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    if-nez v0, :cond_12

    .line 88
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: showMatrix"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 90
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_13
    if-ne p1, v5, :cond_1a

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 94
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ahy;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 160
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahy;->md5:Ljava/lang/String;

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahy;->name:Ljava/lang/String;

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehh;-><init>()V

    .line 110
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_4
    if-eqz v0, :cond_14

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ehh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ahy;->IEi:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehh;-><init>()V

    .line 128
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_6
    if-eqz v0, :cond_16

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ehh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ahy;->IEj:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 139
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_19

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aht;-><init>()V

    .line 146
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_8
    if-eqz v0, :cond_18

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aht;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 155
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ahy;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 157
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
