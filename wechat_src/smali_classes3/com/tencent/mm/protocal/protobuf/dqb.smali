.class public final Lcom/tencent/mm/protocal/protobuf/dqb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public CreateTime:I

.field public DeleteFlag:I

.field public IsNotRichText:I

.field public KcA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqh;",
            ">;"
        }
    .end annotation
.end field

.field public KcB:I

.field public KcO:Ljava/lang/String;

.field public Kcu:I

.field public Kcv:I

.field public Kcw:J

.field public Kcx:J

.field public Kcz:I

.field public Nickname:Ljava/lang/String;

.field public Username:Ljava/lang/String;

.field public hLz:Ljava/lang/String;

.field public odz:I

.field public vyE:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1eb52

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1eb53

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_4

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 3055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcu:I

    .line 5055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->IsNotRichText:I

    .line 6055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcw:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 51
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcB:I

    .line 9055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v3

    .line 58
    :cond_4
    if-ne p1, v4, :cond_8

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 10029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 11029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcu:I

    .line 18021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_7
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->IsNotRichText:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcw:J

    .line 20045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    .line 21045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcB:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 83
    add-int v3, v0, v1

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_8
    if-ne p1, v2, :cond_b

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 89
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dqb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_a

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 96
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 99
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 103
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 185
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 115
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 119
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 127
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 131
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 135
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcu:I

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 140
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 143
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->IsNotRichText:I

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41067
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 147
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcw:J

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 151
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 155
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 159
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dqh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dqh;-><init>()V

    .line 167
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dqb;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_4
    if-eqz v0, :cond_c

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dqh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 176
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 181
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcB:I

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :cond_e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 105
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
