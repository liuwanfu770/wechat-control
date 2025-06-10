.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;
    }
.end annotation


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xb4e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v1, "navigateBackH5, businessType:%s, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->B(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0xb4e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mr$a;->businessType:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iput p2, v1, Lcom/tencent/mm/g/a/mr$a;->errCode:I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->dqL:Lcom/tencent/mm/g/a/mr$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mr$a;->dqM:Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V
    .locals 4

    .prologue
    const v3, 0xb4e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cau;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cau;-><init>()V

    .line 49
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/cau;->ddI:I

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cau;->Jtg:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cau;->Jth:Ljava/lang/String;

    .line 52
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cau;->Jti:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cau;->query:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0x4f4

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 57
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/launchbizwxaapp"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cav;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cav;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;

    invoke-direct {v1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static u(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb4e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v1, "navigateBackMiniProgram, businessType:%s, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xb4e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/g/a/ms;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ms;-><init>()V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/ms;->dqN:Lcom/tencent/mm/g/a/ms$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ms$a;->errCode:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/ms;->dqN:Lcom/tencent/mm/g/a/ms$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ms$a;->businessType:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/g/a/ms;->dqN:Lcom/tencent/mm/g/a/ms$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ms$a;->dqM:Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static y(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const v6, 0x2aac2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKL:I

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKK:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKM:Z

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKO:Z

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKN:Z

    .line 94
    const-string/jumbo v2, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v3, "recordOpenBusinessViewInfo, app:%s, businessType:%s, launchScene:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v1, "recordOpenBusinessViewInfo, referrer businessType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static z(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x2aac3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    if-nez p0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 4610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKL:I

    .line 5610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/p;->jKK:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v3, "navigateBackCancelResultIfNeed, appId:%s, businessType:%s, launchScene:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6610
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 104
    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 106
    if-ne v0, v9, :cond_2

    .line 7610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKM:Z

    .line 108
    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v2, "navigateBackCancelResultIfNeed, return cancel to H5, businessType:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, -0x3

    invoke-static {v1, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 8610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKO:Z

    .line 114
    if-nez v0, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v2, "navigateBackCancelResultIfNeed, return cancel to Application, businessType:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    .line 9610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKN:Z

    .line 122
    if-nez v0, :cond_5

    .line 123
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v2, "navigateBackCancelResultIfNeed, return cancel to MiniProgram, businessType:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    invoke-static {v1, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xb4e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v1, "navigateBackApplication, appId:%s, businessType:%s, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;

    const/4 v1, 0x0

    const-string/jumbo v2, "{}"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
