.class public final Lcom/tencent/mm/plugin/appbrand/launching/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/be$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final kvS:Ljava/lang/String;

.field private final kvT:Z

.field private final md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->md5:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->kvS:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->kvT:Z

    .line 39
    return-void
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0xb906

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, v6

    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->kvT:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->cc(Ljava/lang/String;I)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->cs(Ljava/lang/String;I)I

    .line 83
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bxA()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v11, 0xb907

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->kvS:Ljava/lang/String;

    .line 1141
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1142
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/xs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/xs;-><init>()V

    .line 1143
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/xs;->dlN:Ljava/lang/String;

    .line 1144
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/xs;->Ivt:Ljava/lang/String;

    .line 1145
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/xs;->Ivu:Ljava/lang/String;

    .line 2061
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1148
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xt;-><init>()V

    .line 2065
    iput-object v1, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1149
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    .line 2069
    iput-object v1, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x464

    iput v1, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1152
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/aj/ab;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;

    move-result-object v1

    .line 89
    iget v2, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v3, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    aput-object v5, v4, v9

    iget v5, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcI:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v1

    .line 95
    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/xt;

    .line 96
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    if-nez v2, :cond_2

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcJ:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v3, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    iget-boolean v8, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivw:Z

    .line 105
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x3

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x4

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    aput-object v8, v4, v7

    .line 102
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    if-eqz v2, :cond_3

    .line 109
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivv:Lcom/tencent/mm/protocal/protobuf/esc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/esc;->qHF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_3
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivw:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    .line 113
    const-string/jumbo v4, "appId"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>()V

    .line 3051
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_appId:Ljava/lang/String;

    .line 3052
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_versionType:I

    .line 3054
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    move-object v3, v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3055
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_versionMd5:Ljava/lang/String;

    .line 114
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v3, "CgiCheckDemoInfo, appId:%s, has_new_demo=TRUE, localDemoVersionMd5:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivx:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/be;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvC:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 120
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivy:Ljava/lang/String;

    const-string/jumbo v6, "appId"

    invoke-static {v3, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "versionMd5"

    invoke-static {v4, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    const-string/jumbo v6, "MicroMsg.AppBrandTestCodeVersionMarkStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setVersion appId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " versionType:2 versionMd5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>()V

    .line 4041
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_appId:Ljava/lang/String;

    .line 4042
    const/4 v3, 0x2

    iput v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/c;->field_versionType:I

    .line 4044
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/d$c;

    invoke-direct {v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/c;Ljava/lang/String;)V

    check-cast v3, Lf/g/a/b;

    .line 5019
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/z/d;->mTX:Lcom/tencent/mm/plugin/appbrand/z/d;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/d;->db:Lcom/tencent/mm/sdk/e/e;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;

    invoke-direct {v4, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/d;Lcom/tencent/mm/plugin/appbrand/appcache/c;Lf/g/a/b;)V

    move-object v0, v4

    check-cast v0, Lf/g/a/a;

    move-object v2, v0

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/appbrand/z/d;->a(Lcom/tencent/mm/sdk/e/e;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    :cond_6
    :goto_1
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->Ivz:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvB:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvA:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 128
    const/16 v2, 0x2711

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvA:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvB:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/be;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcF:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    :try_start_4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/xt;->IvC:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Ljava/lang/String;ILjava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    move-object v2, v5

    .line 134
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v4, "CgiCheckDemoInfo, appId %s, cast response failed"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/be;->appId:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcJ:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v1

    move-object v2, v6

    goto :goto_2
.end method
