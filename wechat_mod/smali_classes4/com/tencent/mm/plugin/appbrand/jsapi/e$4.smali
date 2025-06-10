.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

.field final synthetic kED:Ljava/lang/String;

.field final synthetic kEE:Landroid/os/Looper;

.field final synthetic kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/n;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kED:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEE:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;-><init>()V

    return-void
.end method

.method private UJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4019
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->kFj:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bUJ:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(ILjava/lang/String;)V

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bnV()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2254f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kED:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->UI(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v1, "fail:invalid data"

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kED:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bUJ:I

    .line 3563
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->kEu:Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;

    .line 3564
    if-eqz v1, :cond_0

    .line 3567
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v1, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v2, "invokeImpl() parseDataStr oom, api[%s], data_length[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kED:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    .line 2055
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final UH(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->kFj:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->UJ(Ljava/lang/String;)V

    .line 414
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final proceed()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x22551

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->kFj:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEE:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEE:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 385
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEE:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;Lcom/tencent/mm/plugin/appbrand/jsapi/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 396
    :goto_1
    if-nez v0, :cond_3

    .line 397
    const-string/jumbo v3, "MicroMsg.AppBrandComponentImpl"

    const-string/jumbo v4, "invoke handler.proceed() log[%s] api[%s], callbackId[%d], component not running"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 398
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bcW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bUJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 397
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_3
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->bnV()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 402
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->UJ(Ljava/lang/String;)V

    .line 404
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 395
    goto :goto_1

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v1, "fail:interrupted"

    .line 4039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
