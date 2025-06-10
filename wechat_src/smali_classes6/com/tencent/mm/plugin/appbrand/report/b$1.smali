.class public final Lcom/tencent/mm/plugin/appbrand/report/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

.field final synthetic mLM:Lcom/tencent/mm/plugin/appbrand/report/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/report/b$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const v8, 0xbb8c

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandGameExtraConfigMgr"

    const-string/jumbo v1, "hy: runtime is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLL:Lcom/tencent/mm/plugin/appbrand/report/b$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/plugin/appbrand/report/b$a;->dP(II)V

    .line 61
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandGameExtraConfigMgr"

    const-string/jumbo v1, "hy: trigger wxa game config update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 1037
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 2037
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLI:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 3037
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 4037
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 5091
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5092
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bta;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bta;-><init>()V

    .line 6061
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 5093
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/btb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/btb;-><init>()V

    .line 6065
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 6073
    const/16 v0, 0xb8b

    iput v0, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 5095
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/getwxagameconfig"

    .line 7069
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 7085
    iput v2, v4, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 7089
    iput v2, v4, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 5100
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v0

    .line 5102
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/eth;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 5103
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/eth;->Jxj:I

    .line 5104
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/eth;->KCd:J

    .line 5105
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eth;->KBW:I

    .line 5107
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_4

    .line 5108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 5109
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/etg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/etg;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 5110
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/etg;->JqW:I

    .line 5111
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/etg;->Iet:I

    move-object v0, v1

    .line 5112
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 7196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 8114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 5113
    if-eqz v0, :cond_4

    .line 5114
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/etg;->Scene:I

    .line 5115
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/etg;->Jxg:I

    .line 5116
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/etg;->Jxh:I

    .line 8649
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 5120
    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5121
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 5122
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/eti;-><init>()V

    .line 5123
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/tencent/mm/protocal/protobuf/eti;->KCe:Z

    .line 5125
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 9141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5127
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bta;

    .line 9610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 5128
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bta;->iqx:Ljava/lang/String;

    .line 5129
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bta;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 5130
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bta;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 5131
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bta;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/b$1;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 5123
    goto :goto_1
.end method
