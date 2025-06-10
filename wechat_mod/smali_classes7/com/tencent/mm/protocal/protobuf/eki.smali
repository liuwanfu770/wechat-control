.class public final Lcom/tencent/mm/protocal/protobuf/eki;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

.field public Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

.field public KvA:I

.field public KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KvD:I

.field public KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KvF:I

.field public KvG:I

.field public KvH:I

.field public KvI:Lcom/tencent/mm/protocal/protobuf/byt;

.field public KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public KvK:I

.field public KvL:Ljava/lang/String;

.field public KvM:I

.field public KvN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ekj;",
            ">;"
        }
    .end annotation
.end field

.field public KvO:Lcom/tencent/mm/protocal/protobuf/blf;

.field public Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

.field public Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

.field public Kvl:I

.field public Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

.field public Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

.field public Kvo:I

.field public Kvp:I

.field public Kvq:I

.field public Kvr:I

.field public Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Kvt:I

.field public Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

.field public Kvv:I

.field public Kvw:I

.field public Kvx:I

.field public Kvy:I

.field public Kvz:I

.field public wuy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c4bb

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

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

    const v10, 0x1c4bc

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_11

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-nez v1, :cond_0

    .line 52
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-nez v1, :cond_1

    .line 55
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->writeFields(Li/a/a/c/a;)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->writeFields(Li/a/a/c/a;)V

    .line 74
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvo:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    .line 4055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    .line 5055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 82
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvt:I

    .line 6055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->writeFields(Li/a/a/c/a;)V

    .line 87
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    .line 9055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    .line 10055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    .line 11055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 12055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    .line 13055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 102
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    .line 14055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 107
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvF:I

    .line 15055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    .line 16055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    .line 17055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/byt;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/byt;->writeFields(Li/a/a/c/a;)V

    .line 114
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Li/a/a/c/a;)V

    .line 118
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    .line 18055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    .line 19055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 123
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->writeFields(Li/a/a/c/a;)V

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v1, :cond_f

    .line 129
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/agq;->writeFields(Li/a/a/c/a;)V

    .line 132
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    if-eqz v1, :cond_10

    .line 133
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/blf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/blf;->writeFields(Li/a/a/c/a;)V

    .line 136
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return v3

    .line 138
    :cond_11
    if-ne p1, v4, :cond_20

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v0, :cond_45

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-eqz v1, :cond_12

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eko;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_12
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_13

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_14

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_14
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvo:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    .line 24021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_15

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_15
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvt:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    if-eqz v1, :cond_16

    .line 162
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_16
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_17

    .line 172
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_18

    .line 175
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_18
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_19

    .line 179
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_19
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvF:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    if-eqz v1, :cond_1a

    .line 185
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/byt;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1b

    .line 188
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1b
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 192
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    .line 38029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_1c
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v1, :cond_1d

    .line 197
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v1, :cond_1e

    .line 200
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    if-eqz v1, :cond_1f

    .line 203
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/blf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 207
    :cond_20
    if-ne p1, v2, :cond_25

    .line 208
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 213
    :goto_2
    if-lez v0, :cond_22

    .line 214
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 215
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 217
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 220
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    if-nez v0, :cond_23

    .line 221
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 223
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    if-nez v0, :cond_24

    .line 224
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 226
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :cond_25
    const/4 v0, 0x3

    if-ne p1, v0, :cond_44

    .line 229
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 230
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eki;

    .line 231
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    packed-switch v2, :pswitch_data_0

    .line 584
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_27

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 238
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 241
    :goto_4
    if-eqz v0, :cond_26

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 247
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 249
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_29

    .line 254
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 256
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 259
    :goto_6
    if-eqz v0, :cond_28

    .line 260
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 265
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 267
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 270
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2b

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 278
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_8
    if-eqz v0, :cond_2a

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 287
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 289
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2d

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 296
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_a
    if-eqz v0, :cond_2c

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 305
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 307
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 310
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvo:I

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 314
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvp:I

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 318
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvq:I

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 322
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2f

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 330
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 333
    :goto_c
    if-eqz v0, :cond_2e

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 339
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 341
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 344
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvt:I

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_31

    .line 350
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 351
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 352
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 355
    :goto_e
    if-eqz v0, :cond_30

    .line 356
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 357
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eiv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 361
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 363
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 366
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 370
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 374
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 378
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 382
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    .line 383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 386
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50066
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 390
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_33

    .line 396
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 397
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 398
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 401
    :goto_10
    if-eqz v0, :cond_32

    .line 402
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 403
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 407
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 395
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 409
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 412
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_35

    .line 414
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 416
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 419
    :goto_12
    if-eqz v0, :cond_34

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 425
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 427
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 430
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_37

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 438
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 441
    :goto_14
    if-eqz v0, :cond_36

    .line 442
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 443
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 447
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 435
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 449
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 452
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvF:I

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 456
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 460
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    .line 461
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :pswitch_1a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 465
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_39

    .line 466
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 467
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/byt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/byt;-><init>()V

    .line 468
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 471
    :goto_16
    if-eqz v0, :cond_38

    .line 472
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 473
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/byt;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 477
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvI:Lcom/tencent/mm/protocal/protobuf/byt;

    .line 465
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 479
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 482
    :pswitch_1b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_3b

    .line 484
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 485
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 486
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 489
    :goto_18
    if-eqz v0, :cond_3a

    .line 490
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 491
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 495
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 483
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 497
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 500
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    .line 501
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    .line 505
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50085
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 508
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 512
    :pswitch_1f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_3d

    .line 514
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 515
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekj;-><init>()V

    .line 516
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 519
    :goto_1a
    if-eqz v0, :cond_3c

    .line 520
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 521
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ekj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 525
    :cond_3c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 527
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_3f

    .line 532
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 533
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 534
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 537
    :goto_1c
    if-eqz v0, :cond_3e

    .line 538
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 539
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c

    .line 543
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 545
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 548
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_41

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 551
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agq;-><init>()V

    .line 552
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 555
    :goto_1e
    if-eqz v0, :cond_40

    .line 556
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 557
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e

    .line 561
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 563
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_43

    .line 568
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 569
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/blf;-><init>()V

    .line 570
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/eki;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 573
    :goto_20
    if-eqz v0, :cond_42

    .line 574
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 575
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/blf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20

    .line 579
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 581
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 587
    :cond_44
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_45
    move v0, v3

    goto/16 :goto_1

    .line 232
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
