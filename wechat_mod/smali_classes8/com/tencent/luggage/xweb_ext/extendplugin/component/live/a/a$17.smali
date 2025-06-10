.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->do(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field final synthetic ced:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->ced:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2da3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 1200
    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1201
    const-string/jumbo v1, "run#operate, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1206
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 1204
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->ced:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1205
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;->ced:Ljava/lang/String;

    .line 5078
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->dp(Ljava/lang/String;)V

    .line 1206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
