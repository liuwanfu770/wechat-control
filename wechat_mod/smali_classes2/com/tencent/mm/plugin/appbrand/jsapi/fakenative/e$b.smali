.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic jHT:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic kFr:I

.field final synthetic laX:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x38402

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ay;->H(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1061
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1062
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiSaveRuntimeSnapshot"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save failed, appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$b;->lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
