.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

.field final synthetic kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic kEz:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEz:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed()V
    .locals 6

    .prologue
    const v5, 0x2254d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEz:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEz:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEz:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1073
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->kGD:I

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$2;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
