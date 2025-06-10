.class public final Lcom/tencent/mm/protocal/protobuf/eer;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public CreateTime:I

.field public HUS:Ljava/lang/String;

.field public IDy:I

.field public IgS:I

.field public IjC:I

.field public Ilw:I

.field public Iod:I

.field public iqj:I

.field public vRW:Ljava/lang/String;

.field public vRX:Ljava/lang/String;

.field public zbo:I

.field public zbq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

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

    const v10, 0x244b6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_5

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRX:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->Ilw:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IgS:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->CreateTime:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->zbo:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IjC:I

    .line 5055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->iqj:I

    .line 6055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IDy:I

    .line 7055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->Iod:I

    .line 8055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v3

    .line 55
    :cond_5
    if-ne p1, v4, :cond_9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRX:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRX:Ljava/lang/String;

    .line 9029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->vRW:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->Ilw:I

    .line 12021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IgS:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->CreateTime:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->zbo:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IjC:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->iqj:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->IDy:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    .line 19045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eer;->Iod:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 77
    add-int v3, v0, v1

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_9
    if-ne p1, v2, :cond_d

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eer;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_b

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 89
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_c

    .line 93
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_d
    if-ne p1, v5, :cond_10

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 99
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eer;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->vRX:Ljava/lang/String;

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->vRW:Ljava/lang/String;

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 111
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->Ilw:I

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 115
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->IgS:I

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->CreateTime:I

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->HUS:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 127
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->zbo:I

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 131
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->IjC:I

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 135
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->iqj:I

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 143
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eer;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 146
    :goto_4
    if-eqz v0, :cond_e

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 152
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eer;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 154
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 157
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->IDy:I

    .line 158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 161
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/eer;->zbq:J

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 165
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eer;->Iod:I

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_10
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 101
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
