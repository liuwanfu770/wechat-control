.class public final Lcom/tencent/mm/plugin/game/protobuf/ed;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public odK:J

.field public odL:J

.field public vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;


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
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0x2fdb1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Tab"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odK:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odL:J

    invoke-virtual {v0, v8, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/dy;->computeSize()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dy;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 91
    :goto_0
    return v0

    .line 30
    :cond_2
    if-ne p1, v4, :cond_4

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odK:J

    .line 1045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odL:J

    .line 2045
    invoke-static {v8, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/dy;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_4
    if-ne p1, v8, :cond_8

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/ed;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_1
    if-lez v0, :cond_6

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 48
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    if-nez v0, :cond_7

    .line 52
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Tab"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 56
    :cond_8
    if-ne p1, v9, :cond_b

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 58
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ed;

    .line 59
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 88
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 2106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 62
    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/protobuf/ed;->odK:J

    .line 63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 3067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 3106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 66
    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/protobuf/ed;->odL:J

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 72
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dy;-><init>()V

    .line 74
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ed;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 77
    :goto_3
    if-eqz v0, :cond_9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 83
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 91
    :cond_b
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
