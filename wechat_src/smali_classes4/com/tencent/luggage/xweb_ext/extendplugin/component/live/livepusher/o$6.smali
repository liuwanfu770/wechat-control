.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic cee:Ljava/lang/String;

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->bUM:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cee:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x21e69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 668
    const-string/jumbo v1, "convertResourcePathAndOperateLivePusher#onLoad, path: %s, localPath: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 678
    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string/jumbo v1, "convertResourcePathAndOperateLivePusher#onLoad, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 673
    const-string/jumbo v2, "convertResourcePathAndOperateLivePusher#onLoad, put fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 683
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cee:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 7057
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 684
    const-string/jumbo v2, "convertResourcePathAndOperateLivePusher#onLoad, type:%s, error:[%s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cee:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "ok"

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 685
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_1
.end method

.method public final DE()V
    .locals 3

    .prologue
    const v2, 0x2da74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string/jumbo v1, "convertResourcePathAndOperateLivePusher#onLoadFailure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
