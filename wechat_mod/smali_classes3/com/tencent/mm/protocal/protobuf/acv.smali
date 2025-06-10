.class public final Lcom/tencent/mm/protocal/protobuf/acv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Desc:Ljava/lang/String;

.field public IAN:I

.field public IAO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field public IAP:I

.field public IAQ:Ljava/lang/String;

.field public IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

.field public IAS:Lcom/tencent/mm/protocal/protobuf/awz;

.field public IAT:Lcom/tencent/mm/protocal/protobuf/jj;

.field public IAU:Lcom/tencent/mm/protocal/protobuf/awv;

.field public IAV:Lcom/tencent/mm/protocal/protobuf/ath;

.field public IAW:Lcom/tencent/mm/protocal/protobuf/chw;

.field public Title:Ljava/lang/String;

.field public Url:Ljava/lang/String;

.field public dkM:Lcom/tencent/mm/protocal/protobuf/awy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1eb16

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

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

    const v10, 0x1eb17

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_b

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ceu;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ceu;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awy;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awz;->writeFields(Li/a/a/c/a;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/jj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/jj;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awv;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ath;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ath;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/chw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/chw;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return v3

    .line 75
    :cond_b
    if-ne p1, v4, :cond_16

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 3029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 5021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_d
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v1, :cond_f

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ceu;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v1, :cond_12

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/jj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v1, :cond_14

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ath;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v1, :cond_15

    .line 111
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/chw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 115
    :cond_16
    if-ne p1, v2, :cond_19

    .line 116
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_2
    if-lez v0, :cond_18

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 123
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 125
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    .line 131
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 132
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/acv;

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 304
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 156
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 159
    :goto_4
    if-eqz v0, :cond_1a

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cgn;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 165
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 167
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 170
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ceu;-><init>()V

    .line 182
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 185
    :goto_6
    if-eqz v0, :cond_1c

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ceu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 191
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 193
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1f

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awy;-><init>()V

    .line 200
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_8
    if-eqz v0, :cond_1e

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 209
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 211
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_21

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awz;-><init>()V

    .line 218
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_a
    if-eqz v0, :cond_20

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 227
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 229
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_23

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/jj;-><init>()V

    .line 236
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 239
    :goto_c
    if-eqz v0, :cond_22

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/jj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 245
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 247
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_25

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awv;-><init>()V

    .line 254
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 257
    :goto_e
    if-eqz v0, :cond_24

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 263
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 265
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_27

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ath;-><init>()V

    .line 272
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_10
    if-eqz v0, :cond_26

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ath;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 281
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 283
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_29

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/chw;-><init>()V

    .line 290
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/acv;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 293
    :goto_12
    if-eqz v0, :cond_28

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/chw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 299
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 301
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 134
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
    .end packed-switch
.end method
