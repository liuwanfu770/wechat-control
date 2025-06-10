.class public final Lg/a/a/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IDz:Ljava/lang/String;

.field public IFb:Ljava/lang/String;

.field public IFc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lg/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public IFd:I

.field public IFe:Lg/a/a/a;

.field public Rgn:I

.field public Rgo:I

.field public Rgp:I

.field public Rgq:Lg/a/a/f;

.field public Rgr:Ljava/lang/String;

.field public Rgs:Lg/a/a/b;

.field public Rgt:Lg/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1665c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

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

    const v10, 0x1665d

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_7

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 28
    iget-object v1, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 29
    iget v1, p0, Lg/a/a/c;->Rgn:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 30
    iget-object v1, p0, Lg/a/a/c;->IDz:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lg/a/a/c;->IDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v1, p0, Lg/a/a/c;->IFd:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 34
    iget-object v1, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 36
    iget-object v1, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    invoke-virtual {v1, v0}, Lg/a/a/a;->writeFields(Li/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lg/a/a/c;->IFb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lg/a/a/c;->IFb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lg/a/a/c;->Rgo:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 42
    iget v1, p0, Lg/a/a/c;->Rgp:I

    .line 4055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 43
    iget-object v1, p0, Lg/a/a/c;->Rgq:Lg/a/a/f;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/c;->Rgq:Lg/a/a/f;

    invoke-virtual {v2}, Lg/a/a/f;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 45
    iget-object v1, p0, Lg/a/a/c;->Rgq:Lg/a/a/f;

    invoke-virtual {v1, v0}, Lg/a/a/f;->writeFields(Li/a/a/c/a;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v1, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    invoke-virtual {v2}, Lg/a/a/b;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    invoke-virtual {v1, v0}, Lg/a/a/b;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lg/a/a/c;->Rgt:Lg/a/a/d;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0xc

    iget-object v2, p0, Lg/a/a/c;->Rgt:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 56
    iget-object v1, p0, Lg/a/a/c;->Rgt:Lg/a/a/d;

    invoke-virtual {v1, v0}, Lg/a/a/d;->writeFields(Li/a/a/c/a;)V

    .line 58
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 232
    :goto_0
    return v0

    .line 60
    :cond_7
    if-ne p1, v4, :cond_f

    .line 62
    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    iget v1, p0, Lg/a/a/c;->Rgn:I

    .line 6021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lg/a/a/c;->IDz:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lg/a/a/c;->IDz:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lg/a/a/c;->IFd:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    iget-object v1, p0, Lg/a/a/c;->IFb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lg/a/a/c;->IFb:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lg/a/a/c;->Rgo:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lg/a/a/c;->Rgp:I

    .line 11021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lg/a/a/c;->Rgq:Lg/a/a/f;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lg/a/a/c;->Rgq:Lg/a/a/f;

    invoke-virtual {v2}, Lg/a/a/f;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget-object v1, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    invoke-virtual {v2}, Lg/a/a/b;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    iget-object v1, p0, Lg/a/a/c;->Rgt:Lg/a/a/d;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lg/a/a/c;->Rgt:Lg/a/a/d;

    invoke-virtual {v2}, Lg/a/a/d;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_f
    if-ne p1, v2, :cond_12

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    iget-object v1, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_11

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 98
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 100
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 105
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 107
    aget-object v1, p2, v4

    check-cast v1, Lg/a/a/c;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 229
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_14

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lg/a/a/i;

    invoke-direct {v7}, Lg/a/a/i;-><init>()V

    .line 115
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 118
    :goto_3
    if-eqz v0, :cond_13

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/i;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 124
    :cond_13
    iget-object v0, v1, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 126
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 129
    iput v0, v1, Lg/a/a/c;->Rgn:I

    .line 130
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, v1, Lg/a/a/c;->IDz:Ljava/lang/String;

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 137
    iput v0, v1, Lg/a/a/c;->IFd:I

    .line 138
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_16

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lg/a/a/a;

    invoke-direct {v7}, Lg/a/a/a;-><init>()V

    .line 145
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_5
    if-eqz v0, :cond_15

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 154
    :cond_15
    iput-object v7, v1, Lg/a/a/c;->IFe:Lg/a/a/a;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 156
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, v1, Lg/a/a/c;->IFb:Ljava/lang/String;

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 18039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 18111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 163
    iput v0, v1, Lg/a/a/c;->Rgo:I

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 167
    iput v0, v1, Lg/a/a/c;->Rgp:I

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 171
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_18

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lg/a/a/f;

    invoke-direct {v7}, Lg/a/a/f;-><init>()V

    .line 175
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 178
    :goto_7
    if-eqz v0, :cond_17

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/f;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 184
    :cond_17
    iput-object v7, v1, Lg/a/a/c;->Rgq:Lg/a/a/f;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 186
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iput-object v0, v1, Lg/a/a/c;->Rgr:Ljava/lang/String;

    .line 190
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 193
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1a

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lg/a/a/b;

    invoke-direct {v7}, Lg/a/a/b;-><init>()V

    .line 197
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_9
    if-eqz v0, :cond_19

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/b;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 206
    :cond_19
    iput-object v7, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 208
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 211
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1c

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lg/a/a/d;

    invoke-direct {v7}, Lg/a/a/d;-><init>()V

    .line 215
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lg/a/a/c;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 218
    :goto_b
    if-eqz v0, :cond_1b

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lg/a/a/d;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 224
    :cond_1b
    iput-object v7, v1, Lg/a/a/c;->Rgt:Lg/a/a/d;

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 226
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 232
    :cond_1d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
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
    .end packed-switch
.end method
