.class public final Lcom/tencent/mm/protocal/protobuf/ami;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IJR:Ljava/lang/String;

.field public IJS:Z

.field public IJe:Z

.field public IJf:Z

.field public IJg:Z

.field public IJj:Ljava/lang/String;

.field public IJk:Z

.field public IJl:Z

.field public IJm:Z

.field public IJn:Z

.field public IJo:Z

.field public IJp:Ljava/lang/String;

.field public IJq:Z

.field public IJr:Z

.field public appId:Ljava/lang/String;

.field public createTime:J

.field public dBM:Ljava/lang/String;

.field public daw:Ljava/lang/String;

.field public dpR:Ljava/lang/String;

.field public iiT:Z

.field public link:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public sourceType:I

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJf:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJg:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJS:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->iiT:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJl:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJn:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJo:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJq:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJr:Z

    return-void
.end method


# virtual methods
.method public final HW(J)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->iiT:Z

    .line 79
    return-object p0
.end method

.method public final aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJf:Z

    .line 47
    return-object p0
.end method

.method public final aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJg:Z

    .line 55
    return-object p0
.end method

.method public final aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJS:Z

    .line 63
    return-object p0
.end method

.method public final aZr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJk:Z

    .line 71
    return-object p0
.end method

.method public final aZs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJl:Z

    .line 87
    return-object p0
.end method

.method public final aZt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJm:Z

    .line 95
    return-object p0
.end method

.method public final aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJn:Z

    .line 103
    return-object p0
.end method

.method public final aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJo:Z

    .line 111
    return-object p0
.end method

.method public final aZw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJr:Z

    .line 127
    return-object p0
.end method

.method public final adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    .line 39
    return-object p0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v7, 0x1f1f9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-nez p1, :cond_d

    .line 135
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    if-nez v1, :cond_0

    .line 137
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    if-ne v1, v6, :cond_1

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 1055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->iiT:Z

    if-ne v1, v6, :cond_6

    .line 155
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 175
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v3

    .line 177
    :cond_d
    if-ne p1, v6, :cond_19

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    if-ne v0, v6, :cond_1f

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 3021
    invoke-static {v6, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 3029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 4029
    invoke-static {v4, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->iiT:Z

    if-ne v1, v6, :cond_12

    .line 195
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 6045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 207
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 210
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 213
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 217
    :cond_19
    if-ne p1, v2, :cond_1d

    .line 218
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 219
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ami;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 222
    :goto_2
    if-lez v0, :cond_1b

    .line 223
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 224
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 226
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 229
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    if-nez v0, :cond_1c

    .line 230
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 232
    :cond_1c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :cond_1d
    if-ne p1, v4, :cond_1e

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 236
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ami;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_0

    .line 300
    const/4 v3, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 240
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 241
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    .line 242
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 246
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJf:Z

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 251
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJg:Z

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 256
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJS:Z

    .line 257
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 261
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJk:Z

    .line 262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 265
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 266
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->iiT:Z

    .line 267
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    .line 271
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJl:Z

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    .line 276
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJm:Z

    .line 277
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 281
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJn:Z

    .line 282
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 286
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJo:Z

    .line 287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    .line 291
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJq:Z

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 296
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJr:Z

    .line 297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 238
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
