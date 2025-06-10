.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

.field final synthetic kXO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f$1;->kXO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 5

    .prologue
    const v4, 0x2387f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f$1;->kXO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    const-string/jumbo v2, "ok"

    .line 1039
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
