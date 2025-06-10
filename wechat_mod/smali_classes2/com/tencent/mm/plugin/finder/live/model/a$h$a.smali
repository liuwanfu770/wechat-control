.class final Lcom/tencent/mm/plugin/finder/live/model/a$h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a$h;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/asg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

.field final synthetic sXn:Lcom/tencent/mm/protocal/protobuf/asg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a$h;Lcom/tencent/mm/protocal/protobuf/asg;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXn:Lcom/tencent/mm/protocal/protobuf/asg;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIR:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIQ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->iMj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 20

    .prologue
    const v2, 0x34819

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXn:Lcom/tencent/mm/protocal/protobuf/asg;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asg;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 2058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 1070
    if-eqz v2, :cond_3

    .line 2189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1070
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    .line 1071
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 3060
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid live resp,liveId:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXn:Lcom/tencent/mm/protocal/protobuf/asg;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asg;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",current liveId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 4058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 4189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1071
    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXk:Lf/g/a/t;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->iMj:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string/jumbo v6, ""

    :cond_1
    sget-object v7, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 5046
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aom()Lcom/tencent/mm/live/core/core/b/d;

    move-result-object v7

    .line 1072
    sget-object v8, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 6038
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aol()Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    move-result-object v8

    .line 1072
    invoke-interface/range {v2 .. v8}, Lf/g/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    :goto_3
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x34819

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1070
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1071
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 1075
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIQ:I

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIR:I

    if-eqz v2, :cond_9

    .line 1076
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 6060
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 1076
    const-string/jumbo v3, "launch live room failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXk:Lf/g/a/t;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->iMj:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string/jumbo v6, ""

    :cond_8
    sget-object v7, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 7046
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aom()Lcom/tencent/mm/live/core/core/b/d;

    move-result-object v7

    .line 1077
    sget-object v8, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 8038
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aol()Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    move-result-object v8

    .line 1077
    invoke-interface/range {v2 .. v8}, Lf/g/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1079
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXn:Lcom/tencent/mm/protocal/protobuf/asg;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asg;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    :goto_4
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 8058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 1079
    if-eqz v2, :cond_16

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXn:Lcom/tencent/mm/protocal/protobuf/asg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget v0, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXl:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXk:Lf/g/a/t;

    move-object/from16 v18, v0

    .line 9244
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/asg;->gVz:Lcom/tencent/mm/protocal/protobuf/ccs;

    if-eqz v2, :cond_2

    .line 9245
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    const-string/jumbo v5, "it"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->a(Lcom/tencent/mm/protocal/protobuf/ccs;)V

    .line 9246
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/asg;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-nez v2, :cond_a

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_a
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->setLiveInfo(Lcom/tencent/mm/protocal/protobuf/asw;)V

    .line 9247
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 10189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9247
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->cTG:I

    if-gtz v2, :cond_b

    .line 9248
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 11189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9248
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/asw;->cTG:I

    .line 9250
    :cond_b
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/asg;->IOl:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_e

    .line 12116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 12187
    :goto_5
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 9251
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/asg;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->a(Lcom/tencent/mm/protocal/protobuf/ati;)V

    .line 9252
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/asg;->IPg:Lcom/tencent/mm/protocal/protobuf/atn;

    if-eqz v2, :cond_f

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/atn;->gSI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12420
    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thG:Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;

    .line 13036
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 12420
    const-string/jumbo v6, "join live enableComment:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12421
    if-eqz v3, :cond_c

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    .line 12423
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    .line 9253
    :cond_c
    :goto_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/asg;->IPh:Lcom/tencent/mm/protocal/protobuf/ash;

    .line 13201
    iput-object v3, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tig:Lcom/tencent/mm/protocal/protobuf/ash;

    .line 9254
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 14189
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9254
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/asw;->IPR:I

    .line 14226
    iput v3, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiD:I

    .line 9258
    new-instance v19, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>()V

    .line 9259
    new-instance v2, Lcom/tencent/mm/live/core/core/b/d;

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 15189
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9259
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aob()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bc

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/live/core/core/b/d;-><init>(Ljava/lang/String;JILjava/lang/String;JJILcom/tencent/mm/live/core/core/b/a;Ljava/util/HashMap;I)V

    .line 9261
    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 16189
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9261
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 17188
    iget-object v6, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVz:Lcom/tencent/mm/protocal/protobuf/ccs;

    .line 17275
    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvd:I

    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 17276
    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvc:I

    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 17277
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvg:Lcom/tencent/mm/bv/b;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 17278
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->JuG:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 17279
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvf:Lcom/tencent/mm/bv/b;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 17282
    sget-object v3, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqG()I

    move-result v3

    move/from16 v0, v17

    if-eq v0, v3, :cond_11

    .line 17283
    sget-object v3, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqH()I

    move-result v3

    move/from16 v0, v17

    if-ne v0, v3, :cond_11

    const/16 v3, 0x15

    .line 17281
    :goto_8
    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 17287
    invoke-virtual {v2, v4}, Lcom/tencent/mm/live/core/core/b/d;->Cf(Ljava/lang/String;)V

    .line 17288
    iget-wide v4, v5, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 18007
    iput-wide v4, v2, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 18014
    iget-object v3, v2, Lcom/tencent/mm/live/core/core/b/d;->gMx:Ljava/util/HashMap;

    .line 17289
    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvl:Ljava/lang/String;

    const-string/jumbo v7, "liveSdkInfo.live_cdn_url"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17290
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvi:Ljava/lang/String;

    .line 19009
    iput-object v3, v2, Lcom/tencent/mm/live/core/core/b/d;->gMr:Ljava/lang/String;

    .line 17292
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cct;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cct;-><init>()V

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvh:Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, "liveSdkInfo.sdk_params"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19116
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 17292
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/cct;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LiveSdkParams"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x34819

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1079
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 9250
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 9252
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 12424
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    .line 12425
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    goto/16 :goto_7

    .line 17284
    :cond_11
    const/16 v3, 0x14

    goto :goto_8

    .line 17292
    :cond_12
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cct;

    .line 17293
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ccr;->JuR:I

    .line 20008
    iput v4, v2, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 17295
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYZ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17296
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v5, :cond_13

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v5, :cond_13

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v5, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    sget-object v5, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqG()I

    move-result v5

    move/from16 v0, v17

    if-eq v0, v5, :cond_14

    .line 21008
    iput v4, v2, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 17300
    :cond_14
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ccr;->JuT:J

    .line 21009
    iput-wide v6, v2, Lcom/tencent/mm/live/core/core/b/d;->appId:J

    .line 17301
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ccr;->JuU:J

    .line 22009
    iput-wide v6, v2, Lcom/tencent/mm/live/core/core/b/d;->gMs:J

    .line 17302
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/finder/live/model/a;->a(Lcom/tencent/mm/protocal/protobuf/cct;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;)V

    .line 17303
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processLiveCgiSDKResponse trtcParams.roomId"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " trtcParams.userId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " debugAudienceMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " liveRoomInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9264
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 22188
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVz:Lcom/tencent/mm/protocal/protobuf/ccs;

    .line 9264
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvk:J

    const-wide/16 v6, 0x3c

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    invoke-static {v4, v5, v6, v7}, Lf/k/j;->aP(JJ)J

    move-result-wide v4

    .line 9265
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/live/model/e;->AC(J)V

    .line 9266
    if-eqz v18, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ""

    move-object/from16 v3, v18

    move-object v8, v2

    move-object/from16 v9, v19

    invoke-interface/range {v3 .. v9}, Lf/g/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9267
    :cond_15
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processJoinLiveResponse live_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 22189
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 9267
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1082
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->sXm:Lcom/tencent/mm/plugin/finder/live/model/a$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXk:Lf/g/a/t;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->fIQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;->iMj:Ljava/lang/String;

    if-nez v6, :cond_17

    const-string/jumbo v6, ""

    :cond_17
    sget-object v7, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 23046
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aom()Lcom/tencent/mm/live/core/core/b/d;

    move-result-object v7

    .line 1082
    sget-object v8, Lcom/tencent/mm/live/core/core/b/e;->gME:Lcom/tencent/mm/live/core/core/b/e$a;

    .line 24038
    invoke-static {}, Lcom/tencent/mm/live/core/core/b/e;->aol()Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    move-result-object v8

    .line 1082
    invoke-interface/range {v2 .. v8}, Lf/g/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method
