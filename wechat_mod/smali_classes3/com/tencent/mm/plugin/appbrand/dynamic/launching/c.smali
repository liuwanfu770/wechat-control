.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final kvS:Ljava/lang/String;

.field private final kvT:Z

.field private final md5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->md5:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->kvS:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->kvT:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0x1da40

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, v6

    .line 75
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final blY()I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1da41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->kvS:Ljava/lang/String;

    .line 1129
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1130
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/xs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/xs;-><init>()V

    .line 1131
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/xs;->dlN:Ljava/lang/String;

    .line 1132
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/xs;->Ivt:Ljava/lang/String;

    .line 1133
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/xs;->Ivu:Ljava/lang/String;

    .line 2061
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1136
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/xt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/xt;-><init>()V

    .line 2065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1137
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    .line 2069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v0, 0x464

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1140
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/aj/ab;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 88
    iget v1, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v0, v3, v9

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xt;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    if-nez v1, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v1, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvY:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivw:Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    if-eqz v1, :cond_3

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    :try_start_2
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivw:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->Ivz:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->IvB:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xt;->IvA:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    const/16 v1, 0x2711

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/xt;->IvA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xt;->IvB:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvU:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, cast response failed"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvY:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
