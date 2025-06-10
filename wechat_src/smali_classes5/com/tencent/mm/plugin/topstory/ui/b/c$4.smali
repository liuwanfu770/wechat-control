.class final Lcom/tencent/mm/plugin/topstory/ui/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

.field final synthetic DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

.field final synthetic DJP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;Lcom/tencent/mm/protocal/protobuf/eqp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string/jumbo v0, "TopStory.CacheHomeData"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1ee5c

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dys;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dys;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbc;->Category:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbc;->JRJ:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbc;->JRK:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;->DJO:Lcom/tencent/mm/protocal/protobuf/eqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbc;->JRL:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dys;->toByteArray()[B

    move-result-object v0

    .line 1130
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePx()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1132
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1363
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 1135
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "putHomeDataCache write data key: %d length: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dys;->Category:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->ct(ILjava/lang/String;)V

    .line 274
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "putHomeDataCache "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
