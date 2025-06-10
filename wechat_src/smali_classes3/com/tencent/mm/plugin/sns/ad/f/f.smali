.class public final Lcom/tencent/mm/plugin/sns/ad/f/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/protobuf/by;Lcom/tencent/mm/protocal/protobuf/cb;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V
    .locals 8

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x3a5ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bz;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ca;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ca;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 45
    const/4 v3, 0x2

    move/from16 v0, p10

    if-eq v0, v3, :cond_6

    .line 46
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/exposure"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x4cf

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    :goto_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    const-string/jumbo v2, "MicroMsg.NetSceneAdExposure"

    const-string/jumbo v3, "uri %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v6}, Lcom/tencent/mm/aj/d;->getUri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bz;

    .line 57
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSD:I

    .line 58
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->type:I

    .line 59
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/bz;->scene:I

    .line 60
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/bz;->BdY:Ljava/lang/String;

    .line 61
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSG:I

    .line 62
    move/from16 v0, p11

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSH:J

    .line 63
    move/from16 v0, p12

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSI:J

    .line 64
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSl:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->aaR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->eqq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    .line 69
    invoke-static/range {p16 .. p16}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSc:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/waid/b;->aKp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    .line 73
    if-eqz p5, :cond_0

    .line 74
    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSE:Lcom/tencent/mm/protocal/protobuf/by;

    .line 75
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exposure_info "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p5, Lcom/tencent/mm/protocal/protobuf/by;->HSB:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    if-eqz p6, :cond_1

    .line 78
    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSF:Lcom/tencent/mm/protocal/protobuf/cb;

    .line 79
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "socialInfo, commentCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p6, Lcom/tencent/mm/protocal/protobuf/cb;->HSR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", likeCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p6, Lcom/tencent/mm/protocal/protobuf/cb;->HSQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSg:J

    .line 86
    iput p7, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSi:I

    .line 87
    if-eqz p8, :cond_2

    .line 88
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSf:Ljava/lang/String;

    .line 91
    :cond_2
    if-eqz p15, :cond_3

    .line 92
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSn:Lcom/tencent/mm/bv/b;

    .line 94
    :cond_3
    if-eqz p14, :cond_4

    .line 95
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSm:Lcom/tencent/mm/bv/b;

    .line 98
    :cond_4
    if-eqz p17, :cond_5

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/f/b;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSJ:F

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/f/b;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSK:F

    .line 101
    move-object/from16 v0, p17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcG:I

    int-to-float v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSL:F

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/f/b;->eqX()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSM:I

    .line 104
    move-object/from16 v0, p17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcH:J

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSN:J

    .line 105
    move-object/from16 v0, p17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcI:J

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSO:J

    .line 107
    move-object/from16 v0, p17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/k;->n(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSq:I

    .line 108
    move-object/from16 v0, p17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/k;->m(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSr:I

    .line 110
    move-object/from16 v0, p17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcF:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSP:I

    .line 113
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->eqo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    .line 3064
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erM()Ljava/lang/String;

    move-result-object v3

    .line 114
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    .line 117
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v3, "##scene:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", exposureScene:"

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", duration:"

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", feed_duration:"

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", feed_full_duration:"

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", ad_type:"

    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", exposureCount:"

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", descXml:"

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", flip_status:"

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", self_info.length:"

    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p15, :cond_7

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", source_info.length:"

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p14, :cond_8

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", screen.w="

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSJ:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", screen.h="

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSK:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", adView.h="

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSL:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", darkMode="

    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", halfDuration="

    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSN:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", fullDuration="

    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSO:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", followStatus="

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSq:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", installStatus="

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSr:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", timelineIdx="

    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSP:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", oaid="

    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->BaJ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", imei="

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bz;->imei:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", waidPkg="

    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", waid="

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", req.ua.length="

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", req.common_device_id.length="

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v2, "MicroMsg.NetSceneAdExposure"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewId.length="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_b

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", viewId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const v2, 0x3a5ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_6
    return-void

    .line 49
    :cond_6
    const-string/jumbo v3, "/cgi-bin/mmux-bin/adexposure"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v3, 0x753

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    goto/16 :goto_0

    .line 4021
    :cond_7
    :try_start_1
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    goto/16 :goto_1

    .line 5021
    :cond_8
    move-object/from16 v0, p14

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    goto/16 :goto_2

    .line 142
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HRZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    .line 143
    :cond_a
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bz;->HSa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    .line 146
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_5

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const v2, 0x3a5ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 37
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v0 .. v17}, Lcom/tencent/mm/plugin/sns/ad/f/f;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/protobuf/by;Lcom/tencent/mm/protocal/protobuf/cb;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cb;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V
    .locals 18

    .prologue
    .line 33
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v0 .. v17}, Lcom/tencent/mm/plugin/sns/ad/f/f;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/protobuf/by;Lcom/tencent/mm/protocal/protobuf/cb;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->callback:Lcom/tencent/mm/aj/i;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ad/f/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x4cf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x17305

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneAdExposure"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 172
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ca;

    .line 173
    const-string/jumbo v1, "MicroMsg.NetSceneAdExposure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ca;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ca;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
