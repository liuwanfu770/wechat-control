.class public final Lcom/tencent/mm/protocal/protobuf/avp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ISj:F

.field public ISk:F

.field public ISl:I

.field public dpx:F

.field public drm:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const v5, 0x2944b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 22
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/avp;->drm:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 23
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/avp;->dpx:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 24
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/avp;->ISj:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 25
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/avp;->ISk:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/avp;->ISl:I

    .line 1055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 81
    :goto_0
    return v0

    .line 29
    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    const/16 v0, 0x8

    .line 2188
    invoke-static {v0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 31
    add-int/lit8 v0, v0, 0x0

    .line 32
    const/16 v1, 0x9

    .line 3188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    const/16 v1, 0xa

    .line 4188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/16 v1, 0xb

    .line 5188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/avp;->ISl:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v2, :cond_4

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/avp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_3

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 54
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/avp;

    .line 55
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 7063
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 7101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avp;->drm:F

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 8063
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 8101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 62
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avp;->dpx:F

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 9063
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 66
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avp;->ISj:F

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10063
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 70
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avp;->ISk:F

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 74
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avp;->ISl:I

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
