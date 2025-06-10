.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aJ(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJn:Ljava/lang/String;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GJn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v6, 0x3a24e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11289
    if-eqz p1, :cond_0

    .line 11290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11343
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 11293
    check-cast v0, Lcom/tencent/mm/ak/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/u;->aKV()Lcom/tencent/mm/protocal/protobuf/bxa;

    move-result-object v1

    .line 11294
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v0, :cond_4

    .line 11295
    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v0, :cond_3

    .line 11296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11297
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11298
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 11299
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11300
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->dhl:Ljava/lang/String;

    .line 11302
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11308
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IfL:Ljava/lang/String;

    .line 11309
    check-cast p2, Lcom/tencent/mm/ak/a/u;

    iget-object v2, p2, Lcom/tencent/mm/ak/a/u;->ibJ:Ljava/lang/String;

    .line 11310
    if-nez v2, :cond_5

    .line 11311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11314
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 11315
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11317
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GJn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GJn:Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11318
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11319
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11320
    const-string/jumbo v4, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11321
    const-string/jumbo v4, "Main_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11322
    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11323
    const-string/jumbo v0, "biz_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11334
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11335
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IAZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IBa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11336
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IAZ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11337
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bxa;->IBa:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11339
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11326
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11327
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11328
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11329
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11330
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11331
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 11341
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$128;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11343
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
