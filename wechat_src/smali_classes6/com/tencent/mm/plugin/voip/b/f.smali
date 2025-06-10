.class public final Lcom/tencent/mm/plugin/voip/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/VoipPrevReportHelper;",
        "",
        "()V",
        "ID",
        "",
        "TAG",
        "",
        "markAddViewFullScreenToRendererCost",
        "",
        "data",
        "markAddViewFullScreenToRendererCostFirst",
        "markAddViewFullScreenToRendererCostInvite",
        "markAddViewMiniWindowToRendererCost",
        "markAddViewMiniWindowToRendererCostFirst",
        "markAddViewMiniWindowToRendererCostInvite",
        "markBatteryPropertyCurrentInHW",
        "markBatteryPropertyCurrentInSW",
        "markCameraRendererPerFrameMiniWindowCostWithFaceBeauty",
        "cost",
        "markCameraRendererPerFramePrevFullScreenCost",
        "markCameraRendererPerFramePrevFullScreenCostWithFaceBeauty",
        "markCameraRendererPerFramePrevMiniWindowCost",
        "markDecodeModeChangeToHW",
        "count",
        "markDecodeModeChangeToSW",
        "markHWRendererPerFrameFullScreenCost",
        "markHWRendererPerFrameMiniWindowCost",
        "markVoipRendererUsePrev",
        "markYuvRendererPerFrameFullScreenCost",
        "markYuvRendererPerFrameMiniWindowCost",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EyE:Lcom/tencent/mm/plugin/voip/b/f;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoipPrevReportHelper"

# The value of this static final field might be set in the static constructor
.field private static final nRi:J = 0x517L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x37241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    .line 7
    const-string/jumbo v0, "MicroMsg.VoipPrevReportHelper"

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x517

    sput-wide v0, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GJ(J)V
    .locals 8

    .prologue
    const v6, 0x3722f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markDecodeModeChangeToHW,count="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x29

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GK(J)V
    .locals 8

    .prologue
    const v6, 0x37230

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markDecodeModeChangeToSW,count="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x2a

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GL(J)V
    .locals 8

    .prologue
    const v6, 0x37231

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markBatteryPropertyCurrentInHW,data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x15

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GM(J)V
    .locals 8

    .prologue
    const v6, 0x37232

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markBatteryPropertyCurrentInSW, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x16

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GN(J)V
    .locals 8

    .prologue
    const v6, 0x37233

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewFullScreenToRendererCost, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x5

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GO(J)V
    .locals 8

    .prologue
    const v6, 0x37234

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewMiniWindowToRendererCost, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x6

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GP(J)V
    .locals 8

    .prologue
    const v6, 0x37235

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markYuvRendererPerFrameFullScreenCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0xb

    const/16 v3, 0x9

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GQ(J)V
    .locals 8

    .prologue
    const v6, 0x37236

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markYuvRendererPerFrameMiniWindowCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xa

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GR(J)V
    .locals 8

    .prologue
    const v6, 0x37237

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markHWRendererPerFrameFullScreenCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xd

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GS(J)V
    .locals 8

    .prologue
    const v6, 0x37238

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markHWRendererPerFrameMiniWindowCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x10

    const/16 v3, 0xe

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GT(J)V
    .locals 8

    .prologue
    const v6, 0x37239

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markCameraRendererPerFrameNewFullScreenCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x13

    const/16 v3, 0x11

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GU(J)V
    .locals 8

    .prologue
    const v6, 0x3723a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markCameraRendererPerFrameNewMiniWindowCost,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x14

    const/16 v3, 0x12

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GV(J)V
    .locals 8

    .prologue
    const v6, 0x3723b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markHWRendererPerFrameMiniWindowCostWithFaceBeauty,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x31

    const/16 v3, 0x33

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GW(J)V
    .locals 8

    .prologue
    const v6, 0x3723c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markCameraRendererPerFramePrevFullScreenCostWithFaceBeauty,cost="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x32

    const/16 v3, 0x34

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GX(J)V
    .locals 8

    .prologue
    const v6, 0x3723d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewFullScreenToRendererCostInvite, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x23

    const/16 v3, 0x21

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GY(J)V
    .locals 8

    .prologue
    const v6, 0x3723e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewMiniWindowToRendererCostInvite, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x24

    const/16 v3, 0x22

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GZ(J)V
    .locals 8

    .prologue
    const v6, 0x3723f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewFullScreenToRendererCostFirst, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x27

    const/16 v3, 0x2b

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ha(J)V
    .locals 8

    .prologue
    const v6, 0x37240

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markAddViewMiniWindowToRendererCostFirst, data="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    long-to-int v1, v2

    const/16 v2, 0x28

    const/16 v3, 0x2c

    long-to-int v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->c(IIIIZ)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static faT()V
    .locals 9

    .prologue
    const v8, 0x3722e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "markVoipRendererUsePrev"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/voip/b/f;->nRi:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 15
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
