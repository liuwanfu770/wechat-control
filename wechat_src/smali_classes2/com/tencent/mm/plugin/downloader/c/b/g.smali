.class public final Lcom/tencent/mm/plugin/downloader/c/b/g;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

.field public pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

.field public pOJ:Z

.field public pOK:I

.field public pOL:Z


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

    const v10, 0x255eb

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/c;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/c;->writeFields(Li/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/j;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/j;->writeFields(Li/a/a/c/a;)V

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOJ:Z

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->bM(IZ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOK:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOL:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v3

    .line 34
    :cond_2
    if-ne p1, v4, :cond_4

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/b/c;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/b/j;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_3
    invoke-static {v5}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOK:I

    .line 4021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    .line 4217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int v3, v0, v1

    .line 45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_4
    if-ne p1, v2, :cond_7

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_2
    if-lez v0, :cond_6

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 56
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_7
    if-ne p1, v5, :cond_c

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 63
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/downloader/c/b/g;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 115
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/c;-><init>()V

    .line 71
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 74
    :goto_4
    if-eqz v0, :cond_8

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/c;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 80
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/plugin/downloader/c/b/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/c/b/j;-><init>()V

    .line 89
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/c/b/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 92
    :goto_6
    if-eqz v0, :cond_a

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/c/b/j;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 98
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOI:Lcom/tencent/mm/plugin/downloader/c/b/j;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 100
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5055
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 103
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOJ:Z

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 7111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 107
    iput v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOK:I

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8055
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 111
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOL:Z

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 118
    :cond_c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 65
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
