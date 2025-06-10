.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x2713

    const v7, 0x2da7a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1059
    const-string/jumbo v1, "operatePlayBgm, local file path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    :try_start_0
    const-string/jumbo v0, "BGMFilePath"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 1069
    const-string/jumbo v2, "playBGM"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 1070
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-eqz v0, :cond_0

    .line 1071
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePusherPluginHandler"

    const-string/jumbo v1, "operatePlayBgm, play bgm fail, url:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 1075
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getId()I

    move-result v2

    const-string/jumbo v3, "play bgm fail"

    invoke-interface {v1, v2, v8, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1079
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1087
    :goto_1
    return-void

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    const-string/jumbo v2, "MicroMsg.SameLayer.LivePusherPluginHandler"

    const-string/jumbo v3, "operatePlayBgm, set param fail"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePusherPluginHandler"

    const-string/jumbo v1, "operatePlayBgm, download file fail, url:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 7057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1083
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 8057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 1084
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getId()I

    move-result v2

    const-string/jumbo v3, "download file fail"

    invoke-interface {v1, v2, v8, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1087
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
