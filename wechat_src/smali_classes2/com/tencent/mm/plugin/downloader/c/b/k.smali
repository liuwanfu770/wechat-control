.class public final Lcom/tencent/mm/plugin/downloader/c/b/k;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

.field public pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

.field public pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

.field public pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

.field public pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;


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

    const v10, 0x255ef

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/d;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/d;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/e;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/e;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/g;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/g;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/l;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/l;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/b;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/b;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v3

    .line 46
    :cond_6
    if-ne p1, v4, :cond_b

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/b/d;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/e;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/g;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/l;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/b;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 65
    :cond_b
    if-ne p1, v2, :cond_f

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_d

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 74
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    if-nez v0, :cond_e

    .line 78
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_info"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

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

    check-cast v1, Lcom/tencent/mm/plugin/downloader/c/b/k;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 178
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_0
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
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/d;-><init>()V

    .line 92
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 95
    :goto_4
    if-eqz v0, :cond_10

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/d;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 103
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/e;-><init>()V

    .line 110
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_6
    if-eqz v0, :cond_12

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/e;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 121
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/g;-><init>()V

    .line 128
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_8
    if-eqz v0, :cond_14

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/g;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 137
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 139
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_17

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/l;-><init>()V

    .line 146
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_a
    if-eqz v0, :cond_16

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/l;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 155
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOT:Lcom/tencent/mm/plugin/downloader/c/b/l;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 157
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/b;-><init>()V

    .line 164
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 167
    :goto_c
    if-eqz v0, :cond_18

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/b;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 173
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 175
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 86
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
