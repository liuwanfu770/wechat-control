.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIT:Ljava/lang/String;

.field final synthetic GIU:Lcom/tencent/mm/plugin/webview/stub/f;

.field final synthetic GIV:Ljava/lang/String;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 7386
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efu;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v0, 0x13db4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/f;

    move-result-object v0

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 7394
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aTa(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;

    move-result-object v0

    .line 7395
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_0

    .line 7397
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7398
    const-string/jumbo v2, "__url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7399
    const-string/jumbo v2, "__appId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7400
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->GGF:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->GGF:Ljava/util/List;

    .line 7401
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 7402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7403
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->GGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byf;

    .line 7404
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7405
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/byf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7410
    :catch_0
    move-exception v0

    .line 7411
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "webCompt notify serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7418
    :cond_0
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7419
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 8066
    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 7419
    if-eqz v0, :cond_7

    .line 7420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;J)J

    .line 7421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7423
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7424
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efu;

    .line 7425
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efu;->Jqo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v1

    .line 7426
    if-nez v1, :cond_4

    .line 7427
    sget-object v6, Lcom/tencent/mm/plugin/webview/c/n;->GgG:Lcom/tencent/mm/plugin/webview/c/n;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efu;->Jqo:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/c/n;->aQC(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/c/a;

    move-result-object v6

    .line 7428
    if-eqz v6, :cond_1

    .line 7429
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91$1;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/c/c/a;->fry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/c/c/a;->fry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/c/c/a;->frx()I

    move-result v6

    invoke-direct {v1, p0, v7, v8, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7431
    :cond_1
    if-nez v1, :cond_4

    .line 7432
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "updateJsApi permission failed, func do not exist(%s, %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/efu;->Jqo:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7407
    :cond_2
    :try_start_2
    const-string/jumbo v0, "__webComptList"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v2, 0x3f5

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 7412
    :catch_1
    move-exception v0

    .line 7413
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "webCompt notify callback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7437
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/efu;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7438
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7439
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->fJH()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 7440
    :catch_2
    move-exception v0

    .line 7441
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "parse jsapi verify data"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7444
    :cond_5
    const-string/jumbo v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7445
    const-string/jumbo v0, "jsapi_preverify_fun_list"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7446
    const-string/jumbo v0, "jsapi_preverify_commit_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIV:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7447
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "updateJsApis permission(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7449
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 7454
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "pre_verify_jsapi:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x13db4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7469
    :goto_5
    return-void

    .line 7450
    :catch_3
    move-exception v0

    .line 7451
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7457
    :cond_7
    :try_start_5
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doPreVerifyJSAPI fail, callback and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 7463
    :goto_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7464
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x13db4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 7459
    :catch_4
    move-exception v0

    .line 7460
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 7466
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "pre_verify_jsapi:fail_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 7469
    const v0, 0x13db4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public final aTb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x13db5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7478
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7493
    :goto_0
    return-void

    .line 7482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    if-nez v0, :cond_1

    .line 7483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7486
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7487
    const-string/jumbo v1, "key_bag_icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7489
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GIU:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v2, 0x48

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7492
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7490
    :catch_0
    move-exception v0

    .line 7491
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "withExtInfo remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7493
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fxA()Z
    .locals 1

    .prologue
    .line 7473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$91;->GGD:Z

    return v0
.end method
