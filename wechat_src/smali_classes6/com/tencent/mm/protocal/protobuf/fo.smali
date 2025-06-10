.class public final Lcom/tencent/mm/protocal/protobuf/fo;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HVN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/gc;",
            ">;"
        }
    .end annotation
.end field

.field public HVO:I

.field public HVP:Ljava/lang/String;

.field public HVQ:I

.field public HVR:I

.field public HVS:I

.field public HVT:Lcom/tencent/mm/protocal/protobuf/ez;

.field public HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

.field public HVV:Ljava/lang/String;

.field public HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

.field public HVX:Lcom/tencent/mm/protocal/protobuf/fk;

.field public HVY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

.field public HWa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdz;",
            ">;"
        }
    .end annotation
.end field

.field public HWb:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1931b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVY:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

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

    const v10, 0x1931c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_c

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVO:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVQ:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVR:I

    .line 3055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVS:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ez;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ez;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ehb;->writeFields(Li/a/a/c/a;)V

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cfn;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cfn;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/fk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/fk;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_9
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dx;->writeFields(Li/a/a/c/a;)V

    .line 78
    :cond_a
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return v3

    .line 84
    :cond_c
    if-ne p1, v4, :cond_17

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_2d

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVO:I

    .line 6021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVP:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVQ:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVR:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVS:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    if-eqz v1, :cond_e

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ez;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    if-eqz v1, :cond_11

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ehb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    if-eqz v1, :cond_13

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cfn;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/fk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVY:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    if-eqz v1, :cond_15

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 128
    :cond_17
    if-ne p1, v2, :cond_1b

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HVY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 133
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 136
    :goto_2
    if-lez v0, :cond_19

    .line 137
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 138
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 140
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_1a

    .line 144
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_1b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2c

    .line 149
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 150
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/fo;

    .line 151
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 338
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 158
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 161
    :goto_4
    if-eqz v0, :cond_1c

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 167
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 169
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1f

    .line 174
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/gc;-><init>()V

    .line 176
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_6
    if-eqz v0, :cond_1e

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/gc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 185
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 187
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 190
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVO:I

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVP:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 198
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVQ:I

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 202
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVR:I

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 206
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVS:I

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_21

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ez;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ez;-><init>()V

    .line 214
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 217
    :goto_8
    if-eqz v0, :cond_20

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ez;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 223
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVT:Lcom/tencent/mm/protocal/protobuf/ez;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 225
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->url:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->vid:Ljava/lang/String;

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_23

    .line 238
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehb;-><init>()V

    .line 240
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 243
    :goto_a
    if-eqz v0, :cond_22

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ehb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 249
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVU:Lcom/tencent/mm/protocal/protobuf/ehb;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 251
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVV:Ljava/lang/String;

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_25

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cfn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cfn;-><init>()V

    .line 262
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 265
    :goto_c
    if-eqz v0, :cond_24

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cfn;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 271
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVW:Lcom/tencent/mm/protocal/protobuf/cfn;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 273
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_27

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/fk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/fk;-><init>()V

    .line 280
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 283
    :goto_e
    if-eqz v0, :cond_26

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/fk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 289
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVX:Lcom/tencent/mm/protocal/protobuf/fk;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 291
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_e
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVY:Ljava/util/LinkedList;

    .line 25051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_29

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dx;-><init>()V

    .line 302
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_10
    if-eqz v0, :cond_28

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 311
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HVZ:Lcom/tencent/mm/protocal/protobuf/dx;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 313
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2b

    .line 318
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 319
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cdz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cdz;-><init>()V

    .line 320
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/fo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 323
    :goto_12
    if-eqz v0, :cond_2a

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 325
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cdz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 329
    :cond_2a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HWa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 331
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/fo;->HWb:Ljava/lang/String;

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_2c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 152
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
    .end packed-switch
.end method
