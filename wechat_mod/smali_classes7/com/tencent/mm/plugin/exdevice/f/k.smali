.class public final Lcom/tencent/mm/plugin/exdevice/f/k;
.super Lcom/tencent/mm/plugin/exdevice/f/i;
.source "SourceFile"


# instance fields
.field public ocp:Lcom/tencent/mm/bv/b;

.field public odz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/f/i;-><init>()V

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

    const/16 v10, 0x5bc5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/f/d;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->writeFields(Li/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 28
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v3

    .line 31
    :cond_3
    if-ne p1, v4, :cond_5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    .line 2049
    invoke-static {v2, v1}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    .line 4021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 39
    add-int v3, v0, v1

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_5
    if-ne p1, v2, :cond_9

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_7

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/i;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 51
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_8

    .line 55
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_9
    if-ne p1, v5, :cond_c

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 61
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/f/k;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 91
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 67
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/f/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/f/d;-><init>()V

    .line 69
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/f/k;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 72
    :goto_4
    if-eqz v0, :cond_a

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/f/i;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/f/d;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 78
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/f/k;->qHV:Lcom/tencent/mm/plugin/exdevice/f/d;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 80
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4075
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 6111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 87
    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
