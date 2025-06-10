.class public final Lcom/tencent/mm/plugin/game/protobuf/ce;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Title:Ljava/lang/String;

.field public vQA:Ljava/lang/String;

.field public vQy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/cf;",
            ">;"
        }
    .end annotation
.end field

.field public vQz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa33d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0xa33e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v3

    .line 35
    :cond_4
    if-ne p1, v4, :cond_7

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-static {v5, v1, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    .line 2029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 47
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 49
    :cond_7
    if-ne p1, v5, :cond_b

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/ce;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_9

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 59
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 63
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_b
    if-ne p1, v6, :cond_e

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 69
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ce;

    .line 70
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 103
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 79
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cf;-><init>()V

    .line 81
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/ce;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 84
    :goto_4
    if-eqz v0, :cond_c

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 92
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    .line 100
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
