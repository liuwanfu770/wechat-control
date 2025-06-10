.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

.field final synthetic cgu:I

.field final synthetic cgw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

.field final synthetic cgx:Lorg/json/JSONObject;

.field final synthetic cgy:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;ILcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;[Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgx:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgy:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    iput-object p7, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const v8, 0x2da77

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 881
    const-string/jumbo v1, "convertPathAndApplyMakeupInner#onLoad#%d, path: %s, localPath: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 881
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgx:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgy:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 891
    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string/jumbo v1, "convertPathAndApplyMakeupInner#onLoad#%d, adapter is null"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v0

    .line 886
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 886
    const-string/jumbo v2, "convertPathAndApplyMakeupInner#onLoad#%d, put fail since %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    iget v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    .line 896
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string/jumbo v1, "convertPathAndApplyMakeupInner#onLoad#%d, pendingConvertCount: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    if-nez v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 7057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 899
    const-string/jumbo v1, "applyMakeup"

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 8057
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 900
    const-string/jumbo v2, "convertResourcePathWorkaroundAndOperateLivePusher1#onLoad#%d, type:applyMakeup, error:[%s, %s]"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "ok"

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 901
    :cond_2
    const-string/jumbo v0, "fail"

    goto :goto_1
.end method

.method public final DE()V
    .locals 4

    .prologue
    const v3, 0x2da76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertPathAndApplyMakeupInner#onLoadFailure#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cgu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
