.class public Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public chatroom_:J

.field public contact_:J

.field public conversation_:J

.field public dbSize_:J

.field public favDbSize_:J

.field public flag_:J

.field public message_:J

.field public sdFileRatio_:J

.field public sdFileSize_:J


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
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x24fee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    invoke-virtual {v0, v2, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 27
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    invoke-virtual {v0, v8, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 28
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 29
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 30
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 31
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 32
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 33
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 108
    :goto_0
    return v0

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    .line 1045
    invoke-static {v2, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    .line 2045
    invoke-static {v7, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    .line 3045
    invoke-static {v8, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    .line 4045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    .line 5045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    .line 6045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    .line 7045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    .line 8045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    .line 9045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    if-ne p1, v7, :cond_4

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_1
    if-lez v0, :cond_3

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 63
    :cond_4
    if-ne p1, v8, :cond_5

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    .line 66
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 105
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9067
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 9106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 69
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 10067
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 10106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 11067
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 77
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 12067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 12106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 13067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 85
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 15067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 15106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 93
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 16067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 97
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 17067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 17106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 101
    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 108
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
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
    .end packed-switch
.end method
