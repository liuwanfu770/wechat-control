.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/modelappbrand/g;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;
.implements Lcom/tencent/mm/sdk/platformtools/az$c;


# instance fields
.field private volatile ktH:Lcom/tencent/mm/modelappbrand/e;

.field private volatile ktO:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

.field private volatile ktP:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blL()Lcom/tencent/mm/modelappbrand/e;
    .locals 2

    .prologue
    const v1, 0x1d98f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktH:Lcom/tencent/mm/modelappbrand/e;

    if-nez v0, :cond_1

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktH:Lcom/tencent/mm/modelappbrand/e;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktH:Lcom/tencent/mm/modelappbrand/e;

    .line 253
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktH:Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Hd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1d98e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    .line 3078
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->kwh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    .line 4042
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 217
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/e;->bM(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_1
    return-void

    .line 4045
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->kwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 222
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_4

    .line 225
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 226
    const-string/jumbo v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onUnbindAllView, do unBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_2

    .line 231
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->aHW()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4076
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TU(Ljava/lang/String;)V

    .line 236
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;)Ljava/lang/String;
    .locals 9

    .prologue
    const v0, 0x1d98b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v2, ""

    const v0, 0x1d98b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v2

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/n;->xm(J)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string/jumbo v0, "widget_launch"

    const-string/jumbo v1, "on_bind_view"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    const-string/jumbo v0, "init_finish"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cL(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_a

    .line 116
    const-string/jumbo v0, "app_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v3, "__session_id"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v3, "__on_bind_nano_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    const-string/jumbo v3, "__session_id"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "__cost_time_session"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v8, v1

    .line 124
    :goto_1
    const-string/jumbo v1, "wxa_unique_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_1
    const-string/jumbo v0, "exec_process_name"

    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->cU(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->c(Ljava/lang/String;Landroid/view/View;)Z

    .line 1150
    const-string/jumbo v0, "msg_path"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {v0}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "widgetData"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1154
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v0, "render_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "render_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "actions"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v4, "get render_data and begin predraw"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const-string/jumbo v0, "render_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "actions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1159
    const-string/jumbo v4, "actions"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    const-string/jumbo v0, "reserve"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1161
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1162
    const-string/jumbo v0, "__invoke_jsapi_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;-><init>()V

    .line 1165
    const-string/jumbo v4, "draw_strategy"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->bG(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v6

    .line 1166
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;Lcom/tencent/mm/z/b/b$a;Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v1, "draw_strategy"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->bG(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V

    .line 1168
    const-string/jumbo v0, "WidgetPreDrawCallback"

    invoke-interface {p4, v0}, Lcom/tencent/mm/modelappbrand/ab;->Ho(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/w;

    .line 1169
    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/w;->aIj()V

    .line 1172
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2174
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwT:J

    .line 2176
    if-eqz p4, :cond_8

    .line 2177
    invoke-interface {p4}, Lcom/tencent/mm/modelappbrand/ab;->aIk()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 2178
    :goto_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fZR:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fZR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2180
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    .line 2182
    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fZR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ggE:Z

    if-nez v1, :cond_6

    .line 2183
    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/modelappbrand/h;->N(Landroid/view/View;I)V

    .line 2185
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ggE:Z

    .line 2186
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "attach (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ksN:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 136
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onBindView(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    .line 3049
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 139
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/e;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 142
    const v0, 0x1d98b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    const-string/jumbo v1, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2177
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3052
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->kwi:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x2ef3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "uncaughtException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1d98c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 185
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 186
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onUnBindView(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/e;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 192
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TU(Ljava/lang/String;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 6

    .prologue
    const v5, 0x1d995

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onOverLength(sessionId : %s, view : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHX()Lcom/tencent/mm/modelappbrand/f;
    .locals 3

    .prologue
    const v2, 0x1d990

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktO:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktO:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;-><init>(Lcom/tencent/mm/modelappbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktO:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    .line 265
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktO:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aHY()Lcom/tencent/mm/modelappbrand/n;
    .locals 2

    .prologue
    const v1, 0x1d991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktP:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    if-nez v0, :cond_1

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktP:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktP:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    .line 277
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ktP:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cA(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1d98d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 205
    const/16 v0, 0x838

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->tS(I)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/p;
    .locals 1

    .prologue
    .line 240
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lcom/tencent/mm/modelappbrand/p;

    .line 243
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final cF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1d98a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final initialize()V
    .locals 5

    .prologue
    const v4, 0x1d988

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Token#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$c;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$b;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1d993

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 294
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewAttachedToWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    .line 296
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1d994

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 304
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewDetachedFromWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 4

    .prologue
    const v3, 0x1d989

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->blL()Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->aHW()Ljava/util/Map;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 88
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->Hd(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
