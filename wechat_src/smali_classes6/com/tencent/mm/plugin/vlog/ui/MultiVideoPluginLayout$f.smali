.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->Gv(J)V
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
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DYa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DYa:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v0, 0x39004

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3016
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->r(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 3019
    :goto_0
    new-instance v8, Lcom/tencent/mm/plugin/vlog/model/report/d;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/vlog/model/report/d;-><init>()V

    .line 3020
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    move-result-object v0

    .line 3229
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3021
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    .line 3423
    iget-object v9, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 4036
    iget-object v1, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 3022
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->M(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/g/b/a/ev;->qE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ev;

    .line 5036
    iget-object v1, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 3023
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/ev;->mR(J)Lcom/tencent/mm/g/b/a/ev;

    .line 3024
    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/vlog/model/report/d;->Gq(J)V

    .line 3025
    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/vlog/model/report/d;->ha(Ljava/util/List;)V

    .line 3026
    const-string/jumbo v0, "composition"

    invoke-static {v9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 6012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/report/c;->sCk:Ljava/util/ArrayList;

    .line 5041
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5042
    const-wide/16 v6, 0x0

    .line 5043
    const-wide/16 v2, 0x0

    .line 6231
    iget-object v0, v9, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 5044
    check-cast v0, Ljava/lang/Iterable;

    .line 5135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 5045
    const/4 v1, 0x0

    .line 7014
    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 5046
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 5047
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    .line 5048
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/report/c$f;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;

    move-object v2, v1

    .line 5049
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    .line 7061
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 7068
    iget v3, v3, Lcom/tencent/mm/videocomposition/b;->lCI:F

    .line 7072
    iput v3, v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->lCI:F

    .line 5050
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    .line 8014
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 5050
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v3

    .line 5051
    if-eqz v3, :cond_d

    move-object v2, v1

    .line 5052
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    .line 8015
    iget v11, v3, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->bitrate:I

    .line 8071
    iput v11, v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->bitrate:I

    move-object v2, v1

    .line 5053
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    .line 9015
    iget v11, v3, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->cji:F

    .line 9070
    iput v11, v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->cji:F

    move-object v2, v1

    .line 5054
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    .line 10015
    iget v11, v3, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->audioSampleRate:I

    .line 10073
    iput v11, v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->audioSampleRate:I

    move-object v2, v1

    .line 5055
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;

    .line 11015
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->audioBitrate:I

    .line 11074
    iput v3, v2, Lcom/tencent/mm/plugin/vlog/model/report/c$f;->audioBitrate:I

    move-wide v2, v4

    .line 5061
    :goto_2
    if-eqz v1, :cond_0

    .line 13014
    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 13054
    iput v4, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->type:I

    .line 5062
    :cond_0
    if-eqz v1, :cond_1

    .line 13055
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->DUp:Ljava/util/ArrayList;

    .line 5062
    if-eqz v4, :cond_1

    .line 13069
    iget v5, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 5062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5063
    :cond_1
    if-eqz v1, :cond_2

    .line 14055
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->DUp:Ljava/util/ArrayList;

    .line 5063
    if-eqz v4, :cond_2

    .line 14070
    iget v5, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSA:I

    .line 5063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5064
    :cond_2
    if-eqz v1, :cond_3

    .line 15056
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->DUl:Ljava/util/ArrayList;

    .line 5064
    if-eqz v4, :cond_3

    .line 16034
    iget-object v5, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 16058
    iget-wide v12, v5, Lcom/tencent/mm/videocomposition/b;->startTimeMs:J

    .line 5064
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5065
    :cond_3
    if-eqz v1, :cond_4

    .line 17056
    iget-object v4, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;->DUl:Ljava/util/ArrayList;

    .line 5065
    if-eqz v4, :cond_4

    .line 18039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 18060
    iget-wide v12, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    .line 5065
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5066
    :cond_4
    if-eqz v1, :cond_5

    .line 5067
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 19012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/report/c;->sCk:Ljava/util/ArrayList;

    .line 5067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-wide v4, v2

    .line 5069
    goto/16 :goto_1

    .line 3017
    :cond_6
    const-wide/16 v0, 0x4

    move-wide v2, v0

    goto/16 :goto_0

    .line 12014
    :cond_7
    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 5057
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 5058
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 5059
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/report/c$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/report/c$d;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/report/c$e;

    move-wide v2, v4

    goto :goto_2

    .line 5070
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ev;->ji(I)Lcom/tencent/mm/g/b/a/ev;

    .line 5071
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/ev;->mK(J)Lcom/tencent/mm/g/b/a/ev;

    .line 5072
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/ev;->mL(J)Lcom/tencent/mm/g/b/a/ev;

    .line 5073
    iget-object v2, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 19197
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/vlog/model/z;->DSu:Z

    .line 5073
    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ev;->mQ(J)Lcom/tencent/mm/g/b/a/ev;

    .line 5074
    const-string/jumbo v0, "MicroMsg.MultiMediaEditReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setComposition, isEnableVideoEnhancement:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20197
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/vlog/model/z;->DSu:Z

    .line 5074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21036
    iget-object v2, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 3027
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v0

    .line 21062
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 3027
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ev;->mN(J)Lcom/tencent/mm/g/b/a/ev;

    .line 3028
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    .line 22050
    iget-object v10, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZv:Lcom/tencent/mm/plugin/vlog/ui/report/a;

    .line 23036
    iget-object v11, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 24023
    iget-object v0, v10, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehb:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 3029
    invoke-virtual {v11, v0}, Lcom/tencent/mm/g/b/a/ev;->qG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ev;

    .line 24036
    iget-object v11, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 25027
    iget-object v0, v10, Lcom/tencent/mm/plugin/vlog/ui/report/a;->Ehc:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 3030
    invoke-virtual {v11, v0}, Lcom/tencent/mm/g/b/a/ev;->qH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ev;

    .line 3032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25036
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 3033
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ev;->Tk()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25231
    iget-object v0, v9, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 3035
    check-cast v0, Ljava/lang/Iterable;

    .line 3112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 26014
    iget v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 3036
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 3037
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    .line 27014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 3037
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/util/a;->aMJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5073
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 3027
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 27036
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 3041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ev;->qI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ev;

    .line 3042
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$f;->DYa:J

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/d;->Gp(J)V

    .line 3044
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/vlog/model/report/d;->report()V

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x39004

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_2
.end method
