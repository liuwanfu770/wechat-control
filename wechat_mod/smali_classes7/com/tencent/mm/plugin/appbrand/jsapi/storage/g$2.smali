.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cPz:Ljava/lang/ref/WeakReference;

.field final synthetic ijL:J

.field final synthetic lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

.field final synthetic lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;Ljava/lang/ref/WeakReference;IJ)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->cPz:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->bUJ:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x23f2f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->bnz()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 70
    if-nez v4, :cond_0

    .line 71
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzn:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->lzp:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->limit:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->bUJ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;Ljava/util/List;IILcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 74
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->lzp:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    mul-int/lit16 v7, v0, 0x3e8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->ijL:J

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;->a(ILjava/util/List;IJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g$2;->lzo:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->bnz()V

    .line 80
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
