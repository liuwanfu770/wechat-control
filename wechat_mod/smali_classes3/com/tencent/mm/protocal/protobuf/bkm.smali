.class public final Lcom/tencent/mm/protocal/protobuf/bkm;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public Jfs:I

.field public Jft:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cil;",
            ">;"
        }
    .end annotation
.end field

.field public Jfu:I

.field public Jfv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cea;",
            ">;"
        }
    .end annotation
.end field

.field public MD5:Ljava/lang/String;

.field public Scene:I

.field public gxc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25f10

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v10, 0x25f11

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_2

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfs:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfu:I

    .line 3055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 4055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v3

    .line 38
    :cond_2
    if-ne p1, v4, :cond_4

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 6021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 47
    :cond_3
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfs:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfu:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 10021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 51
    add-int v3, v0, v1

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_4
    if-ne p1, v2, :cond_7

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bkm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_6

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 65
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 72
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 78
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 80
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 83
    :goto_4
    if-eqz v0, :cond_8

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 89
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 94
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->gxc:I

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->MD5:Ljava/lang/String;

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 102
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfs:I

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cil;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cil;-><init>()V

    .line 110
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_6
    if-eqz v0, :cond_a

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cil;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->Jft:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 121
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 124
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfu:I

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cea;-><init>()V

    .line 132
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bkm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 135
    :goto_8
    if-eqz v0, :cond_c

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cea;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 141
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->Jfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 143
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 146
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
