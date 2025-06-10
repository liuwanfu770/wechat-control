.class public final Lcom/tencent/mm/protocal/protobuf/dys;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Category:I

.field public JRJ:I

.field public JRL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Kli:J

.field public Klj:I

.field public hLz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x255a6

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x255a7

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    invoke-virtual {v0, v8, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    .line 1055
    invoke-virtual {v0, v9, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v3

    .line 32
    :cond_1
    if-ne p1, v7, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    .line 4029
    invoke-static {v7, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    .line 4045
    invoke-static {v8, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    .line 6021
    invoke-static {v9, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    .line 8021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    if-ne p1, v8, :cond_5

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dys;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_4

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 54
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_5
    if-ne p1, v9, :cond_6

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 61
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dys;

    .line 62
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 89
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 69
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 73
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 77
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 81
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    .line 15051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
