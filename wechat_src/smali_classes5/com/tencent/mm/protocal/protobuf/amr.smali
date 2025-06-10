.class public final Lcom/tencent/mm/protocal/protobuf/amr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IGX:Z

.field public IGY:Z

.field public IIi:Z

.field public IJG:Z

.field public IKl:Ljava/lang/String;

.field public IKm:Z

.field public IKn:I

.field public IKo:Z

.field public IKp:Z

.field public IKq:Ljava/lang/String;

.field public IKr:Z

.field public canvasPageXml:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public hIl:I

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    return-void
.end method


# virtual methods
.method public final aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    .line 31
    return-object p0
.end method

.method public final aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    .line 39
    return-object p0
.end method

.method public final aZD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    .line 47
    return-object p0
.end method

.method public final aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    .line 55
    return-object p0
.end method

.method public final aZF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    .line 79
    return-object p0
.end method

.method public final aZG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    .line 87
    return-object p0
.end method

.method public final adR(I)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    .line 63
    return-object p0
.end method

.method public final adS(I)Lcom/tencent/mm/protocal/protobuf/amr;
    .locals 1

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    .line 71
    return-object p0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const v5, 0x1f205

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p1, :cond_8

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    if-ne v1, v4, :cond_4

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    if-ne v1, v4, :cond_5

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v3

    .line 122
    :cond_8
    if-ne p1, v4, :cond_10

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 3029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 5029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    if-ne v1, v4, :cond_c

    .line 137
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    if-ne v1, v4, :cond_d

    .line 140
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 146
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 150
    :cond_10
    if-ne p1, v2, :cond_13

    .line 151
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 152
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/amr;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 155
    :goto_2
    if-lez v0, :cond_12

    .line 156
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 157
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 159
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 162
    :cond_12
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_13
    if-ne p1, v6, :cond_14

    .line 165
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 166
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/amr;

    .line 167
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 210
    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 171
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 176
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 181
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 186
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 190
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 191
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 195
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 196
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 201
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 206
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_14
    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 168
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
