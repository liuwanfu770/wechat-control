.class public final Lcom/tencent/mm/plugin/game/protobuf/cf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Title:Ljava/lang/String;

.field public vMS:Ljava/lang/String;

.field public vOt:Ljava/lang/String;

.field public vQB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xa33f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-nez p1, :cond_8

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogoURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 30
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WebURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v3

    .line 46
    :cond_8
    if-ne p1, v2, :cond_c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    .line 1029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    .line 3029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 62
    :cond_c
    if-ne p1, v5, :cond_13

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/cf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_e

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 71
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 75
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogoURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 84
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WebURL"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_13
    if-ne p1, v6, :cond_14

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 90
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/cf;

    .line 91
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 110
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_14
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
