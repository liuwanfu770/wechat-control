.class public final Lcom/tencent/mm/protocal/protobuf/ekx;
.super Lcom/tencent/mm/protocal/protobuf/dff;
.source "SourceFile"


# instance fields
.field public IDb:I

.field public JTA:I

.field public Ktu:J

.field public Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

.field public KwA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field

.field public KwB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field

.field public KwC:I

.field public KwD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field

.field public Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

.field public Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

.field public Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

.field public Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

.field public Kwy:I

.field public Kwz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c4d1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dff;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const v10, 0x1c4d2

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_7

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->writeFields(Li/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->writeFields(Li/a/a/c/a;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_5
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Ktu:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->writeFields(Li/a/a/c/a;)V

    .line 58
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwy:I

    .line 1055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->IDb:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->JTA:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwC:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 66
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v3

    .line 68
    :cond_7
    if-ne p1, v4, :cond_d

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    if-eqz v0, :cond_27

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/jm;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_9

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_a

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_b

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Ktu:J

    .line 5045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-eqz v1, :cond_c

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwy:I

    .line 7021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->IDb:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->JTA:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwC:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 97
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_d
    if-ne p1, v2, :cond_11

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_2
    if-lez v0, :cond_f

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dff;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 110
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 112
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 115
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    if-nez v0, :cond_10

    .line 116
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_26

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 122
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ekx;

    .line 123
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 326
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_13

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 130
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 133
    :goto_4
    if-eqz v0, :cond_12

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 139
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/jm;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 141
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 148
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 151
    :goto_6
    if-eqz v0, :cond_14

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 157
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 159
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_17

    .line 164
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 166
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 169
    :goto_8
    if-eqz v0, :cond_16

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 171
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 175
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 177
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_19

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 184
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 187
    :goto_a
    if-eqz v0, :cond_18

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 193
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 195
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1b

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 202
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_c
    if-eqz v0, :cond_1a

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 211
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 213
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 216
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Ktu:J

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1d

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 224
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 227
    :goto_e
    if-eqz v0, :cond_1c

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 233
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 235
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 238
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwy:I

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 242
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1f

    .line 244
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 246
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 249
    :goto_10
    if-eqz v0, :cond_1e

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 255
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 257
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 260
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->IDb:I

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_21

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 268
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_12
    if-eqz v0, :cond_20

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 277
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 279
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 282
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->JTA:I

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_23

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 290
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 293
    :goto_14
    if-eqz v0, :cond_22

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 299
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 301
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 304
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwC:I

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_25

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 312
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ekx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 315
    :goto_16
    if-eqz v0, :cond_24

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dff;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 321
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 323
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :cond_26
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
