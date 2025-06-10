.class public final Lcom/tencent/mm/plugin/finder/live/g;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001dR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/MiniProgramPreloadHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "ispreload",
        "",
        "getIspreload",
        "()Z",
        "setIspreload",
        "(Z)V",
        "ispresend",
        "getIspresend",
        "setIspresend",
        "isprewarm",
        "getIsprewarm",
        "setIsprewarm",
        "performanceLevel",
        "",
        "getPerformanceLevel",
        "()I",
        "performanceLevel$delegate",
        "Lkotlin/Lazy;",
        "checkPreRender",
        "liveData",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "preLoadPkgAndEnv",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "preRender",
        "reset",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MiniProgramPreloadHelper"

.field private static sWQ:Z

.field private static sWR:Z

.field private static sWS:Z

.field private static final sWT:Lf/f;

.field public static final sWU:Lcom/tencent/mm/plugin/finder/live/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x34807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    .line 23
    const-string/jumbo v0, "MiniProgramPreloadHelper"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g$a;->sWV:Lcom/tencent/mm/plugin/finder/live/g$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWT:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x34806

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bundle"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->cMP()I

    move-result v0

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYr()I

    move-result v1

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[preRender] performanceLevel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",threshold:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",patch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",is test:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYt()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[preRender] fail, stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iput v6, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 89
    :goto_1
    if-lt v0, v1, :cond_4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    sput-boolean v6, Lcom/tencent/mm/plugin/finder/live/g;->sWS:Z

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/g$b;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/g$b;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;J)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/api/f;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->b(Lcom/tencent/mm/plugin/appbrand/api/g;Lcom/tencent/mm/plugin/appbrand/api/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    goto :goto_1

    .line 109
    :cond_4
    if-le v6, v1, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    if-le v1, v1, :cond_6

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/live/g;->d(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 116
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static cMM()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/live/g;->sWQ:Z

    return v0
.end method

.method public static cMN()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/live/g;->sWR:Z

    return v0
.end method

.method public static cMO()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/live/g;->sWS:Z

    return v0
.end method

.method public static cMP()I
    .locals 2

    const v1, 0x34803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x34805

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bundle"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[preLoadPkgAndEnv],username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[preLoadPkgAndEnv] fail, stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->bb(Ljava/lang/String;I)V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSu:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 68
    sput-boolean v4, Lcom/tencent/mm/plugin/finder/live/g;->sWQ:Z

    .line 69
    sput-boolean v4, Lcom/tencent/mm/plugin/finder/live/g;->sWR:Z

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x34804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1254
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiQ:Z

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    .line 57
    :goto_0
    return v2

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-eqz p1, :cond_2

    .line 2242
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/protocal/protobuf/asv;)Lcom/tencent/mm/plugin/appbrand/api/g;

    move-result-object v3

    .line 45
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkPreRender] fail, appId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYt()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->bV(Ljava/lang/String;I)Z

    move-result v2

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkPreRender] hasInstance:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",appId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",patch:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez v2, :cond_4

    .line 54
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/finder/live/g;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 2254
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiQ:Z

    .line 57
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 49
    goto :goto_2
.end method
