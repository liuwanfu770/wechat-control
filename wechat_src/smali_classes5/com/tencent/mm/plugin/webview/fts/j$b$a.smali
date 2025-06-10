.class public final Lcom/tencent/mm/plugin/webview/fts/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field final synthetic GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

.field public volatile stopped:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j$b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j$b;B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/j$b$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/j$b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x13084

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    if-eq v0, v10, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "error query %d %d %d %d %s %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 166
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    sparse-switch v0, :sswitch_data_0

    .line 186
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "start New NetScene %s ,  %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/j;->aA(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/websearch/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/b/a/c;->aPD(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/b/a/e;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 195
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "match contact cost %d ms"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x397d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/model/z;->aFt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2057
    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/b/a/e;->mbJ:Ljava/util/List;

    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 199
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->stopped:Z

    if-eqz v1, :cond_5

    .line 200
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string/jumbo v0, "word"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "showType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u200b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v1

    .line 2574
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c;->GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c$e;->u(ILjava/lang/String;I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/j$b;->c(Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;

    .line 206
    if-eqz v0, :cond_7

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/b/a/e;->mbJ:Ljava/util/List;

    .line 208
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;

    .line 210
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/efd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/efd;-><init>()V

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->FVr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efd;->KqC:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->nickName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efd;->odN:Ljava/lang/String;

    .line 214
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->jeN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efd;->IAB:Ljava/lang/String;

    .line 215
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->fdH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efd;->joj:Ljava/lang/String;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/b/a/e$a;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/efd;->HTE:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/a;->bk(Ljava/util/LinkedList;)V

    .line 222
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    .line 3404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 224
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "doScene(type : %s)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->GdZ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/j$b;->a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
