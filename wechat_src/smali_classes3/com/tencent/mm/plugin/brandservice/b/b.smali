.class public final Lcom/tencent/mm/plugin/brandservice/b/b;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0015\u001a\u00020\u0013H\u0007J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/model/BizStrategyManager;",
        "",
        "()V",
        "KEY_BIZ_STRATEGY_FETCH_INTERVAL",
        "",
        "KEY_BIZ_STRATEGY_FETCH_LAST_TIME",
        "TAG",
        "lastTriggerPreDownloadTime",
        "",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "getMmkv",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "mmkv$delegate",
        "Lkotlin/Lazy;",
        "requestType",
        "",
        "fetchBizStrategy",
        "",
        "init",
        "onEnterBizTimeLineUI",
        "onUpdateBizStrategy",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/BizStrategyResp;",
        "preloadForPluginApp",
        "release",
        "updateBizStrategyControlInfo",
        "RequestType",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static final ooo:Lf/f;

.field private static ovZ:J

.field public static final owa:Lcom/tencent/mm/plugin/brandservice/b/b;

.field private static requestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ad62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/b;->owa:Lcom/tencent/mm/plugin/brandservice/b/b;

    .line 39
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/lit8 v0, v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/brandservice/b/b;->requestType:I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/b$b;->owc:Lcom/tencent/mm/plugin/brandservice/b/b$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/b;->ooo:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(ILcom/tencent/mm/protocal/protobuf/pu;)V
    .locals 7

    .prologue
    const v6, 0x2ad67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2392
    :goto_0
    return-void

    .line 2130
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/pu;->Ijn:Lcom/tencent/mm/protocal/protobuf/ps;

    if-eqz v0, :cond_1

    .line 2131
    const-string/jumbo v1, "MicroMsg.BizStrategyManager"

    const-string/jumbo v2, "alvinluo updateBizStrategyControlInfo RefreshInterval = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ps;->Ijj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ps;->Ijj:I

    if-lez v1, :cond_1

    .line 2134
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "biz_time_line_fetch_interval"

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ps;->Ijj:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2118
    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    .line 2119
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c;->c(Lcom/tencent/mm/protocal/protobuf/pu;)V

    .line 2121
    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    .line 2122
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/b/c;->a(Lcom/tencent/mm/protocal/protobuf/pu;)V

    .line 2124
    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_5

    .line 2125
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/pu;->Ijq:Lcom/tencent/mm/protocal/protobuf/dp;

    .line 2392
    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2393
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dp;->HUe:I

    sput v1, Lcom/tencent/mm/storage/r;->LaQ:I

    .line 2394
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dp;->HUf:I

    sput v0, Lcom/tencent/mm/storage/r;->Hzh:I

    .line 2395
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTr()V

    .line 2396
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleExtInfo extInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/r;->LaQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/storage/r;->Hzh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    const v1, 0x2ad63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/b;->ooo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bVA()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x394f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bVB()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/brandservice/b/b;->requestType:I

    return v0
.end method

.method public static final bVz()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2ad66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_strategy_last_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1083
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "biz_time_line_fetch_interval"

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1085
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1086
    const-string/jumbo v0, "MicroMsg.BizStrategyManager"

    const-string/jumbo v1, "fetchBizStrategy delta < interval, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVG()V

    .line 2076
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSA:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/egy;->JZt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/b/b;->ovZ:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_1
    return-void

    .line 1090
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizStrategyManager"

    const-string/jumbo v3, "alvinluo fetchBizStrategy %d, requestType: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/brandservice/b/b;->requestType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1093
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/pt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/pt;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1094
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/pu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/pu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1095
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/bizstrategy"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1096
    const/16 v0, 0x70e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1098
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 1099
    const-string/jumbo v0, "rr"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizStrategyReq"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pt;

    .line 1101
    sget v2, Lcom/tencent/mm/plugin/brandservice/b/b;->requestType:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/pt;->ReqType:I

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->owb:Lcom/tencent/mm/plugin/brandservice/b/b$a;

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    goto/16 :goto_0

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/brandservice/b/b;->ovZ:J

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/service/t;->bb(Ljava/lang/String;I)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static final init()V
    .locals 6

    .prologue
    const v5, 0x2ad64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.BizStrategyManager"

    const-string/jumbo v1, "alvinluo BizStrategyManager init requestType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/brandservice/b/b;->requestType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->init()V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final release()V
    .locals 1

    .prologue
    const v0, 0x2ad65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->release()V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
