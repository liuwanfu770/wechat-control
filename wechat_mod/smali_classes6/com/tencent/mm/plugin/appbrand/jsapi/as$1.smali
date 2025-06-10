.class final Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/as;->h(Lcom/tencent/mm/plugin/appbrand/s;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic kGn:Lcom/tencent/mm/plugin/appbrand/jsapi/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/as;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;->kGn:Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2223e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/as$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBd()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
