.class public final Lcom/tencent/mm/plugin/webview/j/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/j/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/kt/CommonKt$idle$1",
        "Landroid/os/MessageQueue$IdleHandler;",
        "queueIdle",
        "",
        "libktcomm_release"
    }
.end annotation


# instance fields
.field final synthetic GPU:Lcom/tencent/mm/plugin/webview/j/j$b;

.field final synthetic GPV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/j/j$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPU:Lcom/tencent/mm/plugin/webview/j/j$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPV:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 13

    .prologue
    const v12, 0x336e2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPV:Ljava/lang/String;

    const-string/jumbo v1, "s"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x336e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/j;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "fetchDocumentTime ex: %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPU:Lcom/tencent/mm/plugin/webview/j/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/j$b;->GPT:Lcom/tencent/mm/plugin/webview/j/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/j/j;->fyV()V

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/j;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceiveValue cost %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 586
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/b/f;->boP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v0, "keys()"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string/jumbo v0, "keys()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPU:Lcom/tencent/mm/plugin/webview/j/j$b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/j/j$b;->GPT:Lcom/tencent/mm/plugin/webview/j/j;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Lcom/tencent/mm/plugin/webview/j/j;->bL(Ljava/lang/String;J)V

    goto :goto_1

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/j/j$b$a;->GPU:Lcom/tencent/mm/plugin/webview/j/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/j$b;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
