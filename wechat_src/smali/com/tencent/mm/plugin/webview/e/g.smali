.class public final Lcom/tencent/mm/plugin/webview/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/e/g$a;,
        Lcom/tencent/mm/plugin/webview/e/g$b;
    }
.end annotation


# instance fields
.field public Gqm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/e/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private final Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private Gqy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/efu;",
            ">;>;"
        }
    .end annotation
.end field

.field private Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/e/g$b;)V
    .locals 4

    .prologue
    const v3, 0x3347d

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 46
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    .line 67
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aQN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33486

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aRW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/g$a;
    .locals 3

    .prologue
    const v2, 0x33482

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/g;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aaL(I)Z
    .locals 1

    .prologue
    .line 190
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x3347e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 1316
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1317
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 1336
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1337
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1322
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1323
    if-gez v0, :cond_3

    .line 1324
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 1332
    :goto_2
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1343
    :cond_4
    :try_start_2
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1344
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl, permission = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbe;-><init>()V

    .line 1347
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbe;->IYf:I

    .line 1349
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/protobuf/bbe;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1354
    :goto_3
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1350
    :catch_1
    move-exception v0

    .line 1351
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3347f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    if-eqz p3, :cond_2

    .line 2051
    iget v1, p3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLL:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2052
    :cond_1
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    const-string/jumbo v2, "needClearData, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->cy(Ljava/lang/String;Z)V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/g;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 91
    :cond_3
    if-nez p3, :cond_4

    .line 92
    iget-object p3, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 94
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw update, jsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", genCtrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/g$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/e/g$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQ(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x33483

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "jsapi_preverify_fun_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 206
    const-string/jumbo v0, "jsapi_preverify_commit_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/efu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/efu;-><init>()V

    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/efu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 219
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/e/g;->aaL(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    const-string/jumbo v4, "MicroMsg.WebViewPermission"

    const-string/jumbo v5, "skip update control bytes by preverify, %s, %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efu;->KqS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v3, "MicroMsg.WebViewPermission"

    const-string/jumbo v4, "parse preverify info"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v4, "MicroMsg.WebViewPermission"

    const-string/jumbo v5, "update control bytes by preverify, %s, %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/efu;->KqS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aRX(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x33485

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "hasJsPerm fail, url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 312
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/g;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 307
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "hasJsPerm fail, permMap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/g$a;

    .line 311
    const-string/jumbo v4, "MicroMsg.WebViewPermission"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "edw hasJsPerm, jsPerm = "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", url = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1

    .line 312
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v9, 0x33481

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    if-eqz v0, :cond_e

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/e/g$b;->fqa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/e/g;->aRW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/g$a;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/e/g$b;->fqb()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 129
    if-nez v0, :cond_1

    .line 130
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/e/g;->aRW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/g$a;

    move-result-object v0

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 138
    :goto_1
    if-eqz v0, :cond_c

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 143
    :goto_2
    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    new-array v1, v4, [B

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    move-object v2, v0

    move v3, v4

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqy:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v7

    .line 156
    const/4 v5, -0x1

    .line 157
    if-eqz v7, :cond_4

    .line 158
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/c$g;->fJH()I

    move-result v5

    move v7, v5

    .line 165
    :goto_5
    if-ltz v7, :cond_2

    .line 166
    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v5

    .line 167
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/efu;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    .line 171
    if-nez v5, :cond_6

    .line 172
    invoke-virtual {v2, v7, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_4

    .line 148
    :cond_3
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fKb()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    move-object v2, v0

    move v3, v1

    goto :goto_3

    .line 160
    :cond_4
    sget-object v7, Lcom/tencent/mm/plugin/webview/c/n;->GgG:Lcom/tencent/mm/plugin/webview/c/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/n;->aQC(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/c/a;

    move-result-object v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/c/c/a;->frx()I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_5
    move v5, v6

    .line 166
    goto :goto_6

    .line 173
    :cond_6
    if-ne v5, v6, :cond_7

    .line 174
    int-to-byte v1, v1

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_4

    .line 176
    :cond_7
    int-to-byte v1, v5

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 182
    :cond_9
    if-nez v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v7, v5

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v5, v2

    goto/16 :goto_1

    :cond_e
    move-object v5, v1

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x33484

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v1, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqo:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/e/g$b;->fqa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->aRW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/g$a;

    move-result-object v1

    .line 264
    if-nez v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqz:Lcom/tencent/mm/plugin/webview/e/g$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/e/g$b;->fqb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->aRW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/g$a;

    move-result-object v1

    .line 270
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/e/g$a;->Gqr:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 274
    :cond_2
    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x33480

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "has fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/g;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 106
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "has fail, permMap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqm:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/g$a;

    .line 111
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/g$a;->Gqr:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/g;->Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
