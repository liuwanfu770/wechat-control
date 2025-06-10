.class public Lcom/tencent/mm/plugin/appbrand/launching/ay;
.super Lcom/tencent/mm/plugin/appbrand/launching/aw;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/aw",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lcom/tencent/mm/plugin/appbrand/launching/aa;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final bTs:Z

.field final bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field final enterScene:I

.field final hZw:I

.field final klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final lXA:Ljava/lang/String;

.field mcj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 6

    .prologue
    const v5, 0x38010

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->appId:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->hZw:I

    .line 50
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bTs:Z

    .line 51
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->enterScene:I

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 53
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->lXA:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 55
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v1, "appId:%s,versionType:%d,isGame:%b,enterScene:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Z)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;",
            "Z)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x38011

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 105
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    const/16 v4, 0x16

    if-ne v1, v4, :cond_2

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    .line 107
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/e;-><init>()V

    .line 115
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appId:Ljava/lang/String;

    .line 116
    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appType:I

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method private e(Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x38012

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v3

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bex()Lcom/tencent/mm/plugin/appbrand/launching/at;

    move-result-object v4

    .line 154
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v1, "needSyncCheckAppJsApiPermission storage null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    .line 161
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appId:Ljava/lang/String;

    .line 162
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->appType:I

    .line 163
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    .line 165
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/launching/at;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/yd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v3, "needSyncCheckAppJsApiPermission pluginInfoStorage not include appId:%s!"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 169
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    if-nez v7, :cond_4

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v3, "needSyncCheckAppJsApiPermission pluginInfoStorage appId:%s jsapi_control_bytes null!"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 174
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/yd;)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_5
    if-ne v0, v1, :cond_2

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    .line 177
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 178
    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v2

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-nez v0, :cond_2

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 187
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method bcL()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final bridge synthetic bwQ()Z
    .locals 2

    .prologue
    const v1, 0x38014

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->bwQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const v9, 0x38015

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bTs:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ay;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Z)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1071
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v1, "todoChecJsApiAppInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return-object v0

    .line 1076
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/appbrand/launching/ay;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v1, "CgiWxaJsApiInfo sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bcL()V

    .line 1080
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->lXA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;-><init>(Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/launching/ay;)V

    .line 1094
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 1095
    invoke-static {v0}, Lcom/tencent/mm/aj/ab;->a(Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    .line 1206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mdr:Ljava/util/HashMap;

    .line 1082
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    const-string/jumbo v1, "CgiWxaJsApiInfo async"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->hZw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcj:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->lXA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;-><init>(Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/launching/ay;)V

    .line 2100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 1089
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppWxaJsApiPermissionInfo"

    return-object v0
.end method

.method public final bridge synthetic hn(Z)V
    .locals 1

    .prologue
    const v0, 0x38013

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->hn(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
