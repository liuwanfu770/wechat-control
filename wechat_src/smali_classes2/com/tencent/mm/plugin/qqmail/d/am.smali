.class public final Lcom/tencent/mm/plugin/qqmail/d/am;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public charset:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public size:I

.field public zbx:Ljava/lang/String;

.field public zcP:Ljava/lang/String;

.field public zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

.field public zcR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/al;",
            ">;"
        }
    .end annotation
.end field

.field public zcS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/al;",
            ">;"
        }
    .end annotation
.end field

.field public zcT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/al;",
            ">;"
        }
    .end annotation
.end field

.field public zcU:Ljava/lang/String;

.field public zcV:Ljava/lang/String;

.field public zcW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/ak;",
            ">;"
        }
    .end annotation
.end field

.field public zcX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/ak;",
            ">;"
        }
    .end annotation
.end field

.field public zcY:Lcom/tencent/mm/plugin/qqmail/d/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2efaf

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcR:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcS:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcT:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcW:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcX:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const v10, 0x2efb0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_8

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->size:I

    .line 1055
    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->aT(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->charset:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->charset:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/d/al;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/d/al;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zbx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zbx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->content:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_6
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/d/av;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/d/av;->writeFields(Li/a/a/c/a;)V

    .line 62
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 280
    :goto_0
    return v0

    .line 64
    :cond_8
    if-ne p1, v4, :cond_11

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->size:I

    .line 3021
    invoke-static {v4, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->charset:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->charset:Ljava/lang/String;

    .line 3029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcP:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    if-eqz v1, :cond_b

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/d/al;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcU:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcU:Ljava/lang/String;

    .line 5029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zbx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zbx:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcV:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcV:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->content:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->content:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_f
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcW:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcX:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/d/av;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_11
    if-ne p1, v2, :cond_14

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/am;->zcX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_13

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 110
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 112
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 117
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 119
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/d/am;

    .line 120
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 277
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 123
    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->size:I

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->charset:Ljava/lang/String;

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcP:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 139
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_3
    if-eqz v0, :cond_15

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/al;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 148
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcQ:Lcom/tencent/mm/plugin/qqmail/d/al;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 150
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 155
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 157
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 160
    :goto_5
    if-eqz v0, :cond_17

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/al;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 166
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 168
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 171
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 175
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 178
    :goto_7
    if-eqz v0, :cond_19

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/al;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 184
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 186
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1c

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 193
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 196
    :goto_9
    if-eqz v0, :cond_1b

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/al;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 202
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 204
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcU:Ljava/lang/String;

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zbx:Ljava/lang/String;

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcV:Ljava/lang/String;

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->content:Ljava/lang/String;

    .line 220
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 223
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1e

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/ak;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/ak;-><init>()V

    .line 227
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 230
    :goto_b
    if-eqz v0, :cond_1d

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/ak;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 236
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 238
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 241
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_20

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/ak;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/ak;-><init>()V

    .line 245
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 248
    :goto_d
    if-eqz v0, :cond_1f

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/ak;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 254
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 256
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 259
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_22

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/d/av;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/d/av;-><init>()V

    .line 263
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/d/am;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 266
    :goto_f
    if-eqz v0, :cond_21

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/d/av;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 272
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/plugin/qqmail/d/am;->zcY:Lcom/tencent/mm/plugin/qqmail/d/av;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 274
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 280
    :cond_23
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
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
