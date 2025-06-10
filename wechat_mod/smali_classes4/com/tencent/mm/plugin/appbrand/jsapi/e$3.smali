.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

.field final synthetic kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kEC:I

.field final synthetic kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEC:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2254e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEA:Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$3;->kEy:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 1055
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->bnU()Landroid/os/Handler;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;Landroid/os/Looper;)Ljava/lang/String;

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
