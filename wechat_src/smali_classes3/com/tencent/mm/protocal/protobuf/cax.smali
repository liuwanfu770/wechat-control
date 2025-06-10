.class public final Lcom/tencent/mm/protocal/protobuf/cax;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public JiF:I

.field public Jlr:Z

.field public Jls:Z

.field public Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

.field public Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

.field public Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

.field public Jto:Lcom/tencent/mm/protocal/protobuf/euy;

.field public Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

.field public Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

.field public Jtr:I

.field public Jts:Ljava/lang/String;

.field public Jtt:Ljava/lang/String;

.field public Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

.field public Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

.field public iqx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1e2e8

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_c

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/esb;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/esb;->writeFields(Li/a/a/c/a;)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->JiF:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/etz;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eta;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eta;->writeFields(Li/a/a/c/a;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/euy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/euy;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/etr;->writeFields(Li/a/a/c/a;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eua;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eua;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jts:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_9
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jlr:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 71
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jls:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eub;->writeFields(Li/a/a/c/a;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/etw;->writeFields(Li/a/a/c/a;)V

    .line 80
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return v3

    .line 82
    :cond_c
    if-ne p1, v4, :cond_18

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_2f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    .line 3029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    if-eqz v1, :cond_e

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/esb;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->JiF:I

    .line 5021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    if-eqz v1, :cond_f

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    if-eqz v1, :cond_10

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eta;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    if-eqz v1, :cond_11

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/euy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    if-eqz v1, :cond_12

    .line 104
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    if-eqz v1, :cond_13

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eua;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_13
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jts:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jts:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_15
    const/16 v1, 0xd

    .line 7217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xe

    .line 8217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    if-eqz v1, :cond_16

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/etw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 126
    :cond_18
    if-ne p1, v2, :cond_1b

    .line 127
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 128
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_2
    if-lez v0, :cond_1a

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 133
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 135
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 138
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_1b
    if-ne p1, v5, :cond_2e

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cax;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 336
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 150
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_4
    if-eqz v0, :cond_1c

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 159
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 161
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1f

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/esb;-><init>()V

    .line 172
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 175
    :goto_6
    if-eqz v0, :cond_1e

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/esb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 181
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 183
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 186
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->JiF:I

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_21

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/etz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/etz;-><init>()V

    .line 194
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_8
    if-eqz v0, :cond_20

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/etz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 203
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtm:Lcom/tencent/mm/protocal/protobuf/etz;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 205
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_23

    .line 210
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eta;-><init>()V

    .line 212
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_a
    if-eqz v0, :cond_22

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eta;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 221
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 223
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_25

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/euy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/euy;-><init>()V

    .line 230
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 233
    :goto_c
    if-eqz v0, :cond_24

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/euy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 239
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 241
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_27

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/etr;-><init>()V

    .line 248
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 251
    :goto_e
    if-eqz v0, :cond_26

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/etr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 257
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 259
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_29

    .line 264
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eua;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eua;-><init>()V

    .line 266
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 269
    :goto_10
    if-eqz v0, :cond_28

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eua;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 275
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtq:Lcom/tencent/mm/protocal/protobuf/eua;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 277
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jts:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15055
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 292
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jlr:Z

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16055
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 296
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jls:Z

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2b

    .line 302
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 303
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eub;-><init>()V

    .line 304
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_12
    if-eqz v0, :cond_2a

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 309
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 313
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 315
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 318
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2d

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/etw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/etw;-><init>()V

    .line 322
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cax;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 325
    :goto_14
    if-eqz v0, :cond_2c

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/etw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 331
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 333
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_2e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
