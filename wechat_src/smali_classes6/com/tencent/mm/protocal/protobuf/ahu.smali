.class public final Lcom/tencent/mm/protocal/protobuf/ahu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IDM:Ljava/lang/String;

.field public IDN:I

.field public IDO:I

.field public IDP:I

.field public IDQ:I

.field public IDR:I

.field public IDS:Lcom/tencent/mm/protocal/protobuf/dty;

.field public IDT:I

.field public IDU:J

.field public IDV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public IDW:Lcom/tencent/mm/bv/b;

.field public IDX:I

.field public IDY:I

.field public IDZ:I

.field public IEa:I

.field public Izd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ji;",
            ">;"
        }
    .end annotation
.end field

.field public aLn:Z

.field public endTime:J

.field public hBI:Z

.field public hpM:I

.field public huq:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public startTime:J

.field public thumbPath:Ljava/lang/String;

.field public timeStamp:J

.field public videoPath:Ljava/lang/String;

.field public zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

.field public zyV:I

.field public zyY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18c98

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0x18c99

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p1, :cond_a

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 46
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: videoPath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 49
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: thumbPath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    invoke-virtual {v0, v5, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 55
    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    invoke-virtual {v0, v1, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zyV:I

    .line 2055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->aLn:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 71
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zyY:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    .line 3055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    .line 4055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 77
    const/16 v1, 0x11

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->timeStamp:J

    invoke-virtual {v0, v1, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDR:I

    .line 7055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dbx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dbx;->writeFields(Li/a/a/c/a;)V

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dty;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dty;->writeFields(Li/a/a/c/a;)V

    .line 88
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDT:I

    .line 8055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    const/16 v1, 0x17

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDU:J

    invoke-virtual {v0, v1, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 90
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 94
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDX:I

    .line 9055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDY:I

    .line 10055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDZ:I

    .line 11055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IEa:I

    .line 12055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return v3

    .line 100
    :cond_a
    if-ne p1, v4, :cond_12

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    .line 13029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x0

    .line 105
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    .line 13045
    invoke-static {v5, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zyV:I

    .line 20021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_e
    const/16 v1, 0xa

    .line 20217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xb

    .line 21217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->timeStamp:J

    .line 26045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDR:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x13

    .line 28217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dbx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dty;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDT:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDU:J

    .line 30045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_11

    .line 141
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    .line 30049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_11
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDX:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDY:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDZ:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IEa:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int v3, v0, v1

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_12
    if-ne p1, v5, :cond_17

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ahu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 156
    :goto_2
    if-lez v0, :cond_14

    .line 157
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 160
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 163
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 164
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: videoPath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 166
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 167
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: thumbPath"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 169
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 172
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 173
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 174
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_0

    .line 335
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 181
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36067
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 185
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    .line 186
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    .line 190
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 193
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 194
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    .line 198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    .line 202
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 205
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->zyV:I

    .line 206
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    .line 210
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44055
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 213
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->aLn:Z

    .line 214
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45055
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 217
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->zyY:Z

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 221
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 225
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    .line 226
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 229
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 233
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 239
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ji;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ji;-><init>()V

    .line 241
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_4
    if-eqz v0, :cond_18

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ji;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 250
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 252
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 255
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->timeStamp:J

    .line 256
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 259
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDR:I

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 263
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 269
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 270
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    .line 271
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 274
    :goto_6
    if-eqz v0, :cond_1a

    .line 275
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 276
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dbx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 280
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 282
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 285
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dty;-><init>()V

    .line 289
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/ahu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 292
    :goto_8
    if-eqz v0, :cond_1c

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dty;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 298
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDS:Lcom/tencent/mm/protocal/protobuf/dty;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 300
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 303
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDT:I

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 307
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDU:J

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_17
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    .line 50060
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 315
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 319
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDX:I

    .line 320
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 323
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDY:I

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50070
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 327
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDZ:I

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50073
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 331
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IEa:I

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 175
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
