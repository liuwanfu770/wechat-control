.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kXM:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->kXM:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 6

    .prologue
    const v5, 0x23877

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->kXM:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    const-string/jumbo v3, "ok"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
