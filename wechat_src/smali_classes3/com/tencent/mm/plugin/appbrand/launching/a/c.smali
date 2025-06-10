.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eto;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final bXi:Ljava/lang/String;

.field final hZw:I

.field public volatile mbC:Z

.field private final mdp:Lcom/tencent/mm/plugin/appbrand/launching/ay;

.field private final mdq:Lcom/tencent/mm/g/b/a/ky;

.field public volatile mdr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field

.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/launching/ay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/a/e;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            "Lcom/tencent/mm/plugin/appbrand/launching/ay;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x3802c

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdr:Ljava/util/HashMap;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->appId:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->hZw:I

    .line 63
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->bXi:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdp:Lcom/tencent/mm/plugin/appbrand/launching/ay;

    .line 66
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->g(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    if-eqz p4, :cond_0

    sget-object v0, Lcom/tencent/mm/g/b/a/ky$b;->ews:Lcom/tencent/mm/g/b/a/ky$b;

    .line 1192
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ky;->ewn:Lcom/tencent/mm/g/b/a/ky$b;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v1

    int-to-long v2, v1

    .line 1202
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ky;->ech:J

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etn;-><init>()V

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    .line 77
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/etp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/etp;-><init>()V

    .line 78
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/etp;->dlN:Ljava/lang/String;

    .line 79
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appType:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/etp;->pOv:I

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/etn;->KCu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/b/a/ky$b;->ewt:Lcom/tencent/mm/g/b/a/ky$b;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v2, 0xef3

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 85
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/wxajsapiinfo"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eto;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eto;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v2, 0x3802e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/eto;

    .line 5119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 5120
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/ky;->sU(J)Lcom/tencent/mm/g/b/a/ky;

    .line 5121
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    .line 5141
    iget-wide v6, v5, Lcom/tencent/mm/g/b/a/ky;->erP:J

    .line 5121
    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/ky;->sR(J)Lcom/tencent/mm/g/b/a/ky;

    .line 5123
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/p/a;->a(IILcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5124
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    .line 5164
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ky;->ewm:J

    .line 5128
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ky;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4142
    :goto_1
    if-nez p4, :cond_5

    .line 4143
    const-string/jumbo v2, "NULL"

    .line 4153
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiWxaJsApiInfo"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s, req[sync %B], resp[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    .line 6201
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 4156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 4153
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4158
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p4, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/eto;->KCu:Ljava/util/LinkedList;

    if-eqz v2, :cond_9

    .line 4163
    :try_start_1
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/eto;->KCu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/etq;

    move-object v3, v0

    .line 4164
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/etq;->dhk:I

    if-nez v2, :cond_0

    .line 4165
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/etp;->dlN:Ljava/lang/String;

    .line 4166
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCv:Lcom/tencent/mm/protocal/protobuf/etp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/etp;->pOv:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    .line 4168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bex()Lcom/tencent/mm/plugin/appbrand/launching/at;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    .line 4169
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/yd;->toByteArray()[B

    move-result-object v6

    .line 7030
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7031
    :cond_1
    const-string/jumbo v2, "MicroMsg.LaunchWxaJsApiPluginInfoStorage"

    const-string/jumbo v6, "setWxaJsApiPluginInfoData,invalid input %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4170
    :cond_2
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdr:Ljava/util/HashMap;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/yd;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    const-string/jumbo v6, "MicroMsg.AppBrand.CgiWxaJsApiInfo"

    const-string/jumbo v7, "wxaJs plugin AppId:%s,jsApiControlBytes:%d,bg:%d,suspend:%d"

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v8, v2

    const/4 v2, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 8021
    iget-object v5, v5, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v5, v5

    .line 4174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v9, 0x0

    .line 4175
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bv/b;

    .line 9021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 4175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/etq;->KCw:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v3, 0x1

    .line 4176
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bv/b;

    .line 10021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 4176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 4172
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 4182
    :catch_0
    move-exception v2

    .line 4183
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiWxaJsApiInfo"

    const-string/jumbo v4, "IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10201
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 4186
    if-nez v2, :cond_a

    .line 4187
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->lZW:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->hZw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->bXi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdr:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    const v2, 0x3802e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 5126
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    .line 6164
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ky;->ewm:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 5129
    :catch_1
    move-exception v2

    .line 5130
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiWxaJsApiInfo"

    const-string/jumbo v4, "quality report e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4146
    :cond_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/eto;->KCu:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    .line 4147
    const-string/jumbo v2, "NULL_API_INFO_LIST"

    goto/16 :goto_2

    .line 4149
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "API_INFO_LIST SIZE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/eto;->KCu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 7044
    :cond_7
    :try_start_3
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/as;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/launching/as;-><init>()V

    .line 7045
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/launching/as;->field_appId:Ljava/lang/String;

    .line 7047
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/plugin/appbrand/launching/at;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v8

    .line 7048
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/launching/as;->field_permissionProtoBlob:[B

    .line 7050
    if-eqz v8, :cond_8

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/tencent/mm/plugin/appbrand/launching/at;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 7035
    :goto_6
    if-eqz v2, :cond_2

    .line 7036
    const-string/jumbo v2, "MicroMsg.LaunchWxaJsApiPluginInfoStorage"

    const-string/jumbo v6, "setWxaJsApiPluginInfoData appId:%s ok"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7050
    :cond_8
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/launching/at;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    goto :goto_6

    .line 11201
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 4192
    if-eqz v2, :cond_a

    .line 4193
    const v2, 0x7f100416

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, " (%d,%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4193
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdp:Lcom/tencent/mm/plugin/appbrand/launching/ay;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 45
    :cond_a
    const v2, 0x3802e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method public final declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eto;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x3802d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdq:Lcom/tencent/mm/g/b/a/ky;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ky;->sT(J)Lcom/tencent/mm/g/b/a/ky;

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0x3802d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
