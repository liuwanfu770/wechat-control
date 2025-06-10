.class final Lcom/tencent/mm/storage/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/v;->aQ(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic LbG:I

.field final synthetic gpn:Ljava/lang/String;

.field final synthetic oDK:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/storage/v$a;->gpn:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/storage/v$a;->LbG:I

    iput p3, p0, Lcom/tencent/mm/storage/v$a;->oDK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 49
    const-string/jumbo v2, "brandService"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "BizLastMsgId"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-nez v2, :cond_0

    .line 52
    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v2, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTF()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTH()J

    move-result-wide v2

    cmp-long v2, v18, v2

    if-nez v2, :cond_1

    .line 55
    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 58
    sget-object v3, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTF()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTH()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 59
    sget-object v3, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTH()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/v;Ljava/lang/String;J)V

    .line 62
    :cond_2
    sget-object v3, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/storage/v;->Ix(J)V

    .line 63
    sget-object v3, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTG()V

    .line 65
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    move v8, v3

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/storage/ag;->fUG()I

    move-result v20

    .line 69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/storage/v$a;->gpn:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/storage/v$a;->LbG:I

    .line 71
    const-string/jumbo v5, ""

    .line 73
    const/4 v4, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 77
    if-nez v3, :cond_15

    const-wide/16 v10, 0x0

    cmp-long v9, v18, v10

    if-gez v9, :cond_15

    .line 78
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ae;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v3

    move-object v13, v3

    .line 80
    :goto_2
    if-nez v13, :cond_4

    .line 81
    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string/jumbo v3, "MicroMsg.BizMainCellExposeHelper"

    const-string/jumbo v4, "reportMainCellExpose exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x1

    move v8, v3

    goto :goto_1

    .line 83
    :cond_4
    :try_start_1
    invoke-static {v13}, Lcom/tencent/mm/storage/af;->D(Lcom/tencent/mm/storage/z;)I

    move-result v21

    .line 84
    invoke-virtual {v13}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 85
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v10, v13, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v5, v13, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v3, v10, v11, v5}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    iget-object v3, v5, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ag/v;

    .line 88
    iget-object v5, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 89
    iget-object v3, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 90
    const-string/jumbo v5, "mid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 93
    :cond_5
    iget-object v3, v13, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "info.field_talker"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v4

    move-object v10, v3

    move v11, v6

    .line 103
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 105
    sget-object v4, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v2, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 106
    sget-object v4, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 107
    sget-object v4, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/storage/v$a;->oDK:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/storage/v$a;->oDK:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 108
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 109
    const/4 v2, 0x1

    if-ne v8, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    .line 2210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "biz_time_preload_at_biz_box_expose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2211
    const-string/jumbo v3, "MicroMsg.BizImagePreloadStrategy"

    const-string/jumbo v4, "ImageStrategy chatListPreloadEnable %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz v2, :cond_6

    .line 110
    sget-object v2, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/c;->fBW()V

    .line 112
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    invoke-static {v13}, Lcom/tencent/mm/plugin/biz/b/a;->a(Lcom/tencent/mm/storage/z;)Lf/o;

    move-result-object v19

    .line 113
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    .line 3149
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->aeG(I)V

    .line 3451
    sget-boolean v2, Lcom/tencent/mm/storage/r;->Lbe:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTq()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3452
    :cond_7
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposePreload hasPreload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/storage/r;->Lbe:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", canvasPreloadOpen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTq()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_8
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x472a

    const/16 v2, 0x11

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v16, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v10, v5, v2

    const/4 v2, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    .line 115
    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/storage/v$a;->oDK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    aput-object v18, v5, v2

    const/4 v2, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0xd

    if-eqz v19, :cond_12

    .line 4027
    move-object/from16 v0, v19

    iget-object v2, v0, Lf/o;->first:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/String;

    :goto_5
    aput-object v2, v5, v6

    const/16 v6, 0xe

    if-eqz v19, :cond_13

    .line 4028
    move-object/from16 v0, v19

    iget-object v2, v0, Lf/o;->second:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/String;

    :goto_6
    aput-object v2, v5, v6

    const/16 v2, 0xf

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "MicroMsg.BizMainCellExposeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportMainCellExpose username %s, mid %d, firstTimeExpose %d, pos %d, unReadCountReport %d, currentTime %d, msgId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v13, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 117
    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/storage/v$a;->oDK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 116
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x39c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_9
    :try_start_2
    invoke-virtual {v13}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 95
    invoke-static {v13}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v13}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v12

    .line 97
    invoke-static {v13}, Lcom/tencent/mm/storage/ag;->E(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v6

    .line 1351
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->cdE()I

    move-result v5

    .line 99
    const-string/jumbo v7, "MicroMsg.BizMainCellExposeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "reportMainCellExpose dyeing template bizUsername = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", msgType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v4

    move-object v10, v3

    move v11, v5

    move-object v7, v6

    goto/16 :goto_3

    .line 100
    :cond_a
    invoke-virtual {v13}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 101
    iget-object v3, v13, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    :goto_7
    move v9, v3

    move-object v10, v5

    move v11, v6

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 3455
    :cond_c
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/storage/r;->Lbe:Z

    .line 3456
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 3457
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUB()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "biz_canvas_card_expose_preload_crash_times"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 3458
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v3, :cond_d

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_d
    const/4 v3, 0x1

    .line 3459
    :goto_8
    sget-object v4, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    :goto_9
    const-string/jumbo v5, "biz_canvas_card_expose_preload_last_time"

    const-wide/16 v6, 0xb

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/biz/b/c;->a(IJLjava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3463
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/storage/r$f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/storage/r$f;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 3501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v22, Lcom/tencent/mm/plugin/biz/PluginBiz;->startTime:J

    sub-long v4, v4, v22

    const-wide/16 v22, 0x4e20

    cmp-long v3, v4, v22

    if-gtz v3, :cond_e

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v3, :cond_e

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_11

    :cond_e
    const-wide/16 v4, 0x0

    .line 3463
    :goto_a
    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 3458
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 3459
    :cond_10
    const-wide/32 v3, 0x927c0

    goto :goto_9

    .line 3501
    :cond_11
    const-wide/16 v4, 0x2710

    goto :goto_a

    .line 115
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    move v9, v4

    move-object v10, v5

    move v11, v6

    goto/16 :goto_3

    :cond_15
    move-object v13, v3

    goto/16 :goto_2
.end method
