.class public final Lcom/tencent/mm/plugin/game/protobuf/do;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Desc:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public iqx:Ljava/lang/String;

.field public vMO:Ljava/lang/String;

.field public vMP:Ljava/lang/String;

.field public vNJ:Ljava/lang/String;

.field public vQG:Ljava/lang/String;


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
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xa365

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_8

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v3

    .line 49
    :cond_8
    if-ne p1, v2, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    .line 3029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_e
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 74
    :cond_f
    if-ne p1, v5, :cond_13

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/do;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_2
    if-lez v0, :cond_11

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 81
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 83
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 86
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 87
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :cond_12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_13
    if-ne p1, v6, :cond_14

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/do;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 125
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_14
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 95
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
