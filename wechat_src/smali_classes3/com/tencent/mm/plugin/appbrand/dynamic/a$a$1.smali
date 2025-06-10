.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksF:Landroid/os/Bundle;

.field final synthetic ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic ksI:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->ksI:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->ksF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1d923

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "ui thread attach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->val$appId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->ksF:Landroid/os/Bundle;

    .line 1170
    invoke-static {v8}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1171
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    .line 1174
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 1176
    :cond_0
    iput-object v8, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 1177
    iput-object v5, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    .line 1178
    const-string/jumbo v2, ""

    .line 1179
    const-wide/16 v0, 0x0

    .line 1180
    if-eqz v11, :cond_1c

    .line 1181
    const-string/jumbo v0, "cache_key"

    const-string/jumbo v1, ""

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    const-string/jumbo v0, "query"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->No:Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, "is_testing_ui"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksR:Z

    .line 1184
    const-string/jumbo v0, "url"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    .line 1186
    const-string/jumbo v0, "widget_type"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    .line 1187
    const-string/jumbo v0, "search_id"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->guh:Ljava/lang/String;

    .line 1188
    const-string/jumbo v0, "__session_id"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    .line 1189
    const-string/jumbo v0, "__on_bind_nano_time"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1190
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1192
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    :cond_1
    move-wide v6, v2

    move-object v4, v1

    .line 1195
    :goto_0
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "attach(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    const/4 v0, 0x1

    .line 1198
    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 1199
    const/4 v0, 0x0

    .line 1204
    :goto_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    if-nez v1, :cond_1b

    .line 1205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 1206
    const/4 v0, 0x0

    move v9, v0

    .line 1208
    :goto_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    .line 1209
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_cacheKey:Ljava/lang/String;

    .line 1210
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_appId:Ljava/lang/String;

    .line 1212
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-nez v0, :cond_17

    .line 1213
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    const-string/jumbo v1, "before_init_js_engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1474
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    .line 1215
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 2162
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->TY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v2

    .line 2163
    if-eqz v2, :cond_2

    if-nez v11, :cond_a

    .line 2164
    :cond_2
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "FwContext is null(id : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    const/4 v0, 0x0

    .line 1215
    :goto_3
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 1216
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    const-string/jumbo v1, "after_init_js_engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1217
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 3159
    iput-object v1, v0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    .line 1218
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    .line 1218
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    if-eqz v0, :cond_3

    .line 1219
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    .line 1219
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$3;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 1238
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 6034
    iget-object v0, v0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    .line 1238
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/b/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/z;)V

    .line 1263
    :cond_3
    if-eqz v11, :cond_4

    .line 1264
    const-string/jumbo v0, "__env_args"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->F(Landroid/os/Bundle;)V

    .line 1266
    :cond_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/z/c/e;->onStart()V

    .line 1267
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksT:Z

    if-eqz v0, :cond_b

    .line 1268
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;)V

    .line 1272
    :goto_4
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "before dispatch onCanvasInsertJsEvent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v12, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 6423
    const-string/jumbo v3, ""

    .line 6424
    const-string/jumbo v1, ""

    .line 6425
    const-string/jumbo v5, ""

    .line 6426
    const/4 v4, 0x0

    .line 6427
    const/4 v2, 0x0

    .line 6428
    const/4 v0, 0x0

    .line 6429
    if-eqz v11, :cond_5

    .line 6430
    const-string/jumbo v0, "view_init_width"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6431
    const-string/jumbo v0, "view_init_height"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6432
    const-string/jumbo v1, "cache_key"

    const-string/jumbo v3, ""

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6433
    const-string/jumbo v1, "msg_title"

    const-string/jumbo v4, ""

    invoke-virtual {v11, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6434
    const-string/jumbo v4, "msg_path"

    const-string/jumbo v5, ""

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6435
    invoke-static {v4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6436
    invoke-static {v4}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 6439
    :cond_5
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;-><init>()V

    .line 6440
    iput-object v3, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->cacheKey:Ljava/lang/String;

    .line 6441
    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->title:Ljava/lang/String;

    .line 6442
    iput-object v5, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->path:Ljava/lang/String;

    .line 6443
    iput-object v4, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvH:Ljava/util/Map;

    .line 6444
    iput v2, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvI:I

    .line 6445
    iput v0, v13, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvJ:I

    .line 1273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$5;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;Landroid/webkit/ValueCallback;)Z

    .line 1279
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "after dispatch onCanvasInsertJsEvent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 7092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 8051
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 1281
    invoke-virtual {v0, v8}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 1281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 9027
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_7

    .line 9030
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 9039
    const/16 v0, 0x16

    .line 9047
    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    .line 9048
    const/4 v0, 0x0

    .line 9072
    :cond_6
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2a5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9073
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2a5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1284
    :cond_7
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    const-string/jumbo v1, "init_finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1285
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->print(Ljava/lang/String;)V

    .line 1286
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge init complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    .line 1301
    if-eqz v9, :cond_1a

    .line 1302
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    .line 1307
    :cond_8
    :goto_7
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->blv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const v0, 0x1d923

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_8
    return-void

    .line 1201
    :cond_9
    :try_start_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->Uk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/f;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v2, "caught exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const v0, 0x1d923

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 2167
    :cond_a
    :try_start_2
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "initJsBridge(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2168
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blG()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/z/d/a;Landroid/os/Bundle;)Lcom/tencent/mm/z/c/e;

    move-result-object v0

    goto/16 :goto_3

    .line 1270
    :cond_b
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->b(Lcom/tencent/mm/z/b/c;)V

    goto/16 :goto_4

    .line 9049
    :cond_c
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gtz v1, :cond_d

    .line 9050
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 9051
    :cond_d
    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    .line 9052
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 9053
    :cond_e
    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_f

    .line 9054
    const/4 v0, 0x3

    goto/16 :goto_5

    .line 9055
    :cond_f
    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gtz v1, :cond_10

    .line 9056
    const/4 v0, 0x4

    goto/16 :goto_5

    .line 9057
    :cond_10
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_11

    .line 9058
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 9059
    :cond_11
    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-gtz v1, :cond_12

    .line 9060
    const/4 v0, 0x6

    goto/16 :goto_5

    .line 9061
    :cond_12
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_13

    .line 9062
    const/16 v0, 0x11

    goto/16 :goto_5

    .line 9063
    :cond_13
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-gtz v1, :cond_14

    .line 9064
    const/16 v0, 0x12

    goto/16 :goto_5

    .line 9065
    :cond_14
    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_15

    .line 9066
    const/16 v0, 0x13

    goto/16 :goto_5

    .line 9067
    :cond_15
    const-wide/16 v4, 0x9c4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_16

    .line 9068
    const/16 v0, 0x14

    goto/16 :goto_5

    .line 9069
    :cond_16
    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    .line 9070
    const/16 v0, 0x15

    goto/16 :goto_5

    .line 1288
    :cond_17
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "jsbridge not null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 1290
    if-eqz v11, :cond_18

    .line 1291
    const-string/jumbo v0, "__env_args"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->F(Landroid/os/Bundle;)V

    .line 1293
    :cond_18
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/z/c/e;->onStart()V

    .line 1294
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksT:Z

    if-eqz v0, :cond_19

    .line 1295
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;)V

    goto/16 :goto_6

    .line 1297
    :cond_19
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->b(Lcom/tencent/mm/z/b/c;)V

    goto/16 :goto_6

    .line 1303
    :cond_1a
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksR:Z

    if-eqz v0, :cond_8

    .line 1304
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    const-string/jumbo v1, "init_data"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    .line 1305
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/plugin/appbrand/widget/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :cond_1b
    move v9, v0

    goto/16 :goto_2

    :cond_1c
    move-wide v6, v0

    move-object v4, v2

    goto/16 :goto_0
.end method
