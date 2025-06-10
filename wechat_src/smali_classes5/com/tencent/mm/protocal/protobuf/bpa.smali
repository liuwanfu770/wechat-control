.class public final Lcom/tencent/mm/protocal/protobuf/bpa;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public JiA:Lcom/tencent/mm/protocal/protobuf/dio;

.field public JiB:Lcom/tencent/mm/protocal/protobuf/dik;

.field public Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

.field public Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

.field public Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

.field public Jix:Lcom/tencent/mm/protocal/protobuf/dji;

.field public Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

.field public Jiz:Lcom/tencent/mm/protocal/protobuf/din;


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

    const v10, 0x3178b

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_9

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/djf;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/djf;->writeFields(Li/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dic;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dic;->writeFields(Li/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dib;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dib;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dji;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dji;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/djj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/djj;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/din;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/din;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dio;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dio;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dik;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dik;->writeFields(Li/a/a/c/a;)V

    .line 60
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v3

    .line 62
    :cond_9
    if-ne p1, v4, :cond_12

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_29

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/djf;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    if-eqz v1, :cond_b

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dic;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    if-eqz v1, :cond_c

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dib;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    if-eqz v1, :cond_d

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dji;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/djj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    if-eqz v1, :cond_f

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/din;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    if-eqz v1, :cond_10

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dio;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    if-eqz v1, :cond_11

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dik;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 93
    :cond_12
    if-ne p1, v2, :cond_15

    .line 94
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 95
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_2
    if-lez v0, :cond_14

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 100
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 102
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 105
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_15
    if-ne p1, v5, :cond_28

    .line 108
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bpa;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 275
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 117
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 120
    :goto_4
    if-eqz v0, :cond_16

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 126
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 128
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_19

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/djf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/djf;-><init>()V

    .line 135
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_6
    if-eqz v0, :cond_18

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/djf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 144
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiu:Lcom/tencent/mm/protocal/protobuf/djf;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 146
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1b

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dic;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dic;-><init>()V

    .line 153
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 156
    :goto_8
    if-eqz v0, :cond_1a

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dic;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 162
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 164
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dib;-><init>()V

    .line 171
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_a
    if-eqz v0, :cond_1c

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dib;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 180
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 182
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1f

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dji;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dji;-><init>()V

    .line 189
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_c
    if-eqz v0, :cond_1e

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dji;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 198
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 200
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_21

    .line 205
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/djj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/djj;-><init>()V

    .line 207
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_e
    if-eqz v0, :cond_20

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/djj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 216
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 218
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_23

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/din;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/din;-><init>()V

    .line 225
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_10
    if-eqz v0, :cond_22

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/din;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 234
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 236
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_25

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dio;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dio;-><init>()V

    .line 243
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_12
    if-eqz v0, :cond_24

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dio;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 252
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 254
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_27

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dik;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dik;-><init>()V

    .line 261
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bpa;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_14
    if-eqz v0, :cond_26

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dik;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 270
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 272
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_28
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 111
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
    .end packed-switch
.end method
