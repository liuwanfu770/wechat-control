.class public final Lcom/tencent/mm/protocal/protobuf/cgo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public GroupUser:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;"
        }
    .end annotation
.end field

.field public JzA:I

.field public JzB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdg;",
            ">;"
        }
    .end annotation
.end field

.field public JzC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drx;",
            ">;"
        }
    .end annotation
.end field

.field public JzD:I

.field public JzE:J

.field public JzF:I

.field public JzG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public JzH:I

.field public JzI:I

.field public JzJ:Ljava/lang/String;

.field public JzK:I

.field public JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

.field public JzM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drd;",
            ">;"
        }
    .end annotation
.end field

.field public JzN:Ljava/lang/String;

.field public JzO:J

.field public JzP:Ljava/lang/String;

.field public JzQ:Z

.field public JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

.field public JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

.field public Jze:I

.field public Jzz:I

.field public dFb:I

.field public dyw:Ljava/lang/String;

.field public hLu:Ljava/lang/String;

.field public hnZ:I

.field public sessionId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public zbl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1eb30

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const v10, 0x1eb31

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p1, :cond_b

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jzz:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    .line 2055
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    .line 3055
    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzD:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 5055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    .line 6055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    .line 7055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    .line 8055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzK:I

    .line 9055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    if-eqz v1, :cond_3

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dqx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dqx;->writeFields(Li/a/a/c/a;)V

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->zbl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->zbl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    .line 10055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzO:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_8
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpx;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dpx;->writeFields(Li/a/a/c/a;)V

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpe;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cpe;->writeFields(Li/a/a/c/a;)V

    .line 99
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 398
    :goto_0
    return v0

    .line 101
    :cond_b
    if-ne p1, v4, :cond_17

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jzz:I

    .line 12021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x0

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    .line 14021
    invoke-static {v7, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_c
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzD:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 17021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    .line 17045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_e
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzK:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    if-eqz v1, :cond_f

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dqx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_10
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->zbl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->zbl:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_13
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzO:J

    .line 29045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 145
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_14
    const/16 v1, 0x1b

    .line 30217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    if-eqz v1, :cond_15

    .line 149
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpx;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    if-eqz v1, :cond_16

    .line 152
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cpe;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 157
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_1
    if-lez v0, :cond_19

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 168
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 170
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 173
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 175
    :cond_1a
    if-ne p1, v7, :cond_29

    .line 176
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 177
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 178
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    packed-switch v2, :pswitch_data_0

    .line 395
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 181
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->Jzz:I

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 185
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    .line 186
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 36039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 189
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    .line 190
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    .line 194
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 197
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1c

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 201
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_3
    if-eqz v0, :cond_1b

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 206
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cdg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 210
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 212
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 215
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1e

    .line 217
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 219
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 222
    :goto_5
    if-eqz v0, :cond_1d

    .line 223
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 224
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/drx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 228
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 230
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 39039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 233
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzD:I

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 41039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 237
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 238
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 42067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 241
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 44039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 245
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 249
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    .line 45067
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 47039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 253
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 49039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 257
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50052
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50054
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 269
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzK:I

    .line 270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 273
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_20

    .line 275
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 277
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_7
    if-eqz v0, :cond_1f

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 286
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 288
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 291
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_22

    .line 293
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dqx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dqx;-><init>()V

    .line 295
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 298
    :goto_9
    if-eqz v0, :cond_21

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dqx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 304
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 306
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50056
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    .line 310
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 313
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_24

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    .line 317
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 320
    :goto_b
    if-eqz v0, :cond_23

    .line 321
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/drd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 326
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 328
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50057
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50058
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    .line 336
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50059
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->zbl:Ljava/lang/String;

    .line 340
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50061
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 343
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    .line 344
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50063
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 347
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzO:J

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50065
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50066
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 355
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 359
    :pswitch_1b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_26

    .line 361
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 362
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dpx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dpx;-><init>()V

    .line 363
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 366
    :goto_d
    if-eqz v0, :cond_25

    .line 367
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 368
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dpx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 372
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 374
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 377
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_28

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 380
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cpe;-><init>()V

    .line 381
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cgo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 384
    :goto_f
    if-eqz v0, :cond_27

    .line 385
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 386
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cpe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 390
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 392
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 398
    :cond_29
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
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
