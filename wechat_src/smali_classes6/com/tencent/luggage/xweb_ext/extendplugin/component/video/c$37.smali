.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x;)V

    return-void
.end method


# virtual methods
.method public final CR()Z
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 2190
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 4

    .prologue
    const v3, 0x2dab7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2166
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 2167
    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 2168
    const-string/jumbo v1, "insert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "update"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2169
    :cond_0
    const-string/jumbo v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2171
    const-string/jumbo v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccC:Z

    .line 2173
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;->L(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_2

    .line 2175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccD:Z

    .line 2185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAutoRotationPluginHandlerCommons.handleJsApi, mIsNeedNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mIsAutoRotationEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2177
    :cond_3
    const-string/jumbo v1, "operate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2178
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccC:Z

    goto :goto_0

    .line 2182
    :cond_4
    const-string/jumbo v0, "remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;->ccC:Z

    goto :goto_0
.end method
