.class public Lcom/tencent/mm/protocal/protobuf/dyl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Bwd:J

.field public GgI:Ljava/lang/String;

.field public KkW:Ljava/lang/String;

.field public KkX:Ljava/lang/String;

.field public gSF:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public oKT:I

.field public otN:Ljava/lang/String;

.field public reportId:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x334b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: initUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: initFilePath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 36
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: uid"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 39
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: headers"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    .line 2055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_9
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->Bwd:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 169
    :goto_0
    return v0

    .line 65
    :cond_b
    if-ne p1, v2, :cond_12

    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 5021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x0

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    .line 6021
    invoke-static {v4, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    .line 6029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_10
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->Bwd:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_12
    if-ne p1, v4, :cond_1a

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_14

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 98
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 100
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 104
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: initUrl"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 107
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: initFilePath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 110
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: md5"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 113
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: uid"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 116
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: headers"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_19
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 120
    :cond_1a
    if-ne p1, v5, :cond_1b

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 122
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dyl;

    .line 123
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 166
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 126
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 130
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->GgI:Ljava/lang/String;

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->md5:Ljava/lang/String;

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->gSF:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->KkX:Ljava/lang/String;

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 154
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->Bwd:J

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 158
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->reportId:I

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :cond_1b
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
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
    .end packed-switch
.end method
