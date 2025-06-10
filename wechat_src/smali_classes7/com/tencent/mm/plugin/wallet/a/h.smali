.class public final Lcom/tencent/mm/plugin/wallet/a/h;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public EWA:Lcom/tencent/mm/plugin/wallet/a/b;

.field public EWk:D

.field public EWl:D

.field public EWm:D

.field public EWn:Ljava/lang/String;

.field public EWo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public EWp:Lcom/tencent/mm/plugin/wallet/a/i;

.field public EWq:I

.field public EWr:Ljava/lang/String;

.field public EWs:Ljava/lang/String;

.field public EWt:D

.field public EWu:D

.field public EWv:I

.field public EWw:Ljava/lang/String;

.field public EWx:Ljava/lang/String;

.field public EWy:Lcom/tencent/mm/plugin/wallet/a/a;

.field public EWz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1649c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const v10, 0x1649d

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_8

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 33
    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->e(ID)V

    .line 34
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWl:D

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 35
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWm:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/i;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/i;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWq:I

    .line 1055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWt:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 52
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWu:D

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->e(ID)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWv:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->writeFields(Li/a/a/c/a;)V

    .line 64
    :cond_6
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/b;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/b;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 271
    :goto_0
    return v0

    .line 71
    :cond_8
    if-ne p1, v4, :cond_11

    .line 3180
    invoke-static {v4}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 73
    add-int/lit8 v0, v0, 0x0

    .line 4180
    invoke-static {v2}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 74
    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x3

    .line 5180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_9
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/i;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWq:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    .line 8029
    invoke-static {v8, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_c
    const/16 v1, 0xa

    .line 9180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 90
    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xb

    .line 10180
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 91
    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWv:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    if-eqz v1, :cond_10

    .line 104
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/b;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_11
    if-ne p1, v2, :cond_14

    .line 109
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 112
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 115
    :goto_1
    if-lez v0, :cond_13

    .line 116
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 117
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 119
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 122
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 124
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 126
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 268
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13059
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 130
    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    .line 131
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14059
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWl:D

    .line 135
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15059
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 138
    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWm:D

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    .line 143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 146
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/t;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/t;-><init>()V

    .line 150
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_3
    if-eqz v0, :cond_15

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 159
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 164
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    .line 168
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_5
    if-eqz v0, :cond_17

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/i;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 177
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 179
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 182
    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWq:I

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20059
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 194
    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWt:D

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21059
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21096
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 198
    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWu:D

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 23111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 202
    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWv:I

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 214
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 218
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 221
    :goto_7
    if-eqz v0, :cond_19

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 227
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 229
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 232
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1c

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    .line 236
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 239
    :goto_9
    if-eqz v0, :cond_1b

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 245
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 247
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 250
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1e

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 254
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 257
    :goto_b
    if-eqz v0, :cond_1d

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/b;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 263
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 265
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 271
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
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
    .end packed-switch
.end method
