.class public final Lcom/tencent/mm/plugin/game/protobuf/g;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Desc:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Version:I

.field public gxa:Ljava/lang/String;

.field public oda:I

.field public vMS:Ljava/lang/String;

.field public vMX:Ljava/lang/String;

.field public vNa:Ljava/lang/String;

.field public vNb:Ljava/lang/String;

.field public vNc:I

.field public vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

.field public vNe:I

.field public vNf:Z

.field public vNg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vNh:Z

.field public vNi:Z

.field public vNj:Z

.field public vNk:Z

.field public vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

.field public vNm:I

.field public vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

.field public vNo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa2ee

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v10, 0xa2ef

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_d

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNc:I

    .line 1055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/w;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/w;->writeFields(Li/a/a/c/a;)V

    .line 71
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->oda:I

    .line 2055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNe:I

    .line 3055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_a
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNf:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 77
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 78
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNh:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Version:I

    .line 4055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNi:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 81
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNj:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 82
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNk:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cv;->writeFields(Li/a/a/c/a;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNm:I

    .line 5055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/cj;->writeFields(Li/a/a/c/a;)V

    .line 92
    :cond_c
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 93
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v3

    .line 95
    :cond_d
    if-ne p1, v4, :cond_18

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    .line 6029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    .line 7029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    .line 8029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_13
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNc:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    if-eqz v1, :cond_14

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/w;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_14
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->oda:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNe:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_15
    const/16 v1, 0xd

    .line 16217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xf

    .line 17217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->Version:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x11

    .line 19217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x12

    .line 20217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x13

    .line 21217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    if-eqz v1, :cond_16

    .line 135
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_16
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNm:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    if-eqz v1, :cond_17

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/cj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_17
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :cond_18
    if-ne p1, v2, :cond_1d

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 148
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 151
    :goto_2
    if-lez v0, :cond_1a

    .line 152
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 153
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 155
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 158
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 159
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 161
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 162
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_1d
    if-ne p1, v5, :cond_24

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 168
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/g;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    .line 306
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNa:Ljava/lang/String;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->Desc:Ljava/lang/String;

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNb:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vyN:Ljava/lang/String;

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNc:I

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1f

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/w;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/w;-><init>()V

    .line 208
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_4
    if-eqz v0, :cond_1e

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/w;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 217
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNd:Lcom/tencent/mm/plugin/game/protobuf/w;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 219
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 33111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 222
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->oda:I

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 35111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 226
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNe:I

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vMX:Ljava/lang/String;

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36055
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 234
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNf:Z

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    .line 37051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37055
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 242
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNh:Z

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39039
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 246
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->Version:I

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40055
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 250
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNi:Z

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41055
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 254
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNj:Z

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42055
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 258
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNk:Z

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_21

    .line 264
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cv;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cv;-><init>()V

    .line 266
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 269
    :goto_6
    if-eqz v0, :cond_20

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 275
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 277
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNm:I

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_23

    .line 286
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/cj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/cj;-><init>()V

    .line 288
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/g;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 291
    :goto_8
    if-eqz v0, :cond_22

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/cj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 297
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNn:Lcom/tencent/mm/plugin/game/protobuf/cj;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 299
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :pswitch_16
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    .line 45051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_24
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 170
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
    .end packed-switch
.end method
