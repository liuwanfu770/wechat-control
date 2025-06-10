.class public final Lcom/tencent/mm/protocal/protobuf/ehy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IyP:Ljava/lang/String;

.field public Izu:J

.field public KsD:Ljava/lang/String;

.field public KsE:Ljava/lang/String;

.field public KsQ:Ljava/lang/String;

.field public KsR:Lcom/tencent/mm/bv/b;

.field public KsS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31b7b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const v10, 0x31b7c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->Izu:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->IyP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->IyP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 39
    :cond_4
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v3

    .line 42
    :cond_5
    if-ne p1, v4, :cond_a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    .line 1029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->Izu:J

    .line 1045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    .line 2029
    invoke-static {v7, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsQ:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->IyP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->IyP:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsR:Lcom/tencent/mm/bv/b;

    .line 4049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_a
    if-ne p1, v6, :cond_d

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ehy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-lez v0, :cond_c

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 73
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_d
    if-ne p1, v7, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 80
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehy;

    .line 81
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 126
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    .line 85
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 88
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->Izu:J

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    .line 93
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->KsQ:Ljava/lang/String;

    .line 97
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->IyP:Ljava/lang/String;

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7075
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->KsR:Lcom/tencent/mm/bv/b;

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eih;-><init>()V

    .line 112
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ehy;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 115
    :goto_4
    if-eqz v0, :cond_e

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eih;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 121
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 123
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_10
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 82
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
