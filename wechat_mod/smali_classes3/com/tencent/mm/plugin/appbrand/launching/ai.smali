.class final Lcom/tencent/mm/plugin/appbrand/launching/ai;
.super Lcom/tencent/mm/plugin/appbrand/launching/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;


# instance fields
.field final appId:Ljava/lang/String;

.field final cab:Ljava/lang/String;

.field final ddU:I

.field dkp:I

.field private final maR:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 3

    .prologue
    const v2, 0x38007

    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->dkp:I

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maR:[I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maR:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->dkp:I

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x6
        0xc
        0xd
    .end array-data
.end method


# virtual methods
.method public final bbN()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xb89e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "appId %s, module %s, codeType %d, pkgType %d,queryKey:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->dkp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final prepare()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0xb89f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    const/4 v2, 0x1

    .line 121
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 133
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    .line 135
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s prepare ok"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bxn()V

    .line 138
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    invoke-direct {v1, p0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ai;ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 162
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v3, "%s before download, url(%s)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 164
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v3, v8

    const-string/jumbo v4, "downloadURL"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v3

    .line 1077
    if-nez v3, :cond_3

    .line 1078
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s, NULL record"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 1079
    goto :goto_2

    .line 1082
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1084
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "getDownloadURL, with appId[%s], module[%s] hit monkey pushed url[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    aput-object v4, v2, v7

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    goto :goto_2

    .line 1088
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s, record md5:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->cab:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->dkp:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1090
    invoke-static {v0}, Lcom/tencent/mm/aj/ab;->a(Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_a

    .line 1092
    :cond_5
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v3, "%s, cgi failed, %d %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    if-nez v1, :cond_6

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const v2, 0x7f100239

    new-array v3, v9, [Ljava/lang/Object;

    if-nez v1, :cond_8

    const/4 v0, -0x1

    .line 1095
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    if-nez v1, :cond_9

    const/4 v0, -0x1

    .line 1096
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 1093
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    move-object v0, v6

    .line 1098
    goto/16 :goto_2

    .line 1092
    :cond_6
    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    goto :goto_3

    :cond_7
    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    goto :goto_4

    .line 1093
    :cond_8
    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    goto :goto_5

    .line 1095
    :cond_9
    iget v0, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    goto :goto_6

    .line 1100
    :cond_a
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v3, "resp.errcode %d, resp.errmsg %s, resp.url %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->error_msg:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->fHR:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->fHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1103
    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->error_code:I

    const/16 v2, -0x3e9

    if-ne v0, v2, :cond_c

    .line 1104
    const v0, 0x7f100256

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->appId:Ljava/lang/String;

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 1113
    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->fHR:Ljava/lang/String;

    goto/16 :goto_2

    .line 1107
    :cond_c
    const v2, 0x7f10023c

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v0, 0x5

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqh;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 1108
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    goto :goto_7

    .line 168
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 169
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai;->ddU:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/ai$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ai;)V

    .line 168
    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a$a;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s start downloadPkg failed"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
