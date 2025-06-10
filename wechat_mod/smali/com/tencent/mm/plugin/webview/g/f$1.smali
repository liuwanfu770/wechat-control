.class final Lcom/tencent/mm/plugin/webview/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/g/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/g/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic GqU:Ljava/lang/String;

.field final synthetic GqV:Ljava/lang/String;

.field final synthetic GqW:Lcom/tencent/mm/plugin/webview/g/f$a;

.field final synthetic hUe:Ljava/util/Map;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/g/f$a;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqU:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->hUe:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqW:Lcom/tencent/mm/plugin/webview/g/f$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x13585

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->hUe:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->val$data:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/g/e$a;

    move-result-object v0

    move-object v2, v0

    .line 124
    :goto_0
    if-eqz v2, :cond_3

    .line 125
    const-string/jumbo v3, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v4, "[doRequest]resonse stats:%d, header.size:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->statusCode:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 125
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]resonse header:%s data:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->data:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string/jumbo v3, "statusCode"

    iget v4, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v3, "data"

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->data:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/g/f;->bK(Ljava/util/Map;)V

    .line 136
    const-string/jumbo v3, "header"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/g/e$a;->moO:Ljava/util/Map;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    const-string/jumbo v2, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]values success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]values:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqW:Lcom/tencent/mm/plugin/webview/g/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/g/f$a;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_2
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->hUe:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/g/e;->P(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/g/e$a;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 126
    goto/16 :goto_1

    .line 142
    :cond_3
    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[doRequest]resonse is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->GqW:Lcom/tencent/mm/plugin/webview/g/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/g/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/g/f$a;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
