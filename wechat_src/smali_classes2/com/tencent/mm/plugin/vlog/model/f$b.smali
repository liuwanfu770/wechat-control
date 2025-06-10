.class final Lcom/tencent/mm/plugin/vlog/model/f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;Lf/g/a/b;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DQL:Lcom/tencent/mm/plugin/vlog/model/f;

.field final synthetic DQM:Lcom/tencent/mm/protocal/protobuf/abv;

.field final synthetic DQN:Lcom/tencent/mm/xeffect/effect/EffectManager;

.field final synthetic DQO:Lcom/tencent/mm/plugin/vlog/model/z;

.field final synthetic DQP:Ljava/lang/String;

.field final synthetic DQQ:Lf/g/b/y$c;

.field final synthetic glX:Lf/g/a/b;

.field final synthetic kJR:Ljava/lang/String;

.field final synthetic tyU:J

.field final synthetic ueY:Lcom/tencent/mm/protocal/protobuf/abw;

.field final synthetic ufe:J

.field final synthetic upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/f;Lcom/tencent/mm/protocal/protobuf/abv;JJLcom/tencent/mm/xeffect/effect/EffectManager;Lcom/tencent/mm/plugin/vlog/model/z;Ljava/lang/String;Lf/g/b/y$c;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abw;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQL:Lcom/tencent/mm/plugin/vlog/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->tyU:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ufe:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQN:Lcom/tencent/mm/xeffect/effect/EffectManager;

    iput-object p8, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    iput-object p9, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQP:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQQ:Lf/g/b/y$c;

    iput-object p11, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    iput-object p12, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->kJR:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iput-object p14, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->glX:Lf/g/a/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x38e83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/f;->aMn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    move-result-object v8

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->editId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/g/b/a/io;->tD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->fps:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pr(J)Lcom/tencent/mm/g/b/a/io;

    .line 1114
    int-to-long v0, v7

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pt(J)Lcom/tencent/mm/g/b/a/io;

    .line 1115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->tyU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pw(J)Lcom/tencent/mm/g/b/a/io;

    .line 1116
    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pu(J)Lcom/tencent/mm/g/b/a/io;

    .line 1117
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ufe:J

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->px(J)Lcom/tencent/mm/g/b/a/io;

    .line 1118
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abw;->qvx:Ljava/lang/String;

    const-string/jumbo v2, "key"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/report/a;->aMC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    move-result-object v0

    .line 2042
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/report/a;->a(Lcom/tencent/mm/g/b/a/io;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQN:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->gAN()Lcom/tencent/mm/xeffect/effect/EffectProfileData;

    move-result-object v0

    .line 3010
    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->nGetCreatePAGFile()[J

    move-result-object v1

    .line 3011
    invoke-static {v1}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->g([J)Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;

    move-result-object v1

    .line 4007
    iget v1, v1, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->Heq:I

    .line 1120
    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/g/b/a/io;->po(J)Lcom/tencent/mm/g/b/a/io;

    .line 4010
    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->nGetCreatePAGFile()[J

    move-result-object v0

    .line 4011
    invoke-static {v0}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->g([J)Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;

    move-result-object v0

    .line 5007
    iget v0, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->successCount:I

    .line 1121
    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pp(J)Lcom/tencent/mm/g/b/a/io;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQN:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->gAN()Lcom/tencent/mm/xeffect/effect/EffectProfileData;

    move-result-object v0

    .line 5020
    iget-wide v2, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->ptr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->nGetRenderPAG(J)[J

    move-result-object v0

    .line 5021
    invoke-static {v0}, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->g([J)Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;

    move-result-object v0

    .line 6007
    iget-wide v0, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->OGD:J

    .line 1123
    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pq(J)Lcom/tencent/mm/g/b/a/io;

    .line 1124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->Izm:Ljava/util/LinkedList;

    const-string/jumbo v2, "compositionInfo.trackLabelInfoList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abx;

    .line 1126
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abx;->label:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/abx;->Izq:J

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "labelArray.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    .line 6075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-virtual {v8, v0}, Lcom/tencent/mm/g/b/a/io;->tE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/z;->getComposition()Lcom/tencent/mm/videocomposition/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->gxM()Lcom/tencent/mm/videocomposition/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7012
    iget-object v0, v1, Lcom/tencent/mm/videocomposition/b/d;->OqY:Lf/g/a/a;

    .line 1130
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pq(J)Lcom/tencent/mm/g/b/a/io;

    .line 8010
    iget-wide v2, v1, Lcom/tencent/mm/videocomposition/b/d;->sNY:J

    .line 1131
    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/g/b/a/io;->py(J)Lcom/tencent/mm/g/b/a/io;

    .line 9008
    iget-wide v0, v1, Lcom/tencent/mm/videocomposition/b/d;->cSj:J

    .line 1132
    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pz(J)Lcom/tencent/mm/g/b/a/io;

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQL:Lcom/tencent/mm/plugin/vlog/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/plugin/vlog/model/f;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1137
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlg:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    .line 1138
    :goto_1
    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 1139
    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    int-to-float v2, v0

    .line 1140
    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DSt:Z

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;FFIZZ)F

    move-result v0

    .line 1143
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pA(J)Lcom/tencent/mm/g/b/a/io;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQQ:Lf/g/b/y$c;

    iget v0, v0, Lf/g/b/y$c;->Qdb:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/g/b/a/io;->pB(J)Lcom/tencent/mm/g/b/a/io;

    .line 1147
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/report/a;->aMD(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->destroy()V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQN:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->destroy()V

    .line 1153
    if-eqz v6, :cond_3

    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->kJR:Ljava/lang/String;

    const-string/jumbo v1, "path"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->tyU:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 9193
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSt:Z

    .line 1154
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQO:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 9195
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/vlog/model/z;->zxS:Z

    .line 1154
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/vlog/model/report/a;->b(Ljava/lang/String;JZZ)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->Izp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1157
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->kJR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->Izp:Ljava/util/LinkedList;

    const-string/jumbo v2, "outputConfig.abaParams"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->r(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->ueY:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/abw;->ies:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->glX:Lf/g/a/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQL:Lcom/tencent/mm/plugin/vlog/model/f;

    .line 10030
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/model/f;->DQH:Z

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/f$b;->DQL:Lcom/tencent/mm/plugin/vlog/model/f;

    .line 11029
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/f;->retryCount:I

    .line 1164
    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->g(ZZI)V

    .line 1165
    if-eqz v7, :cond_4

    .line 1166
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/vlog/model/report/a;->Xm(I)V

    .line 23
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x38e83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1137
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
