.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZR:J

.field final synthetic ijL:J

.field final synthetic kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

.field final synthetic lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->val$key:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->ijL:J

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x23f29

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fail:data not found"

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzl:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->bUJ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->ijL:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 90
    invoke-static {v8, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->bnz()V

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiGetStorage"

    const-string/jumbo v1, "getStorage: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->lzm:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$2;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_0
    const-string/jumbo v1, "ok"

    goto :goto_0
.end method
