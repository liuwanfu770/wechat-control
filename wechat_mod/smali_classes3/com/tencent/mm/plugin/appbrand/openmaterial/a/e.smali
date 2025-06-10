.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0012H\u0002J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/WeChatOpenMaterialDataSourceAnyProcess;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/IOpenMaterialDataSource;",
        "()V",
        "OPEN_MATERIALS_CACHE_PREFIX",
        "",
        "PREFETCH_OPEN_MATERIALS_DELAY_MILLS",
        "",
        "fetchOpenMaterials",
        "",
        "materialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;",
        "fetchOpenMaterialsCallback",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IFetchOpenMaterialsCallback;",
        "fetchOpenMaterialsByCgi",
        "parseRawRspAndCallback",
        "rawCgiRsp",
        "parseRspAndCallback",
        "rsp",
        "Lcom/tencent/mm/protocal/protobuf/GetMaterialRecommWxaCardResponse;",
        "prefetchOpenMaterialsOnLaunchAppBrand",
        "isValid",
        "",
        "toOpenMaterialDetailModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;",
        "Lcom/tencent/mm/protocal/protobuf/MaterialRecommWxaCard;",
        "toOpenMaterialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;",
        "Lcom/tencent/mm/protocal/protobuf/MaterialRecentlyUsedWxaCard;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mra:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x386a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->mra:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bkp;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 13

    .prologue
    const v0, 0x386a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkp;->Jfx:Ljava/util/LinkedList;

    const-string/jumbo v1, "rsp.recently_used_card_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 143
    check-cast v7, Lcom/tencent/mm/protocal/protobuf/cgd;

    .line 113
    const-string/jumbo v0, "it"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 1127
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->dlN:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->IjO:I

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->JyI:Ljava/lang/String;

    .line 1128
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->pOt:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->JyH:Ljava/lang/String;

    .line 1126
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cgd;->pNM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    .line 113
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 144
    check-cast v9, Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkp;->Jfy:Ljava/util/LinkedList;

    const-string/jumbo v1, "rsp.recomm_card_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 147
    check-cast v11, Lcom/tencent/mm/protocal/protobuf/cge;

    .line 114
    const-string/jumbo v0, "it"

    invoke-static {v11, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 1134
    iget-object v1, v11, Lcom/tencent/mm/protocal/protobuf/cge;->dlN:Ljava/lang/String;

    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/cge;->IjO:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/cge;->JyI:Ljava/lang/String;

    .line 1135
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/cge;->pOt:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/protocal/protobuf/cge;->JyH:Ljava/lang/String;

    .line 1136
    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/cge;->JyJ:Ljava/util/LinkedList;

    check-cast v6, Ljava/util/List;

    iget v7, v11, Lcom/tencent/mm/protocal/protobuf/cge;->score:F

    iget-object v8, v11, Lcom/tencent/mm/protocal/protobuf/cge;->desc:Ljava/lang/String;

    .line 1133
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;)V

    .line 1137
    iget-object v1, v11, Lcom/tencent/mm/protocal/protobuf/cge;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;->appName:Ljava/lang/String;

    .line 114
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    invoke-direct {v1, p1, v9, v10}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Ljava/util/List;Ljava/util/List;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$c;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 120
    const v0, 0x386a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/protocal/protobuf/bkp;)Z
    .locals 5

    .prologue
    const v4, 0x386a8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkp;->Jfx:Ljava/util/LinkedList;

    const-string/jumbo v3, "recently_used_card_list"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bkp;->Jfy:Ljava/util/LinkedList;

    const-string/jumbo v3, "recomm_card_list"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 4

    .prologue
    const v3, 0x386a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 54
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxabusiness/getmaterialrecommwxacard"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 55
    const/16 v0, 0x13b9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bko;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bko;->Jfw:Ljava/lang/String;

    .line 57
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bkp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bkp;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 61
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 53
    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/protocal/protobuf/bkp;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 1

    .prologue
    const v0, 0x386a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->a(Lcom/tencent/mm/protocal/protobuf/bkp;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 2

    .prologue
    const v1, 0x386a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 5

    .prologue
    const v4, 0x386a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "materialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 31
    const-wide/16 v2, 0x1388

    .line 29
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x386a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "materialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fetchOpenMaterialsCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OpenMaterialsRsp###"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v3, "fetchOpenMaterials, cacheKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v1, "fetchOpenMaterials, rawCgiRsp is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bkp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bkp;-><init>()V

    .line 1098
    sget-object v3, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x386a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    const-string/jumbo v1, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v3, "parseRawRspAndCallback, fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 49
    :goto_3
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1098
    :cond_4
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bkp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1100
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->a(Lcom/tencent/mm/protocal/protobuf/bkp;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
