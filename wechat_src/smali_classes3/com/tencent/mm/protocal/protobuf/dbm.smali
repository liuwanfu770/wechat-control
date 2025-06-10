.class public final Lcom/tencent/mm/protocal/protobuf/dbm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public FUk:Ljava/lang/String;

.field public IFY:Ljava/lang/String;

.field public JSl:J

.field public JSm:I

.field public JSn:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public dqM:Ljava/lang/String;

.field public pos:I

.field public title:Ljava/lang/String;

.field public weight:I


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
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v6, 0x39d30

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-nez p1, :cond_9

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->pos:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->weight:I

    .line 2055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSl:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSm:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->businessId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->appId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->FUk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->FUk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->dqM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->dqM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v3

    .line 62
    :cond_9
    if-ne p1, v2, :cond_12

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->title:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->title:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->pos:I

    .line 6021
    invoke-static {v4, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->weight:I

    .line 7021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSl:J

    .line 7045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSm:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->businessId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->businessId:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->appId:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->appId:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->FUk:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->FUk:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->dqM:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->dqM:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 97
    :cond_12
    if-ne p1, v4, :cond_15

    .line 98
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dbm;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_2
    if-lez v0, :cond_14

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 104
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 106
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 109
    :cond_14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_15
    if-ne p1, v5, :cond_16

    .line 112
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 113
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dbm;

    .line 114
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->title:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 121
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->pos:I

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 125
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->weight:I

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 129
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->JSl:J

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 133
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->JSm:I

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->businessId:Ljava/lang/String;

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->cardId:Ljava/lang/String;

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->data:Ljava/lang/String;

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->appId:Ljava/lang/String;

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->FUk:Ljava/lang/String;

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->dqM:Ljava/lang/String;

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbm;->JSn:Ljava/lang/String;

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_16
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 115
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
