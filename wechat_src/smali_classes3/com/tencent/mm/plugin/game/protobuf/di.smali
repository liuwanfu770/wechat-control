.class public final Lcom/tencent/mm/plugin/game/protobuf/di;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;


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
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v10, 0xa361

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-nez p1, :cond_2

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/ep;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ep;->writeFields(Li/a/a/c/a;)V

    .line 24
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/protobuf/ep;->computeSize()I

    move-result v0

    invoke-static {v5, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 33
    :cond_3
    if-ne p1, v2, :cond_7

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/di;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_2
    if-lez v0, :cond_5

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    if-nez v0, :cond_6

    .line 46
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/di;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ep;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ep;-><init>()V

    .line 60
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/di;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_4
    if-eqz v0, :cond_8

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ep;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 69
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 71
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
