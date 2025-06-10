.class public Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public multi_username:Ljava/lang/String;

.field public object_id:J

.field public object_nonce_id:Ljava/lang/String;

.field public report_ext_info:Ljava/lang/String;

.field public tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

.field public tab_type:I

.field public username:Ljava/lang/String;


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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x3076f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_5

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_id:J

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_nonce_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_nonce_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    .line 1055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->multi_username:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->multi_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->report_ext_info:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->report_ext_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 41
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 115
    :goto_0
    return v0

    .line 43
    :cond_5
    if-ne p1, v2, :cond_b

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_id:J

    .line 2045
    invoke-static {v2, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_nonce_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_nonce_id:Ljava/lang/String;

    .line 3029
    invoke-static {v7, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    .line 5021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->username:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->username:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->multi_username:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->multi_username:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->report_ext_info:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->report_ext_info:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    .line 7049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_b
    if-ne p1, v7, :cond_e

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_1
    if-lez v0, :cond_d

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 73
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 78
    :cond_e
    if-ne p1, v8, :cond_f

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    .line 81
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 112
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 7106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 84
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_id:J

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 8051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_nonce_id:Ljava/lang/String;

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 92
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->username:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->multi_username:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->report_ext_info:Ljava/lang/String;

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13075
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tabTipsByPassInfo:Lcom/tencent/mm/bv/b;

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 115
    :cond_f
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
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
    .end packed-switch
.end method
