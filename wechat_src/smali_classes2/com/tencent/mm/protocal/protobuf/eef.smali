.class public final Lcom/tencent/mm/protocal/protobuf/eef;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Kpt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OpCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1998d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/eef;->Kpt:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x1998e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 18
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/eef;->OpCode:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eef;->Kpt:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 60
    :goto_0
    return v0

    .line 22
    :cond_0
    if-ne p1, v2, :cond_1

    .line 24
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/eef;->OpCode:I

    .line 3021
    invoke-static {v2, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eef;->Kpt:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v6, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/eef;->Kpt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/eef;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_1
    if-lez v0, :cond_3

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eef;

    .line 46
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 4039
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 4111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 49
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eef;->OpCode:I

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eef;->Kpt:Ljava/util/LinkedList;

    .line 5051
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
