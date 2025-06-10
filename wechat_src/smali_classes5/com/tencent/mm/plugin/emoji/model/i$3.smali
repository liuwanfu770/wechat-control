.class final Lcom/tencent/mm/plugin/emoji/model/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 2

    .prologue
    const v1, 0x27538

    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$3;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/dm;)Z
    .locals 8

    .prologue
    const v7, 0x1a834

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEmoticonMethodChannelLogic"

    const-string/jumbo v1, "EmotionStateChange %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v4, v4, Lcom/tencent/mm/g/a/dm$a;->progress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v4, v4, Lcom/tencent/mm/g/a/dm$a;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$3;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/a/a;

    const-class v1, Lcom/tencent/mm/flutter/a/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/a/a;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/flutter/a/b/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/dm$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dm$a;->progress:I

    .line 1017
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    :try_start_0
    const-string/jumbo v5, "productId"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string/jumbo v1, "status"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string/jumbo v1, "progress"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_0
    const-string/jumbo v1, "onEmoticonDownloadCallback"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/flutter/a/b/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    iget-object v0, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dm$a;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$3;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1a835

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    check-cast p1, Lcom/tencent/mm/g/a/dm;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/model/i$3;->a(Lcom/tencent/mm/g/a/dm;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
