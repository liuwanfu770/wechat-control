.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/c$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
    }
.end annotation


# instance fields
.field No:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field fZR:Ljava/lang/String;

.field volatile gEh:Lcom/tencent/mm/z/c/e;

.field gc:Z

.field guh:Ljava/lang/String;

.field ksQ:I

.field ksR:Z

.field ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

.field volatile ksT:Z

.field volatile ksU:Z

.field private volatile ksV:Z

.field ksW:Z

.field ksX:Z

.field private ksY:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

.field ksZ:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field mSessionId:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d93d

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksW:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksX:Z

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksY:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksZ:Ljava/lang/Runnable;

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1d942

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    if-nez p1, :cond_0

    .line 452
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/z/c/e;->akB()Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 456
    if-nez v1, :cond_1

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 461
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto :goto_1

    .line 467
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/plugin/appbrand/widget/f;)V
    .locals 7

    .prologue
    const v6, 0x1d941

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    :cond_0
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "pushData failed, jsBridge(isNull : %s) or cacheData(isNull : %s) or cacheData.field_data is null"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 394
    goto :goto_0

    .line 397
    :cond_3
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "pushData %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;-><init>()V

    .line 399
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;->data:Ljava/lang/String;

    .line 400
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;Landroid/webkit/ValueCallback;)Z

    .line 407
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 408
    const-string/jumbo v3, "widgetId"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v3, "respData"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    const-string/jumbo v4, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v5, "dispatch onDataPush event to view proce %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-nez v3, :cond_4

    .line 414
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 416
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 420
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final blv()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x1d940

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "try to refresh"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksR:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 345
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    if-nez v3, :cond_3

    .line 346
    :cond_1
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "cacheData %b, mRunning %b"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 346
    goto :goto_1

    .line 349
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksU:Z

    if-eqz v3, :cond_4

    .line 350
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksV:Z

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 355
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "tryToRefresh(%s) failed, has no appId"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksV:Z

    .line 363
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_updateTime:J

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_interval:I

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 364
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 365
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "post delay refresh(%s) data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksZ:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;J)Z

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_6
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "refresh data(%s, %s)"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_appId:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    if-ne v2, v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksW:Z

    if-nez v1, :cond_7

    .line 1078
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 372
    new-instance v1, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 1092
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 376
    :cond_7
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v2, 0x4a9

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 378
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getdynamicdata"

    .line 3069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 380
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ahi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ahi;-><init>()V

    .line 381
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ahi;->dlN:Ljava/lang/String;

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_cacheKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ahi;->key:Ljava/lang/String;

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ahi;->scene:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->No:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ahi;->query:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ahi;->url:Ljava/lang/String;

    .line 4061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 388
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahj;-><init>()V

    .line 4065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 389
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksY:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 390
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cT(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1d93e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/z/c/e;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cleanup()V
    .locals 6

    .prologue
    const v5, 0x1d93f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    if-eqz v0, :cond_1

    .line 330
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/z/c/e;->onStop()V

    .line 337
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksT:Z

    return v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x1d943

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksT:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->b(Lcom/tencent/mm/z/b/c;)V

    .line 494
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksT:Z

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksU:Z

    .line 496
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksU:Z

    .line 497
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksV:Z

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->blv()V

    .line 500
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
