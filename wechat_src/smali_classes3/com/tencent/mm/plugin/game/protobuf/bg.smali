.class public final Lcom/tencent/mm/plugin/game/protobuf/bg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IconUrl:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public iqx:Ljava/lang/String;

.field public vMO:Ljava/lang/String;

.field public vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

.field public vPA:Ljava/lang/String;

.field public vPx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vPy:Ljava/lang/String;

.field public vPz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa31d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPx:Ljava/util/LinkedList;

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

    const v10, 0xa31e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_8

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->Title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->Title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPx:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v4, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/g;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/g;->writeFields(Li/a/a/c/a;)V

    .line 51
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v3

    .line 53
    :cond_8
    if-ne p1, v4, :cond_10

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->Title:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->Title:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->IconUrl:Ljava/lang/String;

    .line 2029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPx:Ljava/util/LinkedList;

    invoke-static {v5, v4, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->iqx:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v1, :cond_f

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/g;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 82
    :cond_10
    if-ne p1, v2, :cond_13

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/bg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_12

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 92
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_13
    if-ne p1, v5, :cond_16

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 99
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/bg;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 153
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->Title:Ljava/lang/String;

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->IconUrl:Ljava/lang/String;

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPx:Ljava/util/LinkedList;

    .line 9051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->iqx:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/g;-><init>()V

    .line 139
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/bg;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_4
    if-eqz v0, :cond_14

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/g;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 148
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 150
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :cond_16
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
