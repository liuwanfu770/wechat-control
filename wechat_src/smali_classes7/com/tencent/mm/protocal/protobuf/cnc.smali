.class public final Lcom/tencent/mm/protocal/protobuf/cnc;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public EMQ:Ljava/lang/String;

.field public JFA:Lcom/tencent/mm/protocal/protobuf/cui;

.field public JFB:Lcom/tencent/mm/protocal/protobuf/cui;

.field public JFC:Ljava/lang/String;

.field public JFD:Lcom/tencent/mm/protocal/protobuf/abt;

.field public JFE:Lcom/tencent/mm/protocal/protobuf/cui;

.field public JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

.field public JFo:Ljava/lang/String;

.field public JFp:Lcom/tencent/mm/protocal/protobuf/ali;

.field public JFr:I

.field public JFs:I

.field public JFt:I

.field public JFu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/agw;",
            ">;"
        }
    .end annotation
.end field

.field public JFv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dcn;",
            ">;"
        }
    .end annotation
.end field

.field public JFw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ja;",
            ">;"
        }
    .end annotation
.end field

.field public JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

.field public JFy:I

.field public JFz:Ljava/lang/String;

.field public JsY:Z

.field public pbV:I

.field public pbW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x165a9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v10, 0x165aa

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_e

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbV:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFs:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    .line 4055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    if-eqz v1, :cond_3

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cdw;->writeFields(Li/a/a/c/a;)V

    .line 56
    :cond_3
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 58
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JsY:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cuj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cuj;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ali;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ali;->writeFields(Li/a/a/c/a;)V

    .line 70
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFy:I

    .line 5055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->writeFields(Li/a/a/c/a;)V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->writeFields(Li/a/a/c/a;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abt;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/abt;->writeFields(Li/a/a/c/a;)V

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return v3

    .line 98
    :cond_e
    if-ne p1, v4, :cond_1b

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_37

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbV:I

    .line 7021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->pbW:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFs:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    .line 11021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cdw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xc

    .line 11217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cuj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    if-eqz v1, :cond_13

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ali;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_13
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFy:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_15

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_16

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    if-eqz v1, :cond_18

    .line 140
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abt;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    if-eqz v1, :cond_19

    .line 143
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cui;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 146
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 150
    :cond_1b
    if-ne p1, v2, :cond_1f

    .line 151
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 158
    :goto_2
    if-lez v0, :cond_1d

    .line 159
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 160
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 162
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 165
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_1e

    .line 166
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 168
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_1f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_36

    .line 171
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 172
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cnc;

    .line 173
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    sparse-switch v2, :sswitch_data_0

    .line 418
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_21

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 180
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 183
    :goto_4
    if-eqz v0, :cond_20

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 189
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 191
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17039
    :sswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 194
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->pbV:I

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :sswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->pbW:Ljava/lang/String;

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20039
    :sswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 202
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFr:I

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22039
    :sswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 206
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFs:I

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24039
    :sswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 24111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 210
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFt:I

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_23

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 218
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_6
    if-eqz v0, :cond_22

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 227
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 229
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_25

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cdw;-><init>()V

    .line 236
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 239
    :goto_8
    if-eqz v0, :cond_24

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cdw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 245
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 247
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_27

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dcn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dcn;-><init>()V

    .line 254
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 257
    :goto_a
    if-eqz v0, :cond_26

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dcn;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 263
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 265
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :sswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_29

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ja;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ja;-><init>()V

    .line 272
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_c
    if-eqz v0, :cond_28

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ja;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 281
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFw:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 283
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25055
    :sswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 286
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JsY:Z

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :sswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2b

    .line 292
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 293
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cuj;-><init>()V

    .line 294
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 297
    :goto_e
    if-eqz v0, :cond_2a

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 299
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cuj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 303
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 305
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :sswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    .line 309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :sswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ali;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ali;-><init>()V

    .line 316
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 319
    :goto_10
    if-eqz v0, :cond_2c

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ali;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 325
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 327
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :sswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 330
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFy:I

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :sswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFz:Ljava/lang/String;

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :sswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2f

    .line 340
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 341
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cui;-><init>()V

    .line 342
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 345
    :goto_12
    if-eqz v0, :cond_2e

    .line 346
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 347
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 351
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFA:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 353
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_31

    .line 358
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cui;-><init>()V

    .line 360
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 363
    :goto_14
    if-eqz v0, :cond_30

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 369
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFB:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 371
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :sswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFC:Ljava/lang/String;

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :sswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_33

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abt;-><init>()V

    .line 382
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 385
    :goto_16
    if-eqz v0, :cond_32

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abt;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 391
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFD:Lcom/tencent/mm/protocal/protobuf/abt;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 393
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :sswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_35

    .line 398
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 399
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cui;-><init>()V

    .line 400
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cnc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 403
    :goto_18
    if-eqz v0, :cond_34

    .line 404
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 405
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cui;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 409
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->JFE:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 397
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 411
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :sswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :cond_36
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_37
    move v0, v3

    goto/16 :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x64 -> :sswitch_15
    .end sparse-switch
.end method
