.class public final Lcom/tencent/mm/protocal/protobuf/vi;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public FiO:Ljava/lang/String;

.field public IsV:I

.field public Itc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cic;",
            ">;"
        }
    .end annotation
.end field

.field public Itd:Lcom/tencent/mm/protocal/protobuf/cic;

.field public Ite:Ljava/lang/String;

.field public Itf:Z

.field public Itg:Ljava/lang/String;

.field public Ith:I

.field public Iti:Lcom/tencent/mm/protocal/protobuf/cij;

.field public Itj:Lcom/tencent/mm/protocal/protobuf/dar;

.field public Itk:Ljava/lang/String;

.field public Itl:Ljava/lang/String;

.field public Itm:Ljava/lang/String;

.field public Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

.field public Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

.field public Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

.field public Itq:Lcom/tencent/mm/bv/b;

.field public dbX:I

.field public jeI:Ljava/lang/String;

.field public jeJ:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public zZX:I

.field public zZY:Ljava/lang/String;

.field public zZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1650e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x1650f

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_14

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cic;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cic;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ite:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ite:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_5
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itf:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZX:I

    .line 1055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ith:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cij;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cij;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->writeFields(Li/a/a/c/a;)V

    .line 81
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    .line 3055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->IsV:I

    .line 4055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itm:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->writeFields(Li/a/a/c/a;)V

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->writeFields(Li/a/a/c/a;)V

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_12

    .line 107
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->writeFields(Li/a/a/c/a;)V

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 113
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return v3

    .line 115
    :cond_14
    if-ne p1, v4, :cond_27

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_3d

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    .line 5029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_15
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    if-eqz v1, :cond_16

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cic;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ite:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 131
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ite:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_18
    const/4 v1, 0x7

    .line 7217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZX:I

    .line 9021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 142
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_1b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ith:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    if-eqz v1, :cond_1c

    .line 146
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cij;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_1d

    .line 149
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->IsV:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 157
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itk:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itl:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itl:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itm:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itm:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_23

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_24

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    if-eqz v1, :cond_25

    .line 175
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cxm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_26

    .line 178
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    .line 19049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 182
    :cond_27
    if-ne p1, v2, :cond_2b

    .line 183
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 185
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 188
    :goto_2
    if-lez v0, :cond_29

    .line 189
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 190
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 192
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 195
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_2a

    .line 196
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 198
    :cond_2a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_2b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3c

    .line 201
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 202
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/vi;

    .line 203
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 418
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2d

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 210
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_4
    if-eqz v0, :cond_2c

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 219
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 221
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->url:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2f

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cic;-><init>()V

    .line 232
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 235
    :goto_6
    if-eqz v0, :cond_2e

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cic;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 241
    :cond_2e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 243
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_31

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cic;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cic;-><init>()V

    .line 250
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_8
    if-eqz v0, :cond_30

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cic;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 259
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itd:Lcom/tencent/mm/protocal/protobuf/cic;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 261
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->FiO:Ljava/lang/String;

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Ite:Ljava/lang/String;

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21055
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 272
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itf:Z

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->zZX:I

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itg:Ljava/lang/String;

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->zZY:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->zZZ:Ljava/lang/String;

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 292
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Ith:I

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_33

    .line 298
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cij;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cij;-><init>()V

    .line 300
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 303
    :goto_a
    if-eqz v0, :cond_32

    .line 304
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cij;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 309
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Iti:Lcom/tencent/mm/protocal/protobuf/cij;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 311
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_35

    .line 316
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dar;-><init>()V

    .line 318
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 321
    :goto_c
    if-eqz v0, :cond_34

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 327
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 329
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 332
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->dbX:I

    .line 333
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 336
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->IsV:I

    .line 337
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->jeI:Ljava/lang/String;

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->jeJ:Ljava/lang/String;

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itk:Ljava/lang/String;

    .line 349
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itl:Ljava/lang/String;

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itm:Ljava/lang/String;

    .line 357
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 360
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_37

    .line 362
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cxm;-><init>()V

    .line 364
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_e
    if-eqz v0, :cond_36

    .line 368
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 369
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 373
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itn:Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 375
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_39

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cxm;-><init>()V

    .line 382
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 385
    :goto_10
    if-eqz v0, :cond_38

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 391
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Ito:Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 393
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_3b

    .line 398
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 399
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cxm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cxm;-><init>()V

    .line 400
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/vi;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 403
    :goto_12
    if-eqz v0, :cond_3a

    .line 404
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 405
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cxm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 409
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itp:Lcom/tencent/mm/protocal/protobuf/cxm;

    .line 397
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 411
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37075
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/vi;->Itq:Lcom/tencent/mm/bv/b;

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :cond_3c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3d
    move v0, v3

    goto/16 :goto_1

    .line 204
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
    .end packed-switch
.end method
