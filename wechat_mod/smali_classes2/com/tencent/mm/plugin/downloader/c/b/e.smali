.class public final Lcom/tencent/mm/plugin/downloader/c/b/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pOA:Ljava/lang/String;

.field public pOB:Ljava/lang/String;

.field public pOC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

.field public pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

.field public pOy:Ljava/lang/String;

.field public pOz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x255e7

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOC:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x255e8

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOy:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v4, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/n;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/n;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/f;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/f;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v3

    .line 44
    :cond_5
    if-ne p1, v4, :cond_a

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOy:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOy:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    invoke-static {v2, v4, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOA:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOB:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_7
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOC:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/n;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    if-eqz v1, :cond_9

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/f;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 65
    :cond_a
    if-ne p1, v2, :cond_d

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/c/b/e;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_c

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 76
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_d
    if-ne p1, v5, :cond_12

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 83
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/downloader/c/b/e;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOy:Ljava/lang/String;

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    .line 4051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOA:Ljava/lang/String;

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOB:Ljava/lang/String;

    .line 100
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOC:Ljava/util/LinkedList;

    .line 7051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/n;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/n;-><init>()V

    .line 111
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/e;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 114
    :goto_4
    if-eqz v0, :cond_e

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/n;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 120
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOD:Lcom/tencent/mm/plugin/downloader/c/b/n;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 122
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/f;-><init>()V

    .line 129
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/e;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_6
    if-eqz v0, :cond_10

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/f;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOE:Lcom/tencent/mm/plugin/downloader/c/b/f;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 140
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_12
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 85
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
    .end packed-switch
.end method
