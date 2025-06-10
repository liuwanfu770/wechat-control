.class public final Lcom/tencent/mm/plugin/finder/live/i;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/MiniProgramReportHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "report21188",
        "",
        "liveData",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "luanchFromApp",
        "",
        "report21235",
        "report21237",
        "prewarmStartTime",
        "",
        "prewarmEndTime",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MiniProgramReportHelper"

.field public static final sXc:Lcom/tencent/mm/plugin/finder/live/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3480e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/i;->sXc:Lcom/tencent/mm/plugin/finder/live/i;

    .line 14
    const-string/jumbo v0, "MiniProgramReportHelper"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;JJ)V
    .locals 14

    .prologue
    const v0, 0x3480d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "liveData"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bundle"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "MMApplicationContext.getContext()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMM()Z

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMN()Z

    move-result v3

    .line 6189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 35
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 36
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, ""

    .line 6259
    :cond_1
    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v12, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string/jumbo v12, ""

    :cond_2
    const-string/jumbo v13, ""

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 35
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    const v0, 0x3480d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;Z)V
    .locals 14

    .prologue
    const v0, 0x3480c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "liveData"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bundle"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_8

    .line 3255
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiR:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.live.model.WxLiveShoppingExtranData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3480c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/tencent/mm/plugin/finder/live/model/k;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 25
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/asv;->IPL:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string/jumbo v6, ""

    :cond_3
    const-string/jumbo v0, "if (MiniProgramPreloadHe\u2026derPagePath ?: \"\" else \"\""

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    iget v2, v3, Lcom/tencent/mm/plugin/finder/live/model/k;->sYn:I

    .line 5018
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/model/k;->sYo:[B

    .line 26
    if-eqz v3, :cond_7

    check-cast v3, Ljava/io/Serializable;

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    :cond_4
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    sget-object v7, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMM()Z

    move-result v7

    sget-object v8, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMN()Z

    move-result v8

    .line 5189
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 27
    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v10, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5242
    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 28
    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    const-string/jumbo v11, ""

    .line 5259
    :cond_6
    iget-wide v12, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 28
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3480c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_2
    return-void

    .line 26
    :cond_7
    const-string/jumbo v3, ""

    check-cast v3, Ljava/io/Serializable;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "luanch from mini program!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x3480c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 11

    .prologue
    const v10, 0x3480b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "liveData"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bundle"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 1242
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 17
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asv;->IPL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, ""

    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMM()Z

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMN()Z

    move-result v4

    .line 2189
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 18
    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2242
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 18
    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string/jumbo v7, ""

    .line 2259
    :cond_4
    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
