.class public final Lcom/tencent/mm/protocal/protobuf/bbu;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HOS:Ljava/lang/String;

.field public HPc:I

.field public IYN:Ljava/lang/String;

.field public IYO:Ljava/lang/String;

.field public IYT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IZi:Ljava/lang/String;

.field public IZj:Ljava/lang/String;

.field public IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

.field public IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

.field public IZm:Ljava/lang/String;

.field public IZn:I

.field public IZo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/po;",
            ">;"
        }
    .end annotation
.end field

.field public IZp:Ljava/lang/String;

.field public IZq:Lcom/tencent/mm/protocal/protobuf/aee;

.field public IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IZs:I

.field public IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public SSID:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public hLz:Ljava/lang/String;

.field public ocI:Ljava/lang/String;

.field public vNX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x253e9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

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

    const v10, 0x253ea

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_15

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bxy;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bbe;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bbe;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZn:I

    .line 2055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZp:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aee;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aee;->writeFields(Li/a/a/c/a;)V

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZs:I

    .line 3055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_13

    .line 109
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_14

    .line 113
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 116
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v3

    .line 118
    :cond_15
    if-ne p1, v4, :cond_29

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_43

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    .line 4029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_17
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    if-eqz v1, :cond_1a

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    if-eqz v1, :cond_1b

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bbe;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 143
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 146
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_1d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZn:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZp:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 151
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZp:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 154
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 157
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    if-eqz v1, :cond_21

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aee;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_22

    .line 163
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZs:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 168
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_25

    .line 174
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 177
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_27

    .line 180
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_28

    .line 183
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 187
    :cond_29
    if-ne p1, v2, :cond_2d

    .line 188
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 191
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 194
    :goto_2
    if-lez v0, :cond_2b

    .line 195
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 196
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 198
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 201
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_2c

    .line 202
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_2d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_42

    .line 207
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 208
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 209
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_0

    .line 452
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2f

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 216
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 219
    :goto_4
    if-eqz v0, :cond_2e

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 225
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 227
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 238
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_31

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bxy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bxy;-><init>()V

    .line 254
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 257
    :goto_6
    if-eqz v0, :cond_30

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bxy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 263
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZk:Lcom/tencent/mm/protocal/protobuf/bxy;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 265
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_33

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bbe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bbe;-><init>()V

    .line 272
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_8
    if-eqz v0, :cond_32

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bbe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 281
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 283
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 294
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZn:I

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_35

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/po;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/po;-><init>()V

    .line 302
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_a
    if-eqz v0, :cond_34

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/po;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 311
    :cond_34
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 313
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZp:Ljava/lang/String;

    .line 317
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_37

    .line 330
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aee;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aee;-><init>()V

    .line 332
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 335
    :goto_c
    if-eqz v0, :cond_36

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 337
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aee;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 341
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 343
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_39

    .line 348
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 350
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 353
    :goto_e
    if-eqz v0, :cond_38

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 359
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 361
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 364
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZs:I

    .line 365
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_3b

    .line 370
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 371
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bvy;-><init>()V

    .line 372
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 375
    :goto_10
    if-eqz v0, :cond_3a

    .line 376
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 377
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bvy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 381
    :cond_3a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 383
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33051
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34051
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 390
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_3d

    .line 396
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 397
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 398
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 401
    :goto_12
    if-eqz v0, :cond_3c

    .line 402
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 403
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 407
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 395
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 409
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    .line 413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :pswitch_18
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_3f

    .line 418
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 419
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 420
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 423
    :goto_14
    if-eqz v0, :cond_3e

    .line 424
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 425
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 429
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 417
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 431
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_41

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 438
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/bbu;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 441
    :goto_16
    if-eqz v0, :cond_40

    .line 442
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 443
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 447
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 435
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 449
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_42
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_43
    move v0, v3

    goto/16 :goto_1

    .line 210
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
