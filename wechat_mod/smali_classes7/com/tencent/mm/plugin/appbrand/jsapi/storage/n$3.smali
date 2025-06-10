.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bVB:Ljava/lang/String;

.field final synthetic ijL:J

.field final synthetic kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

.field final synthetic lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

.field final synthetic lzy:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzy:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->bUJ:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->val$key:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->bVB:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x23f50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzx:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzy:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->bUJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->bVB:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->ijL:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;->b(IIJLcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$3;->lzy:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bnz()V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
