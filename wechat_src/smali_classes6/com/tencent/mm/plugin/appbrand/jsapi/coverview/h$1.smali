.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQU:Z

.field final synthetic kQV:I

.field final synthetic lad:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZI)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->lad:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQU:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x21936

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez v0, :cond_0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQU:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQV:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getTargetView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v0, "scrollLeft"

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v0, "scrollTop"

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "scrollWidth"

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "scrollHeight"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/s;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/s;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
